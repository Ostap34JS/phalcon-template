<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>{% block title %}{% endblock %}</title>
        
        {% block head %}
            <link rel="stylesheet" href="{{ static_url('css/app.css') }}">
            <link rel="shortcut icon" type="image/x-icon" href="{{ static_url('img/favicon.ico') }}">
        {% endblock %}
    </head>
    <body>
        {% block content %}{% endblock %}

        <script src="{{ static_url('js/app.js') }}"></script>
    </body>
</html>
