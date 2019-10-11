<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 10/11/2019
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Save</title>
</head>
<body>
<h2> Dữ liệu lưu: </h2>
<c:forEach var="condiment" items="${condimentChoose}">
    <c:out value="${condiment}"/>
</c:forEach>
</body>
</html>
