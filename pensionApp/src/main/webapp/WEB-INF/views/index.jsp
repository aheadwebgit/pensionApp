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
  <div class="carousel-inner" style="max-height:420px;">
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
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-1.jpg"/>"  height="160" />
	          	<p class="text-muted small">Some example text some example text. Jane Doe is an architect and engineer</p>
          	</div>
        </div>
		
		<div class="card">
			<div class="card-body ">
	          	<h5 class="card-title">Tour(여행)</h5>
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-2.jpg"/>"  height="160" />
	          	<p class="text-muted small">
	          	</p>
          	</div>
		</div>
		
		<div class="card">
			<div class="card-body">
			<!-- taste, Geschmack] -->
	          	<h5 class="card-title">Taste</h5>
	          	<img class="card-img-top" src="<c:url value="/resources/img/main-middle-img-3.jpg"/>"  height="160" />
	          	<p class="text-muted small">Some example text some example text. Jane Doe is an architect and engineer</p>
          	</div>
		</div>
	</div>	
</div>

<section id="Services">
	<div class="container">
		<div class="row align-center margin-top-5 ">
		<div class="col-md-12">
			<h2 class="section-heading text-uppercase">Room Information</h2>
		</div>
	</div>
	<div class="row margin-top-10">
		<div class="col-md-12">
			
			<div class="row align-center">
				<div class="col-md-2">
					<h6>Aida</h6>
					<img src="<c:url value="/resources/img/room/room_rep_1.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80">
				</div>
				<div class="col-md-2">
					<h6>Bailey</h6>
					<img src="<c:url value="/resources/img/room/room_rep_2.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80"></div>
				<div class="col-md-2">
					<h6>Calix</h6>
					<img src="<c:url value="/resources/img/room/room_rep_3.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80"></div>
				<div class="col-md-2">
					<h6>Della</h6>
					<img src="<c:url value="/resources/img/room/room_rep_4.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80"></div>
				<div class="col-md-2">
					<h6>Elysia</h6>
					<img src="<c:url value="/resources/img/room/room_rep_5.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80"></div>
				<div class="col-md-2">
					<h6>Floria</h6>
					<img src="<c:url value="/resources/img/room/room_rep_6.jpg" />" class="rounded-circle" alt="Cinque Terre" width="80" height="80"></div>
			</div>
		</div>
		</div>
	</div>
</section>

<section id="Services">
<div class="container">
	<div class="row">
        <div class="col-lg-12 text-center">
          <h2 class="section-heading text-uppercase">Services</h2>
          <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
      </div>
      <div class="row text-center">
        <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fa fa-circle fa-stack-2x text-primary"></i>
            <i class="fa fa-shopping-cart fa-stack-1x fa-inverse"></i>
          </span>
          <h4 class="service-heading">E-Commerce</h4>
          <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
        </div>
        <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fa fa-circle fa-stack-2x text-primary"></i>
            <i class="fa fa-laptop fa-stack-1x fa-inverse"></i>
          </span>
          <h4 class="service-heading">Responsive Design</h4>
          <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
        </div>
        <div class="col-md-4">
          <span class="fa-stack fa-4x">
            <i class="fa fa-circle fa-stack-2x text-primary"></i>
            <i class="fa fa-lock fa-stack-1x fa-inverse"></i>
          </span>
          <h4 class="service-heading">Web Security</h4>
          <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.</p>
        </div>
      </div>
</div>
</section>