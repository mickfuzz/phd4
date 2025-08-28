-- mini-toc.lua : per-chapter nested TOC (H2 top-level, H3 nested)

local function header_id(h)
  if h.identifier and h.identifier ~= "" then
    return h.identifier
  end
  return pandoc.utils.slugify(pandoc.utils.stringify(h.content))
end

local function link_block(h)
  local id = header_id(h)
  local link = pandoc.Link(h.content, "#" .. id, "")
  return { pandoc.Plain{ link } }  -- a list of Blocks for a list item
end

local function build_nested_list(headers)
  -- Build a tree of {h2, children={h3,...}}
  local roots = {}
  local current = nil
  for _, h in ipairs(headers) do
    if h.level == 2 then
      current = { h = h, children = {} }
      table.insert(roots, current)
    elseif h.level == 3 then
      if current then
        table.insert(current.children, h)
      else
        -- No preceding H2; treat as a root-level item
        current = { h = h, children = {} }
        table.insert(roots, current)
      end
    end
  end

  -- Convert tree -> BulletList
  local items = {}
  for _, node in ipairs(roots) do
    local item_blocks = link_block(node.h)  -- top-level item
    if #node.children > 0 then
      local child_items = {}
      for _, ch in ipairs(node.children) do
        table.insert(child_items, link_block(ch))
      end
      table.insert(item_blocks, pandoc.BulletList(child_items))
    end
    table.insert(items, item_blocks)
  end
  if #items == 0 then
    return nil
  end
  return pandoc.BulletList(items)
end

function Pandoc(doc)
  local out = pandoc.List()
  local i = 1
  while i <= #doc.blocks do
    local b = doc.blocks[i]
    out:insert(b)

    if b.t == "Header" and b.level == 1 then
      -- Collect H2/H3 until next H1
      local headers = {}
      local j = i + 1
      while j <= #doc.blocks do
        local nb = doc.blocks[j]
        if nb.t == "Header" and nb.level == 1 then break end
        if nb.t == "Header" and (nb.level == 2 or nb.level == 3) then
          table.insert(headers, nb)
        end
        j = j + 1
      end

      local list = build_nested_list(headers)
      if list then
        out:insert(pandoc.Header(2, "Contents"))
        out:insert(list)
      end
    end

    i = i + 1
  end

  return pandoc.Pandoc(out, doc.meta)
end
