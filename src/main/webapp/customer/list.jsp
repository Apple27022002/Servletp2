<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: S
  Date: 5/26/2022
  Time: 8:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/customers?act=create">make</a>
<h1>Danh sach nay</h1>
<c:forEach var="cus" items="${danhSachKH}">
    <h2>${cus.id},${cus.name},${cus.age}</h2>
</c:forEach>
</body>
</html>
