<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="fx" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
.extendable:focus {
    position: absolute;
    width: 110%;
    top: -1rem;
}
</style>

</head>
<body>

	     <fx:form action="showCategory" method="post" modelAttribute="cat">
		     <div class="row paddingBottom20">
		     <div class="container col-4">
		     
			 <div class="row">
                 <h3 class="text-center col-12 mb-0">Add Your Category Here</h3>
                 <sub class="text-right text-muted col-12"><a href="#" tabindex="-1"><i class="far fa-edit"></i></a></sub>
             </div>
		
		
		<%-- <div class="form-group row align-items-center">
		<fx:label class="col-4 col-form-label-sm text-right" path="catId">Enter Category Id </fx:label>
		<fx:input class="form-control form-control-sm" path="catId"/><br><br>
		</div> --%>
		
		<div class="form-group row align-items-center">
		<fx:label class="col-4 col-form-label-sm text-right" path="catName">Enter Category Name </fx:label>
		<fx:input class="form-control form-control-sm" path="catName"/><br><br>
		</div>
		
		<input type="submit" value="Save"/> 
		</div>
		</div>
		
	
		
		</fx:form>
	

</body>
</html>