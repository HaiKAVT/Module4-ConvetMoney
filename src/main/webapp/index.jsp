<%--
  Created by IntelliJ IDEA.
  User: Win10
  Date: 8/12/2021
  Time: 10:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<h1>Input currency and amount to convert into VND</h1>
<form action="/convert" method="post">
  <input type="text" name="money">
  <select name="rate">
    <option value="22000">USD</option>
    <option value="210">JPY</option>
    <option value="26770">Euro</option>
  </select>
  <button type="submit">Convert</button>
</form>
</body>
</html>
