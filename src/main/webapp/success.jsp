<%--
  Created by IntelliJ IDEA.
  User: kirit
  Date: 01.08.2023
  Time: 20:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Success</title>
</head>
<body>
<h1>Заявка успешно сохранена</h1>
<p>Имя: <%= request.getParameter("firstname") %></p>
<p>Фамилия: <%= request.getParameter("lastname") %></p>
<p>Имя пользователя: <%= request.getParameter("username") %></p>
<p>Город: <%= request.getParameter("city") %></p>
<p>Почтовый индекс: <%= request.getParameter("zip") %></p>
</body>
</html>
