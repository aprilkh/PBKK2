<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
 <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title>Hello Form</title>
</head>
<body>
 <div class="container">
  <h1>Welcome, Enter Transportation Details</h1>
  <form:form action="transportationform" method="POST" modelAttribute="transportation">
   <table>
                 <tr>
                     <td><form:label path="name">Name</form:label></td>
                     <td><form:input path="name" class="form-control"/></td>
                 </tr>
                 <tr>
                     <td><form:label path="merk">Merk</form:label></td>
                     <td><form:input path="merk" class="form-control"/></td>
                 </tr>
                 <tr>
                     <td><form:label path="color">Color</form:label></td>
                     <td><form:input path="color" class="form-control"/></td>
                 </tr>
                 <tr>
                     <td><form:label path="year">Year</form:label></td>
                     <td><form:input path="year" class="form-control"/></td>
                 </tr>
                 <tr>
                     <td><input type="submit" class="btn btn-primary" class="form-control" value="Submit"/></td>
                 </tr>
             </table>
  </form:form>
 </div>
</body>
</html>