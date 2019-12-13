<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>首页</title>
    </head>
    <body>
        <c:forEach var="p" items="${Post}">
            <p>${p.getpDetails()}</p>
        </c:forEach>
    </body>
</html>
