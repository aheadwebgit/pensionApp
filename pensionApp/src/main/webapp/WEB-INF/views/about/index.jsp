<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<style>
.map_wrap {position:relative;overflow:hidden;width:100%;height:350px;}
.radius_border{border:1px solid #919191;border-radius:5px;}     
.custom_typecontrol {position:absolute;top:10px;right:10px;overflow:hidden;width:130px;height:30px;margin:0;padding:0;z-index:1;font-size:12px;font-family:'Malgun Gothic', '맑은 고딕', sans-serif;}
.custom_typecontrol span {display:block;width:65px;height:30px;float:left;text-align:center;line-height:30px;cursor:pointer;}
.custom_typecontrol .btn {background:#fff;background:linear-gradient(#fff,  #e6e6e6);}       
.custom_typecontrol .btn:hover {background:#f5f5f5;background:linear-gradient(#f5f5f5,#e3e3e3);}
.custom_typecontrol .btn:active {background:#e6e6e6;background:linear-gradient(#e6e6e6, #fff);}    
.custom_typecontrol .selected_btn {color:#fff;background:#425470;background:linear-gradient(#425470, #5b6d8a);}
.custom_typecontrol .selected_btn:hover {color:#fff;}   
.custom_zoomcontrol {position:absolute;top:50px;right:10px;width:36px;height:80px;overflow:hidden;z-index:1;background-color:#f5f5f5;} 
.custom_zoomcontrol span {display:block;width:36px;height:40px;text-align:center;cursor:pointer;}     
.custom_zoomcontrol span img {width:15px;height:15px;padding:12px 0;border:none;}             
.custom_zoomcontrol span:first-child{border-bottom:1px solid #bfbfbf;}            
</style>


<!-- About -->
<section id="about">
	<div class="container">
  		<div class="row">
		    <div class="col-lg-12 text-center">
		      <h3 class="font-brushscript-24 text-muted text-primary">AheadWeb펜션을 방문하여 주셔서 감사합니다.</h3>
    		</div>
  		</div>
  		
   		<p class="font-brushscript-20 text-center">
    		Aheadweb펜션은 제주도 조용한 해변위에 위치한 2018년 신축 펜션으로 신비의 섬 제주에서 최고라 자부합니다.<br>
    		가족, 연인, 친구 모두가 만족하는 멋진 펜션으로 여러분을 초대합니다.<br><br>
   		</p>	
   		
   		<div class="row">
   			<div class="col-lg-12 ">
   				<div class="map_wrap">
	   				<!-- <div id="map" style="width:1200px;height:380px;"></div> -->
	   				<div id="map" style="width:100%;height:380px;position:relative;overflow:hidden;"></div> 
	   				
	   				<!-- 지도타입 컨트롤 div 입니다 -->
				    <div class="custom_typecontrol radius_border">
				        <span id="btnRoadmap" class="selected_btn" onclick="setMapType('roadmap')">지도</span>
				        <span id="btnSkyview" class="btn" onclick="setMapType('skyview')">스카이뷰</span>
				    </div>
				    <!-- 지도 확대, 축소 컨트롤 div 입니다 -->
				    <div class="custom_zoomcontrol radius_border"> 
				        <span onclick="zoomIn()"><img src="https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/ico_plus.png" alt="확대"></span>  
				        <span onclick="zoomOut()"><img src="https://t1.daumcdn.net/localimg/localimages/07/mapapidoc/ico_minus.png" alt="축소"></span>
				    </div>
			    </div>
   			</div>
   		</div>
   		
   		<div class="row">
   			<div class="col-lg-12 ">
   				
   			</div>
   		</div>
   		
	</div>
</section>



<script type="text/javascript">
var map;

	$(document).ready(function(){
		var container = document.getElementById('map'), // 지도를 표시할 div 
	    options = { 
	        center: new daum.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
	        level: 3 // 지도의 확대 레벨
	    };

		map = new daum.maps.Map(container, options); // 지도를 생성합니다
	
		// 지도를 클릭한 위치에 표출할 마커입니다
		var marker = new daum.maps.Marker({ 
		    // 지도 중심좌표에 마커를 생성합니다 
		    position: map.getCenter() 
		}); 
		// 지도에 마커를 표시합니다
		marker.setMap(map);

		// 지도에 클릭 이벤트를 등록합니다
		// 지도를 클릭하면 마지막 파라미터로 넘어온 함수를 호출합니다
		daum.maps.event.addListener(map, 'click', function(mouseEvent) {        
		    
		    // 클릭한 위도, 경도 정보를 가져옵니다 
		    var latlng = mouseEvent.latLng; 
		    
		    // 마커 위치를 클릭한 위치로 옮깁니다
		    marker.setPosition(latlng);
		    
		    /* var message = '클릭한 위치의 위도는 ' + latlng.getLat() + ' 이고, ';
		    message += '경도는 ' + latlng.getLng() + ' 입니다';
		    
		    var resultDiv = document.getElementById('clickLatlng'); 
		    resultDiv.innerHTML = message; */
		    
		});
	
	

	});

	// 지도타입 컨트롤의 지도 또는 스카이뷰 버튼을 클릭하면 호출되어 지도타입을 바꾸는 함수입니다
	function setMapType(maptype) { 
	    var roadmapControl = document.getElementById('btnRoadmap');
	    var skyviewControl = document.getElementById('btnSkyview'); 
	    if (maptype === 'roadmap') {
	        map.setMapTypeId(daum.maps.MapTypeId.ROADMAP);    
	        roadmapControl.className = 'selected_btn';
	        skyviewControl.className = 'btn';
	    } else {
	        map.setMapTypeId(daum.maps.MapTypeId.HYBRID);    
	        skyviewControl.className = 'selected_btn';
	        roadmapControl.className = 'btn';
	    }
	}

	// 지도 확대, 축소 컨트롤에서 확대 버튼을 누르면 호출되어 지도를 확대하는 함수입니다
	function zoomIn() {
	    map.setLevel(map.getLevel() - 1);
	}

	// 지도 확대, 축소 컨트롤에서 축소 버튼을 누르면 호출되어 지도를 확대하는 함수입니다
	function zoomOut() {
	    map.setLevel(map.getLevel() + 1);
	}

</script>


