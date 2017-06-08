<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: maxleo
  Date: 17-6-8
  Time: 下午8:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Find User</title>
</head>
<body>
<h1>Find User</h1>
<table>
    <c:forEach items="${users}" var="u">
        <tr>
            <td>${u.username}</td>
            <td>${u.password}</td>
        </tr>
    </c:forEach>
</table>

</body>
</html>
