---
# all the regular stuff you have here
title: Chapters
zotero:
  scannable-cite: false # only relevant when your compiling to scannable-cite .odt
  client: zotero # defaults to zotero
  author-in-text: false # when true, enabled fake author-name-only cites by replacing it with the text of the last names of the authors
  csl-style: harvard # pre-fill the style

...

## Chapters

<p>
A list of evolving chapters.
I have created this so I can re-read work quickly on tablets etc with out having to convert to a word doc.
</p>

<ul>
  {% for post in site.categories.chapter %}
    {% if post.url %}
        <li><a href="{{ post.url }}">{{ post.title }}</a></li>
    {% endif %}
  {% endfor %}
</ul>
