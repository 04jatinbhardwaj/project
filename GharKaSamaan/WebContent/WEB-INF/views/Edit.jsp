<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>

<style>
.extendable:focus {
    position: absolute;
    width: 110%;
    top: -1rem;
}
</style>
</head>
<body>


     <sf:form action="saveUpdatedProduct" method="post" commandName="pro">
     <div class="row paddingBottom20">
     <div class="container col-4">
     
			 <div class="row">
                 <h3 class="text-center col-12 mb-0">Add Your Product Here</h3>
                 <sub class="text-right text-muted col-12"><a href="#" tabindex="-1"><i class="far fa-edit"></i></a></sub>
             </div>
		 <%--  <sf:label path="prodId" >Enter product Id </sf:label> --%>
		<sf:input type="hidden" path ="prodId" value="${pro.prodId}" /> 
		
		<div class="form-group row align-items-center">
		<sf:label class="col-4 col-form-label-sm text-right" path="prodName">Enter product Name </sf:label>
		<sf:input class="form-control form-control-sm" path="prodName" value="${pro.prodName}"/><br><br>
		</div>
		
		<div class="form-group row align-items-center">
		<sf:label class="col-4 col-form-label-sm text-right" path="prodPrice">Enter product price </sf:label>
		<sf:input class="form-control form-control-sm" path="prodPrice" value="${pro.prodPrice }"/><br><br>
		</div>
		
		
		<div class="form-group row align-items-center">
		<sf:label class="col-4 col-form-label-sm text-right" path="prodQty">Enter product quantity </sf:label>
		<sf:input class="form-control form-control-sm" path="prodQty" value="${pro.prodQty}"/><br><br>
		</div>
		
		
		<div class="form-group row align-items-center">
		<sf:label class="col-4 col-form-label-sm text-right" path="prodDesc">Enter product description </sf:label>
		<sf:input class="form-control form-control-sm" path="prodDesc" value="${pro.prodDesc }"/><br><br>
		</div>
		
		<input type="submit" value="Update"/> 
	</div>
	</div>
	
	</sf:form>

</body>
</html>