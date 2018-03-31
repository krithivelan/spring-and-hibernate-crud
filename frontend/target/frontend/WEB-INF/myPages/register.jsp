<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Register</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width , initial-scale=1" >
	<link href="https://fonts.googleapis.com/css?family=Josefin+Sans|Merriweather+Sans|Poppins|Roboto" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href="https://fonts.googleapis.com/css?family=Oleo+Script:400,700" rel="stylesheet">
   	<link href="https://fonts.googleapis.com/css?family=Teko:400,700" rel="stylesheet">
   	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

	<div class="container">
	<h1 class="heading">Registration Form</h1>
	            
	        <form:form method="POST" model="regModelAgent">
	        
	          <div class="form-group">
	            <label> Name</label>
	            <form:input type="text" path="userName" placeholder="Enter your Username" class="form-control" required></form:input>
	          </div><br>
	          
	          <div class="form-group">
	            <label> Email</label>
	            <form:input type="email" path="userEmail" placeholder="Enter your Email" class="form-control" required></form:input>
	          </div><br>
	          
	          <div class="form-group">
	            <label>Password</label>
	            <form:input type="password" path="userPassword" placeholder="Enter your Password" class="form-control" required></form:input>
	          </div><br>
	          
	          <div class="form-group">
	            <label>Re-Enter Password</label>
	            <form:input type="password" path="userConfirmPassword" placeholder="Re-Enter your Password" class="form-control" required></form:input>
	          </div><br><br>
	          
	          <div class="form-group">
	            <label>Address </label>
	            <form:input type="text" path="userAddress" placeholder="Address of Workspace " class="form-control" required></form:input>
	          </div><br>
	          
	          <div class="form-group">
	            <label> City</label>
	            <form:input type="text" path="userCity" placeholder="Enter your User Name" class="form-control" required></form:input>
	          </div><br>
	          
	          <div class="form-group">
	            <label>Age</label>
	            <form:input type="text" path="userAge" placeholder="Enter your id" class="form-control" required></form:input>
	          </div><br>
	
	          <div class="form-group">
	            <label>Phone Number</label>
	            <form:input type="text" path="userContact" placeholder="Enter your Phone number" class="form-control" required></form:input>
	          </div><br>
	          
	          <p>By registering you accept our terms and conditions</p>
	          
	          
	            
	        </form:form> 
	  </div>


</body>
</html>