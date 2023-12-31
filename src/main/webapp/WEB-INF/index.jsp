<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Fruit Store</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
    <h1>Fruit Store</h1>
    <table class="table">
        <tbody>
        <tr class="table-head">
            <td>Name</td>
            <td>Price</td>
        </tr>
        <c:forEach var="fruits" items="${fruits}">
            <tr>
                <td><c:out value="${fruits.name}"></c:out></td>
                <td><c:out value="${fruits.price}"></c:out></td>
            </tr>
        </c:forEach>

        </tbody>
    </table>
</body>
</html>