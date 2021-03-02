<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 3/2/2021
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SANDWICH</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post">
    <input type="checkbox" id="1" name="condiment" value="Lettuce">
    <label for="1">Lettuce</label>
    <input type="checkbox" id="2"  name="condiment" value="Tomato">
    <label for="2">Tomato</label>
    <input type="checkbox" id="3" name="condiment" value="Musrarl">
    <label for="3">Musrard</label>
    <input type="checkbox" id="4" name="condiment" value="Sprouts">
    <label for="4">Sprouts</label><br>
    <input type="submit" value="save">
</form>
<h1>Gia vị của bạn là :${result}</h1>
</body>
</html>
