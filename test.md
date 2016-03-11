---
layout: page
title: Testing Page
permalink: /test/
published: true
---

{% for postx in site.tags.quotes %}
{{ postx.title }}<br />{{ postx.excerpt | strip_html }}
{% endfor %}

