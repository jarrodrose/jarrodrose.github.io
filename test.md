---
layout: page
title: Tasting Page
permalink: /test/
published: false 
---

{% for postx in site.tags.quotes %}
{{ postx.title }}<br />{{ postx.excerpt | strip_html }}
{% endfor %}

