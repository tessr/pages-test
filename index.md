---
title: My First Page
layout: default
datatable: true
---

# Some Vegetables

Sometimes I just want to sort and filter my vegetables. I know this may seem a little strange, but 
I'm trying to learn German and sometimes this is just a necessary step. It's also nice to try out a few non-English characters, just to see what happens!

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

Filter me: <input type="text" disabled=true id="filter" placeholder="Filter..." autofocus /><br/><br/>
<table id="filterable" class="overview sortable-table">
    <thead>
        <tr>
            <th>English ⇅</th>
            <th>Artikel ⇅</th>
            <th>Deutsch ⇅</th>
            <th>Plural ⇅</th>
            <th>Rating ⇅</th>
        </tr>
    </thead>

    <tbody>
        {% for veg in site.data.vegetables %}
        <tr>
            <td>{{ veg.english }}</td>
            <td>{{ veg.artikel }}   </td>
            <td>{{ veg.deutsch }}</td>
            <td>{{ veg.plural }}</td>
            <td>{{ veg.rating }}</td>
        </tr>
        {% endfor %}
    </tbody>
</table>

## More context on vegetables

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. 

Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?