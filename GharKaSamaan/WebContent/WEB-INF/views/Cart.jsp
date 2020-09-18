<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	isELIgnored="false" pageEncoding="ISO-8859-1"%>

<%@taglib prefix="cm" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a, .dropbtn {
	display: inline-block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

li.dropdown {
	display: inline-block;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #f1f1f1;
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>

</head>
<body>


	<nav class="navbar navbar-inverse">
		<div class="container-fluid">

			<ul class="nav navbar-nav">
				<li class="active"><a href="">Home</a></li>


				<li><a href="aboutus">About Us</a></li>
				<li><a href="contactus">Contact Us</a></li>
				<li><a href="addprod">Add Products</a></li>

			</ul>

		</div>
	</nav>

	<table style="text-align: center; margin-top: 5%; margin-left: 25%"
		border='3' width="50%">



		<tr>
			<th>Cart ID</th>
			<th>Cart Name</th>
			<th>Quantity Purchased</th>
			<th>Product Price</th>
			<th>Grand Total</th>
			<!-- <th>Product Category</th> -->
		</tr>
		
		<cm:forEach items="${cartdata}" var="cartinfo">
			<tr style="text-align: center">

				<td>${cartinfo.cartId}</td>
				<td>${cartinfo.getProductName()}</td>
				<td>${cartinfo.getQtyPurchased()}</td>
				<td>${cartinfo.getProdPrice()}</td>
				<td>${cartinfo.getGrandTotal()}</td>
				

				

			</tr>

		</cm:forEach>
	
 		
 </table>


</body>
</html>