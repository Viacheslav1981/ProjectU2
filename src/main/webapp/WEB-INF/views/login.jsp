<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Вход</title>
</head>
<body>
<h1>Вход в аккаунт</h1>
<% if (request.getAttribute("error") != null) { %>
<%= request.getAttribute("error") %>
<% } %>
<form action="${pageContext.request.contextPath}/login-page" method="post">
    <div>
        <label for="username">Имя пользователя</label>
        <input type="text" id="username" name="username" required>
    </div>

    <div>
        <label for="password">Пароль</label>
        <input type="password" id="password" name="password" required>
    </div>

    <button type="submit">Войти</button>
</form>
</body>
</html>
