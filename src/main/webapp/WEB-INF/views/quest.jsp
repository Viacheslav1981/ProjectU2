<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
  <title>Quest</title>
  <link rel="stylesheet"
        href="${pageContext.request.contextPath}/textquest/assets/bootstrap/css/bootstrap.min.css">
  <link rel="stylesheet"
        href="${pageContext.request.contextPath}/textquest/assets/css/Navbar-Centered-Links-icons.css">

</head>

<body>
<nav class="navbar navbar-light navbar-expand-md">
  <div class="container-fluid"><a class="navbar-brand" href="index.html">Квесты</a><button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
    <div class="collapse navbar-collapse" id="navcol-1">
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link active" href="index.html">Главная</a></li>
        <li class="nav-item"><a class="nav-link" href="#">Профиль</a></li>
      </ul>
    </div>
  </div>
</nav>
<h1>Квест про НЛО</h1>
<p>Ты потерял память. Принять вызов НЛО?</p>
<div class="form-check"><input class="form-check-input" type="radio" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Принять вызов</label></div>
<div class="form-check"><input class="form-check-input" type="radio" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Отклонить вызов</label></div><button class="btn btn-primary" type="button">Отправить</button>
<script src="${pageContext.request.contextPath}/textquest/assets/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>
