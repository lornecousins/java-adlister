<%--
  Created by IntelliJ IDEA.
  User: lornecousins
  Date: 5/16/22
  Time: 11:24 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Pick-Color</title>
</head>
<body>

<form action="/pickcolor" method="post">

    <label for="color">Choose a color:</label>

    <input type="text" name="color" id="color">

    <input type="submit" value="Submit color">
</form>
</body>
</html>