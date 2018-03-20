<%-- 
    Document   : signup
    Created on : 03 19, 18, 10:01:08 PM
    Author     : Bryce Po
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="sidebar.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>

    <!-- JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>
	  <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- CSS -->
    <link rel="stylesheet" href="style.css">
    
    <!-- Website Font style -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
    
    <!-- Google Fonts -->
    <link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
  

</head>
<body>
  <!-- ################################################ NAVIGATION BAR ################################################ -->
  <nav id="nav-bar" class="navbar navbar-expand-lg navbar-dark bg-dark">
		
  <a id= "web-name" class="navbar-brand mb-0 h1" href="Home.html"><img id = "web-icon" src="german-shepherd.svg" width="25" height="25" alt="">PupStudio</a>

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="navbarStuff">
  <div class="collapse navbar-collapse navbar-dark bg-dark" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">

	<form id="search">
	<input type="search" placeholder="Search">
	</form>

      </li>


      <li class="nav-item active">
          <a class="nav-link" href="#">Contacts</a>
      </li>

    </ul>
    	
     	<!-- LOGIN -->
    <div class="dropdown show" align="right">
      <a id="login" class="nav-link dropdown-toggle active" href="#" role="button" id = "navbarDropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
		<i class="fas fa-sign-in-alt"></i> Login
      </a>

      <form id="top-right-dd" class="dropdown-menu dropdown-menu-right pull-right p-4">
        <div class="form-group">
          <label for="exampleDropdownFormEmail2">Email address</label>
          <input type="email" class="form-control" id="exampleDropdownFormEmail2" placeholder="email@example.com">
        </div>
        <div class="form-group">
          <label for="exampleDropdownFormPassword2">Password</label>
          <input type="password" class="form-control" id="exampleDropdownFormPassword2" placeholder="Password">
        </div>
        <div class="form-check">
          <input type="checkbox" class="form-check-input" id="dropdownCheck2">
          <label class="form-check-label" for="dropdownCheck2">
            Remember me
          </label>
        </div>
        <br/>
        <button type="submit" class="btn btn-primary btn-dark"><a href="member.html">Sign in</a></button>
      </form>
	</div>

  </div>
 
  </nav>

              	
  <!-- ################################################ MAIN BODY ################################################-->
    <div id ="container" class="container" align="center">
      <div class="row main">
        <div class="main-login main-center" id="signup">
        <h5>Sign up to create your own Post</h5><hr><br />
          <form class="" method="post" action="member.jsp">
            
            <div class="form-group" align="left">
              
              <div class="cols-sm-10">
                <div class="input-group">
                  <input type="text" class="form-control" name="name" id="name"  placeholder="Name"/>
                </div>
              </div>
            </div>

            <div class="form-group" align="left">
              <div class="cols-sm-10">
                <div class="input-group">
                  <input type="text" class="form-control" name="email" id="email"  placeholder="Email"/>
                </div>
              </div>
            </div>

            <div class="form-group" align="left">
              <div class="cols-sm-10">
                <div class="input-group">
                  <input type="text" class="form-control" name="username" id="username"  placeholder="Username"/>
                </div>
              </div>
            </div>

            <div class="form-group" align="left">
              <div class="cols-sm-10">
                <div class="input-group">
                  <input type="password" class="form-control" name="password" id="password"  placeholder="Password"/>
                </div>
              </div>
            </div>

            <div class="form-group" align="left">
              <div class="cols-sm-10">
                <div class="input-group">
                  
                  <input type="password" class="form-control" name="confirm" id="confirm"  placeholder="Confirm Password"/>
                </div>
              </div>
            </div>
            <br />
            <div class="form-group ">
              <a href="http://deepak646.blogspot.in" target="_blank" type="button" id="button_sign" class="btn btn-primary btn-lg btn-block login-button">Register</a>
            </div>
            
          </form>
        </div>
      </div>
    </div>




</body>
<footer>
  <center>(c) Pup Studio, 2018 | A website where breed mixes are posted</center>
</footer>

</html>
