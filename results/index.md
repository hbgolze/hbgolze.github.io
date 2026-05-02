---
title: Results
layout: page
description: Results
---

{% assign p = site.pages | where: "path", "results/2026.md" | first %}
{{ p.content }}

<!-- ### [Most recent results]({{ site.data.years[0].year }}) -->

### All past results

<!-- Display results from final year back to initial year -->

{% for item in site.data.years %}
- [{{ item.year }}]({{ item.year }})
{% endfor %}
