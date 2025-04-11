---
title: Problems and Solutions
layout: page
description: Problems and Solutions
permalink: /problems/
---

### UMO Book

{% include umo-book.md %}

### Past Problems

{% capture table %}
| Year | Date | Files |  |  |
| --- | --- | --- | --- | --- |
{% for item in site.data.years %} {% capture row %}| {{ item.year }} | {{ item.date }} | [Flyer](/doc/{{ item.year }}-umo-flyer.pdf) | [Problems](/doc/{{ item.year }}UtahMathOlympiad.pdf) | [Solutions](/doc/{{ item.year }}UtahMathOlympiadSolutions.pdf) |{% endcapture %} {{ row | strip_newlines }}
{% endfor %}
{% endcapture %}

{{ table }}

<!--
Helpful for debugging:
```
{{ table }}
```
-->

### © Copyright Notice

We encourage you to use and distribute the UMO problems and solutions for educational purposes, with attribution. Commercial use is prohibited.
Copyright is held by the [UMO committee](../about).
