<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="ct" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table style="text-align: center;margin-top: 5%;margin-left: 25%" border='3' width="50%">
	
	<tr>
		<th>Category ID</th>
		<th>Category Name</th>
	</tr>
	
	<ct:forEach items="${allCategory}" var="categ">
	<tr style="text-align: center">
		 
		<td>${categ.getCatId()}</td>
		<td>${categ.getCatName()}</td>
		
		<td><a href="updatecat?id=${categ.getCatId()}">Edit</a></td>
		<td><a href="deletecat?id=${categ.getCatId()}" >Delete</a></td>
		
		
	 	
	</tr>
	
	</ct:forEach>
	
	
</table>



</body>
</html>