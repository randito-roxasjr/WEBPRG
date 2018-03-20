<%-- 
    Document   : member
    Created on : 03 19, 18, 10:00:21 PM
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
		
  <a id= "web-name" class="navbar-brand mb-0 h1" href="#"><img id = "web-icon" src="german-shepherd.svg" width="25" height="25" alt="">PupStudio</a>

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
	
	  <!-- Account -->
	  <li class="nav-item active">
		<a href="profile.html" class="nav-link"><i class="far fa-user"></i> Account</button></a>
	  </li>
	  
      <!-- Upload -->
      <li class="nav-item active">
		<a href="..\index.html" class="nav-link"><i class="fas fa-plus"></i> Upload</button></a>
	  </li>
      <!-- Logout -->
	  <li class="nav-item active">
		<a href="Home.html" class="nav-link"><i class="fas fa-sign-out-alt"></i> Log Out</button></a>
	  </li>
  </div>
 
  </nav>


  
  <!-- ################################################ SIDE BAR ################################################-->
				
<div class="sidenav">
	<hr>
   		<div class="accordion">
			<section class="accordion-item">
				<a href="#about" onclick="openNav()">Groups</a>
					<div class="accordion-item-content">
						<hr>
						<p>Sporting</p>
						<hr>
						<p>Terriers</p>
						<hr>
						<p>Hounds</p>
						<hr>
						<p>Non-Sporting</p>
						<hr>
						<p>Herding</p>
						<hr>
						<p>Toy</p>
						<hr>
						<p>Working</p>
					</div>
			</section>
		</div>
	<hr>
		<div class="accordion">
			<section class="accordion-item">
				<a href="#about" onclick="openNav()">Sizes</a>
					<div class="accordion-item-content">
						<hr>
						<p>Small</p>
						<hr>
						<p>Medium</p>
						<hr>
						<p>Large</p>

					</div>
			</section>
		</div>
  	<hr>
		<div class="accordion">
			<section class="accordion-item">
				<a href="#about" onclick="openNav()">Color</a>
					<div class="accordion-item-content">
						<hr>
						<p>Black</p>
						<hr>
						<p>White</p>
						<hr>
						<p>Brown</p>
					</div>
			</section>
		</div>
 	<hr>
		<div class="accordion">
			<section class="accordion-item">
				<a href="#about" onclick="openNav()">Continents</a>
					<div class="accordion-item-content">
						<hr>
						<p>Africa</p>
						<hr>
						<p>Asia</p>
						<hr>
						<p>Europe</p>
						<hr>
						<p>North America</p>
						<hr>
						<p>South America</p>
						<hr>
						<p>Asia</p>
						<hr>
						<p>Oceania</p>
					</div>
			</section>
		</div>

  <hr>
  <br>
<footer>
  <center>(c) Pup Studio, 2018 | A website where breed mixes are posted
			<br><br><a href="policy.html" class="policy" style="color: #212121; font-size: 12px;    background-color: 	#353A40; float: left">Privacy Policy</a>
			<a href="terms.html" class="policy" style="color: #212121; font-size: 12px;    background-color: 	#353A40; float: left">Terms and Agreements</a></p></center>

</footer>
</div>

	
  <!-- ################################################ MAIN BODY ################################################-->
  <div id ="container" class="container">
    <div class="row">
        <div class="col-md-9">
            <div class="row">
                <div class="col-md-12 post">
                    <div class="row">
                        <div class="col-md-12">
                            <h4>
                               <a href="#" class="post-title">Golden Retriever plus the Siberian Husky</a></h4>
                        </div>
                    </div>
							<div id="carouselExampleControls1" class="carousel slide" data-ride="carousel">
								<div class="carousel-inner" role="listbox">
									<div class="carousel-item active">
										<img class="img" src="..\images\retriever.jpg" alt="First slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\husky.jpg" alt="Second slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\huskyretriever.jpg" alt="Third slide">
									</div>
									
								</div>
								<a class="carousel-control-next" href="#carouselExampleControls1" role="button" data-slide="next">
									<span class="carousel-control-next-icon" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
                    <div class="row">
                        <div class="col-md-12 post-header-line">
                            by <a href="#">Bryce Kennard Po</a> | 
                            <span class="glyphicon glyphicon-calendar"></span>Sept 16th, 2012 | 
                            <a href="#">10 Comments</a> | 
                            <a href="#">39 Shares</a> | Tags : 
                            <a href="#"><span class="label label-info">Brown</span></a> 
                            <a href="#"><span class="label label-info">Retriever</span></a> 
                            <a href="#"><span class="label label-info">Husky</span></a>
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 post">
                    <div class="row">
                        <div class="col-md-12">
                            <h4>
                               <a href="#" class="post-title">Bull Dog plus the Chihuahua</a></h4>
                        </div>
                    </div>
                  <div id="carouselExampleControls2" class="carousel slide" data-ride="carousel">
								<div class="carousel-inner" role="listbox">
									<div class="carousel-item active">
										<img class="img" src="..\images\bulldog.jpg" alt="First slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\chihua.jpg" alt="Second slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\bulhua.jpg" alt="Third slide">
									</div>
									
								</div>
								<a class="carousel-control-next" href="#carouselExampleControls2" role="button" data-slide="next">
									<span class="carousel-control-next-icon" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
                    <div class="row">
                        <div class="col-md-12 post-header-line">
                            by <a href="#">Bryce Kennard Po</a> | 
                            <span class="glyphicon glyphicon-calendar"></span>Sept 16th, 2012 | 
                            <a href="#">10 Comments</a> | 
                            <a href="#">39 Shares</a> | Tags : 
                            <a href="#"><span class="label label-info">Brown</span></a> 
                            <a href="#"><span class="label label-info">Retriever</span></a> 
                            <a href="#"><span class="label label-info">Husky</span></a>
                        </div>
                    </div>
                    
                </div>
            </div>
            <div class="row">
                <div class="col-md-12 post">
                    <div class="row">
                        <div class="col-md-12">
                            <h4>
                               <a href="#" class="post-title"> Corgi plus beagle </a></h4>
                        </div>
                    </div>
                    <div id="carouselExampleControls3" class="carousel slide" data-ride="carousel">
								<div class="carousel-inner" role="listbox">
									<div class="carousel-item active">
										<img class="img" src="..\images\corgi.jpg" alt="First slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\beagle.jpg" alt="Second slide">
									</div>
									
									<div class="carousel-item">
										<img class="img" src="..\images\corgibeagle.jpg" alt="Third slide">
									</div>
									
								</div>
								<a class="carousel-control-next" href="#carouselExampleControls3" role="button" data-slide="next">
									<span class="carousel-control-next-icon" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
                    <div class="row">
                        <div class="col-md-12 post-header-line">
                            by <a href="#">Bryce Kennard Po</a> | 
                            <span class="glyphicon glyphicon-calendar"></span>Sept 16th, 2012 | 
                            <a href="#">10 Comments</a> | 
                            <a href="#">39 Shares</a> | Tags : 
                            <a href="#"><span class="label label-info">Brown</span></a> 
                            <a href="#"><span class="label label-info">Corgi</span></a> 
                            <a href="#"><span class="label label-info">Beagle</span></a>
                        </div>
                    </div>
                    
                </div>
            </div>
            
           
        </div>
        <div class="col-md-3">
            <!-- Carousel -->
               
                <!-- Advertisements -->
                <div class="carousel-inner" id = "advertisement">
                    <div class="item active">
                        <img src="https://www.globalpetfoods.com/documents/15173/0/Boreal%20Logo%202014.jpg?t=1422286341180" alt="" class="img-responsive" />
                    </div>
                    <div class="item">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCfn0dG3cx8cRHFOOKBNkscOC6rN5l4J8Qck2ovtWLgnu4TrGqtg" alt="" class="img-responsive" />
                    </div>
                    <div class="item">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT1Pvo1AfiDWSNp7JvkN6UTiu949qE9f7Aeii59BZugMgy2YRO9" alt="" class="img-responsive" />
                    </div>
                    <div class="item">
                        <img src="https://cdn.shopify.com/s/files/1/0411/6125/products/Benyfit_Natural_Chicken_Tripe_500g_large.jpg?v=1471948302" alt="" class="img-responsive" />
                    </div>
                </div>
                <!-- Controls -->
               
            </div>
        </div>
    </div>
</div>



</body>

</html>
