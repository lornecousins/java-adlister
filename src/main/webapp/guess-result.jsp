<%--
  Created by IntelliJ IDEA.
  User: lornecousins
  Date: 5/16/22
  Time: 11:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess Result</title>
</head>
<body>

<c:if test="${result}">
    <h2>Your guess is correct!</h2>
</c:if>

<c:if test="${!result}">
    <h2>Your guess is incorrect!</h2>
</c:if>

</body>
</html>