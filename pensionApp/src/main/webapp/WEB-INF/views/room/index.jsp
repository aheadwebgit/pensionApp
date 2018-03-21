<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<div class="container">
	<div class="row ">
		<div class="col-md-4 col-sm-6 align-center">
			<h5 class="text-info">Aida</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>            
			<img src="<c:url value="/resources/img/room/room_rep_1.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			
			<p class="text-muted  margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<%-- <a class="nav-link" href="javascript:gfn_goMenu('${menuItem.menuId}','<c:url value="${menuItem.menuUrl }"/>');">${menuItem.menuEngNm }
        			<span class="sr-only">(current)</span></a>
        			 --%>
				<a href="javascript:gfn_goMenu('02010000','<c:url value="/room/view "/>');" class="btn btn-info btn-sm btn-more">
				<i class="fa fa-external-link" aria-hidden="true"></i>More
				</a>
				
				<button class="btn btn-success btn-sm  btn-reservation"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
		
		<div class="col-md-4 col-sm-6 align-center">
			<h5 class="text-info">Bailey</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>    
			<img src="<c:url value="/resources/img/room/room_rep_2.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			<p class="text-muted small margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<button class="btn btn-info btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>More</button>
				<button class="btn btn-success btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
		
		<div class="col-md-4 col-sm-6 align-center">
			<h5 class="text-info">Calix</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>   
			<img src="<c:url value="/resources/img/room/room_rep_3.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			<p class="text-muted small margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<button class="btn btn-info btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>More</button>
				<button class="btn btn-success btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
	</div>
	
	<div class="row margin-top-10">
		<div class="col-md-4 col-sm-6 align-center">
			<h5 class="">Della</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>    
			<img src="<c:url value="/resources/img/room/room_rep_4.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			<p class="text-muted small margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<button class="btn btn-info btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>More</button>
				<button class="btn btn-success btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
		
		<div class="col-md-4 col-sm-6 align-center">
			<h5>Elysia</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>      
			<img src="<c:url value="/resources/img/room/room_rep_5.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			<p class="text-muted small margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<button class="btn btn-info btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>More</button>
				<button class="btn btn-success btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
		
		<div class="col-md-4 col-sm-6 align-center">
			<h5>Floria</h5>
			<p class="text-muted">바다가 한눈에 들어오늘 아름다운 객실</p>     
			<img src="<c:url value="/resources/img/room/room_rep_6.jpg" />" class="rounded" alt="Cinque Terre" width="260" height="180">
			<p class="text-muted small margin-top-5">
			  평수 : 18평
			</p>
			<p class="text-muted small margin-top-5">
			  기준인원/최대인원 : 2/3
			</p>
			
			<p class="margin-top-5">
				<span><img src="<c:url value="/resources/img/ico_bed_single.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_aircon.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_bed_shower.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_tv.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_cleaning.png" />" width="32" height="32"></span>
				<span><img src="<c:url value="/resources/img/ico_wifi.png" />" width="32" height="32"></span>
			</p>
			<p class="margin-top-5">
				<button class="btn btn-info btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>More</button>
				<button class="btn btn-success btn-sm"><i class="fa fa-external-link" aria-hidden="true"></i>Reservation</button>
			</p>
		</div>
	</div>
</div>


<!-- The Modal -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog modal-dialog-centered modal-lg">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Aida 객실정보</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
      		<div class="container">
      		 <!-- Full-width images with number text -->
  <div class="mySlides">
    <div class="numbertext">1 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_1.jpg"/>" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">2 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_2.jpg"/>" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">3 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_3.jpg"/>" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">4 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_4.jpg"/>" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">5 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_5.jpg"/>" style="width:100%">
  </div>

  <div class="mySlides">
    <div class="numbertext">6 / 6</div>
      <img src="<c:url value="/resources/img/room/room_rep_6.jpg"/>" style="width:100%">
  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>

  <!-- Image text -->
  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <!-- Thumbnail images -->
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_1.jpg"/>" onclick="currentSlide(1)" width="100" height="100"  alt="The Woods">
    </div>
    <div class="column"> 
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_2.jpg"/>" onclick="currentSlide(2)" width="100" height="100" alt="Trolltunga, Norway">
    </div>
    <div class="column">
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_3.jpg"/>" onclick="currentSlide(3)" width="100" height="100" alt="Mountains and fjords">
    </div>
    <div class="column">
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_4.jpg"/>" onclick="currentSlide(4)" width="100" height="100" alt="Northern Lights">
    </div>
    <div class="column">
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_5.jpg"/>" onclick="currentSlide(5)" width="100" height="100" alt="Nature and sunrise">
    </div> 
    <div class="column">
      <img class="demo cursor" src="<c:url value="/resources/img/room/room_rep_6.jpg"/>" onclick="currentSlide(6)" width="100" height="100" alt="Snowy Mountains">
    </div>
  </div>
      	
      	</div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>

<script type="text/javascript">
	$(document).ready(function(){
		initEvent();
		
	});
	
	
	
	function initEvent(){
		$('.btn-more').on('click', function(e){
			/* var dlg = $('#myModal').modal();
			dlg.modal('show'); */
			
			
		});
		
		$('.btn-reservation').on('click', function(e){
			alert('reservatiopn');
			
		});
		
	}


</script>



<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("demo");
  var captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
