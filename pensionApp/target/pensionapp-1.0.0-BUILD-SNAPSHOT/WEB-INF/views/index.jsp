<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page session="false" %>
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

<div class="container margin-top-10">
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

