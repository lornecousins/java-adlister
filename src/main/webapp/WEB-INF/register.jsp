<%--
  Created by IntelliJ IDEA.
  User: lornecousins
  Date: 5/17/22
  Time: 8:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Register</title>
</head>
<body>

<c:if test="${param.errors}">
    <h3>Did not register!</h3>
</c:if>

<form action="/register" method="POST">
    <label for="username">Username</label>
    <input id="username" type="text" name="username" placeholder="Enter username">
    <br>
    <label for="email">Email</label>
    <input id="email" type="email" name="email" placeholder="email">
    <br>
    <label for="password">Password</label>
    <input id="password" type="password" name="password" placeholder="Enter password">
    <button>Register!</button>
</form>

</body>
</html>


