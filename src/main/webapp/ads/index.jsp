<%--
  Created by IntelliJ IDEA.
  User: lornecousins
  Date: 5/16/22
  Time: 1:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <jsp:include page="../partials/head.jsp">
    <jsp:param name="title" value="All the Ads" />
  </jsp:include>
</head>
<body>
<jsp:include page="../partials/navbar.jsp" />
<h1>Here are all the ads:</h1>
<c:forEach var="ad" items="${ads}">
  <h2>${ad.title}</h2>
  <p>${ad.description}</p>
</c:forEach>
</body>
</html>