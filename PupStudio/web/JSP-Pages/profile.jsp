<%-- 
    Document   : profile
    Created on : 03 19, 18, 10:00:49 PM
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
	
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

    <!-- CSS -->
    <link rel="stylesheet" href="style.css">

</head>
<body>
  <!-- ################################################ NAVIGATION BAR ################################################ -->
  <nav id="nav-bar" class="navbar navbar-expand-lg navbar-dark bg-dark">
		
  <a id= "web-name" class="navbar-brand mb-0 h1" href="member.html"><img id = "web-icon" src="german-shepherd.svg" width="25" height="25" alt="">PupStudio</a>

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

      <!-- Upload -->
      <li class="nav-item active">
		<a href="upload.html" class="nav-link"><i class="fas fa-plus"></i> Upload</button></a>
	  </li>
      <!-- Logout -->
	  <li class="nav-item active">
		<a href="Home.html" class="nav-link"><i class="fas fa-sign-out-alt"></i> Log Out</button></a>
	  </li>
  </div>
 
  </nav>


	
  <!-- ################################################ MAIN BODY ################################################-->
<div class="container">
    <h1> GALLERY </h1>
    
    <BR>
    <BR>
    Bryce Kennard Po uploaded:  <!-- insert name of who posted -->
    <!-- insert title of post -->
    <div class="profileContainer">
        <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
     <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
    
     <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
    </div>
    <br>
    <br>
      <div class="profileContainer">
        <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
     <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
    
     <a href="edit.html">
    <img id="profileImage" class="img-fluid img-thumbnail" src="..\images\retriever.jpg" >
    </a>
         \
    </div>


</div>


</body>

</html>
