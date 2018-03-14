<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page session="false" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.6/css/all.css">
<link rel="stylesheet" href="<c:url value="/resources/font-awesome/css/font-awesome.min.css"/>" type="text/css">
<link rel="stylesheet" href="<c:url value="/resources/css/aheadweb.css" />" crossorigin="anonymous">
<link rel="stylesheet" href="<c:url value="/resources/css/sticky.css" />" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<body>
	<header class="main-header">
		<tiles:insertAttribute name="header"/>
	</header>
	
	<nav class="navbar navbar-expand-md navbar-dark bg-dark "><!-- mb-4 -->
		<!-- Brand/logo -->
	  	<a class="navbar-brand" href="#">Logo</a>
	  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	       <span class="navbar-toggler-icon"></span>
	    </button>
	  	<div class="collapse navbar-collapse" id="navbarCollapse">
	        <ul class="navbar-nav mr-auto">
	        	<li class="nav-item active">
					<a class="nav-link " href="<c:url value="/about/index" />">펜션소개<span class="sr-only">(current)</span></a>
			    </li>
			    <li class="nav-item">
					<a class="nav-link" href="#">객실안내</a>
			    </li>
			    <li class="nav-item">
					<a class="nav-link" href="#">부대시설 및 이벤트</a>
			    </li>
			    <li class="nav-item">
					<a class="nav-link" href="#">예약안내</a>
			    </li>
			    <li class="nav-item">
					<a class="nav-link" href="#">커뮤니티</a>
			    </li>
	        </ul>
	    </div>
	</nav>

<div id="carousel-thumb" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#carousel-thumb" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-thumb" data-slide-to="1"></li>
    <li data-target="#carousel-thumb" data-slide-to="2"></li>
    <li data-target="#carousel-thumb" data-slide-to="3"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      	<img src="<c:url value="/resources/img/main-img-1.jpg" />" alt="Spring">
      	<div class="carousel-caption d-none d-md-block">
			<h3>Spring</h3>
    		<p>JEJU Spring</p>
  		</div>
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/resources/img/main-img-2.jpg" />" alt="Summer">
      <div class="carousel-caption d-none d-md-block">
			<h3>Summer</h3>
    		<p>JEJU Summer</p>
  		</div>
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/resources/img/main-img-3.jpg" />" alt="Fall">
      <div class="carousel-caption d-none d-md-block">
			<h3>Fall</h3>
    		<p>JEJU Fall</p>
  		</div>
    </div>
    <div class="carousel-item">
      <img src="<c:url value="/resources/img/main-img-4.jpg" />" alt="Winter">
      <div class="carousel-caption d-none d-md-block">
			<h3>Winter</h3>
    		<p>JEJU Winter</p>
  		</div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#carousel-thumb" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#carousel-thumb" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>

<div class="container ">
	<div class="card-deck ">
		<div class="card ">
			<div class="card-body">
	          	<h5 class="card-title">Facilities</h5>
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-1.jpg"/>"  />
	          	<p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
          	</div>
        </div>
		
		<div class="card">
			<div class="card-body ">
	          	<h5 class="card-title">Tour(여행)</h5>
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-2.jpg"/>"  />
	          	<p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
          	</div>
		</div>
		
		<div class="card">
			<div class="card-body">
			<!-- taste, Geschmack] -->
	          	<h5 class="card-title">Taste</h5>
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-3.jpg"/>"  />
	          	<p class="card-text">Some example text some example text. Jane Doe is an architect and engineer</p>
          	</div>
          	
		</div>
	</div>
</div>
<br>

<!-- Footer -->
<footer class="footer ">
      <div class="container ">
        <span class="text-muted">Place sticky footer content here.</span>
      </div>
    </footer>

    <!-- <div class="footer margin-top-10">
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <span class="copyright">Copyright &copy; Your Website 2018</span>
          </div>
          <div class="col-md-4">
            <ul class="list-inline social-buttons">
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <i class="fa fa-linkedin"></i>
                </a>
              </li>
            </ul>
          </div>
          <div class="col-md-4">
            <ul class="list-inline quicklinks">
              <li class="list-inline-item">
                <a href="#">Privacy Policy</a>
              </li>
              <li class="list-inline-item">
                <a href="#">Terms of Use</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div> -->
</body>
</html>