---
title: My First Page
layout: default
datatable: true
---

# Some Vegetables

<input type="text" disabled=true id="filter" placeholder="Filter..." autofocus /><br/><br/>
<table id="filterable" class="overview sortable-table">
    <thead>
        <tr>
            <th>English</th>
            <th>Artikel</th>
            <th>Deutsch</th>
            <th>Plural</th>
            <th>Rating</th>
        </tr>
    </thead>

    <tbody>
        {% for veg in site.data.vegetables %}
        <tr>
            <td>{{ veg.english }}</td>
            <td>{{ veg.artikel }}</td>
            <td>{{ veg.deutsch }}</td>
            <td>{{ veg.plural }}</td>
            <td>{{ veg.rating }}</td>
        </tr>
        {% endfor %}
    </tbody>
</table>

