

<jsp:include page="/WEB-INF/Pages/navbar.jsp"></jsp:include>

   
<div class="container">
<h1 class="heading">Registration Form</h1>
      
      
      
        <form action="tutor_register.php" method="POST">
          <div class="form-group">
            <label> Name</label>
            <input type="text" name="tname" placeholder="Enter your Username" class="form-control">
          </div>
          
          <br>
          
          <div class="form-group">
            <label> User Name</label>
            <input type="text" name="tusername" placeholder="Enter your User Name" class="form-control">
          </div>
          
          <br>
          
          <div class="form-group">
            <label> Email</label>
            <input type="email" name="temail" placeholder="Enter your Email" class="form-control">
          </div>
          
          <br>
          
                  
          
          
          <div class="form-group">
            <label>Password</label>
            <input type="password" name="tpassword" placeholder="Enter your Password" class="form-control">
          </div>
          
          <br>
          
          <div class="form-group">
            <label>Re-Enter Password</label>
            <input type="password" name="trepassword" placeholder="Re-Enter your Password" class="form-control">
          </div>
          
          <br>
          
          
          
          
          <br>
          
          <div class="form-group">
            <label>Address </label>
            <input type="text" name="tdesadd" placeholder="Address of Workspace " class="form-control">
          </div>
          
          <br>
          
          <div class="form-group">
            <label>ID</label>
            <input type="text" name="tdesid" placeholder="Enter your id" class="form-control">
          </div>
          
          <br>

          <div class="form-group">
            <label>Phone Number</label>
            <input type="text" name="tphno" placeholder="Enter your Phone number" class="form-control">
          </div>
          
          <br>
          
          <p>By registering you accept our terms and conditions</p>
          
          <br>
          
          <div class="form-group">
            <input type="submit" value="Register" name="tregister" class="btn btn-primary">
          </div>
          <br><br><br><br>
            
        </form> 
  </div>


<!--============================================================================-->

<jsp:include page="/WEB-INF/Pages/footer.jsp" ></jsp:include>