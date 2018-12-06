<html>
  <head>
    <title>User</title>
    <link rel="stylesheet" href="/public/css/index.css" />
  </head>
  <body>
    <ul class="news-view view">
    {{list.username}}
      {% for item in list %}
        <li class="item">
          <a href="/find/{{ item.id }}">{{item.username}}</a>
        </li>
      {% endfor %}
    </ul>
  </body>
</html>