<%--
  Created by IntelliJ IDEA.
  User: lornecousins
  Date: 5/16/22
  Time: 11:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guessing game</title>
</head>
<body>
<h3>Choose a number between 1 and 3</h3>

<form method="post" action="guess">
    <input type="radio" id="num1" name="guess" value=1>
    <label for="num1">1</label><br>
    <input type="radio" id="num2" name="guess" value=2>
    <label for="num2">2</label><br>
    <input type="radio" id="num3" name="guess" value=3>
    <label for="num3">3</label><br>
    <button type="submit">Submit</button>
</form>

</body>
</html>