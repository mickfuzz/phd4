-- apply_block_style_v2.lua
-- If a Div has custom-style/style/lo-style="X", wrap child paras/headers
-- in a Div that carries that custom-style so LibreOffice applies the paragraph style.

local function style_from_attrs(attrs)
  if not attrs then return nil end
  return attrs["custom-style"] or attrs["style"] or attrs["lo-style"]
end

local function wrap_with_style(blk, cs)
  return pandoc.Div({ blk }, pandoc.Attr("", {}, { ["custom-style"] = cs }))
end

local function restyle_block(blk, cs)
  if blk.t == "Para" or blk.t == "Plain" or blk.t == "Header" then
    return wrap_with_style(blk, cs)
  elseif blk.t == "BulletList" or blk.t == "OrderedList" then
    for _, item in ipairs(blk.content) do
      for j, sub in ipairs(item) do
        if sub.t == "Para" or sub.t == "Plain" or sub.t == "Header" then
          item[j] = wrap_with_style(sub, cs)
        end
      end
    end
    return blk
  elseif blk.t == "Table" then
    local cap = blk.caption and blk.caption.long
    if cap and #cap > 0 then cap[1] = restyle_block(cap[1], cs) end
    return blk
  else
    return blk
  end
end

function Div(el)
  local cs = style_from_attrs(el.attributes)
  if not cs or cs == "" then return nil end
  for i = 1, #el.content do
    el.content[i] = restyle_block(el.content[i], cs)
  end
  -- clean wrapper
  el.attributes["custom-style"] = nil
  el.attributes["style"] = nil
  el.attributes["lo-style"] = nil
  return el
end
