<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Register</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style type="text/css">
  body .container{
  background-image:url('https://cdn.pixabay.com/photo/2017/04/20/06/01/tikka-masala-2244667_1280.jpg');
  background-repeat: repeat;
  width:100%;
  }
  .form-horizontal{
  background-color: white;
  opacity:0.8;  
  color:555;
  padding:10px 20px 20px 50px;
  margin:50px;
  box-shadow: 5px 5px 35px 5px black;
  }
  h1{
  text-align:left;
  /*padding-left:10vw;*/
  border-bottom:MediumSeaGreen solid 3px;
  padding-bottom:3vh;
  margin-bottom:4vh;
  }
  table tbody tr td{
  border:2px;
  border-width: 2px;
  border-color: red;
  border-style: double;
  padding-left:10px;
  text-align:center;
  }
  
  </style>
</head>
<body>
<div class="container">

<form:form class="form-horizontal" method="POST" modelAttribute="regModelAgent" action="signup">

<h1 >Sign Up</h1>

  <div class="form-group">
    <label class="col-sm-2 ">Name</label>
    <div class="col-sm-10">
      <form:input type="text" class="form-control" path="userName" placeholder="Enter name"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">Email</label>
    <div class="col-sm-10">
      <form:input type="email" class="form-control" path="userEmail"  placeholder="Enter email"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">Password</label>
    <div class="col-sm-10">
      <form:input type="password" class="form-control" path="userPassword"  placeholder="Enter Password"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">Confirm Password</label>
    <div class="col-sm-10">
      <form:input type="password" class="form-control" path="userConfirmPassword"  placeholder="Re-Enter Password"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label  class="col-sm-2 ">Age</label>
    <div class="col-sm-10">
      <form:input type="number" class="form-control" path="userAge"  placeholder="Enter Age"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">Contact</label>
    <div class="col-sm-10">
      <form:input type="number" class="form-control" path="userContact"  placeholder="Enter Contact number"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">Address</label>
    <div class="col-sm-10">
      <form:input type="text" class="form-control" path="userAddress"  placeholder="Enter Address"></form:input>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-2 ">City</label>
    <div class="col-sm-10">
      <form:input type="text" class="form-control" path="userCity"  placeholder="Enter City"></form:input>
    </div>
  </div>
  

  <div class="form-group">
    <div class="col-sm-offset-2 col-sm-10">
      <form:button type="submit" class="btn btn-success">Sign in</form:button>
    </div>
  </div>
  
</form:form>
<br><br>

<table >
	<tbody>
		<tr>
			<td>UserName</td>
			<td>UserEmail</td>
			<td>UserCity</td>
			<td>Delete</td>
			<td>Edit</td>
		</tr>	
		<c:forEach var="usr" items="${allUsers}">
		<tr>
			<td>${usr.getUserName()}</td>
			<td>${usr.getUserEmail()}</td>
			<td>${usr.getUserCity()}</td>
			<td><button class="btn btn-danger">DELETE</button></td>
			<td><button class="btn btn-primary">EDIT</button></td>
		</tr>
		</c:forEach>
	</tbody>
</table>

</div>



</body>
</html>
