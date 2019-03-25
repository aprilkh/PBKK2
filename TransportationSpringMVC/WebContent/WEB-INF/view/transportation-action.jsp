<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
	<link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<body>
    <h2>Submitted Transportation Information</h2>
    <table>
        <tr>
            <td>Name :</td>
            <td>${name}</td>
        </tr>
        <tr>
            <td>Merk :</td>
            <td>${merk}</td>
        </tr>
        <tr>
            <td>Merk :</td>
            <td>${merk}</td>
        </tr>
        <tr>
            <td>Year :</td>
            <td>${year}</td>
        </tr>
    </table>
</body>
</body>
</html>