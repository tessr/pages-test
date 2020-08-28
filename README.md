# pages-test

This is a test of Github pages, since I don't know anything about Jekyll and I want to play with some tables.


<ul>
{% for vegetable in site.data.vegetables %}
  <li>{{ vegetable.english }}</li>
{% endfor %}
</ul>