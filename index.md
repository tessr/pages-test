---
title: My First Page
layout: default
datatable: true
---

# Some Vegetables

<div class="datatable-begin"></div>
<table>
    <tr>
        <th>English</th>
        <th>Artikel</th>
        <th>Deutsch</th>
        <th>Plural</th>
        <th>Rating</th>
    </tr>

    {% for veg in site.data.vegetables %}
    <tr>
        <td>{{ veg.english }}</td>
        <td>{{ veg.artikel }}</td>
        <td>{{ veg.deutsch }}</td>
        <td>{{ veg.plural }}</td>
        <td>{{ veg.rating }}</td>
    </tr>
    {% endfor %}
</table>
<div class="datatable-end"></div>
