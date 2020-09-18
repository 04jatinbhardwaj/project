<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="ec" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
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


	<ec:form action="saveUpdatedCategory" method="post" commandName="category">
     <div class="row paddingBottom20">
     <div class="container col-4">
     
			 <div class="row">
                 <h3 class="text-center col-12 mb-0">update Your Category Here</h3>
                 <sub class="text-right text-muted col-12"><a href="#" tabindex="-1"><i class="far fa-edit"></i></a></sub>
             </div>
		 
		<ec:input type="hidden" path ="catId" value="${category.catId}" /> 
		
		<div class="form-group row align-items-center">
		<ec:label path="catName">Enter category Name </ec:label>
		<ec:input class="form-control form-control-sm" path="catName" value="${category.catName}"/><br><br>
		</div>
		
		
		
		
		
		<input type="submit" value="Update"/> 
	</div>
	</div>
	
	</ec:form>


</body>
</html>