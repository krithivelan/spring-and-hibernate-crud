

<jsp:include page="/WEB-INF/Pages/navbar.jsp"></jsp:include>

<div class="container">
	<h1 class="heading">Sign In</h1>
	<form action="" method="post">
		<div class="form-group">
			<label>Username</label>
			<input type="text" name="lusername" placeholder="Enter Username" class="form-control">
		</div>
		<div class="form-group">
			<label>Password</label> 
			<input type="password" name="lpassword" placeholder="Enter Password" class="form-control">
		</div>
		<input type="submit" name="lsubmit" value="Submit" class="btn btn-success">
	</form>

</div>

<jsp:include page="/WEB-INF/Pages/footer.jsp"></jsp:include>


	
</body>
</html>