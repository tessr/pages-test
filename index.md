
---
title: My First Page
layout: default
---

Some Vegetables

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

