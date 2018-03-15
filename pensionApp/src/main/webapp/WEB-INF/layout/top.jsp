<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<script type="text/javascript">
	function gfn_goMenu(menuId, url){
		var frm = document.commonForm;
		frm.menuId.value = menuId;
		
		frm.action = url;
		frm.submit();
	}
	
</script>
<form name="commonForm" method="post">
	<input type="text" name="menuId" id="menuId" value="${menuId }" />
</form>
<nav class="navbar navbar-expand-md navbar-dark bg-dark "><!-- mb-4 -->
	<!-- Brand/logo -->
  	<a class="navbar-brand" href="<c:url value="/" />">Logo</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
       <span class="navbar-toggler-icon"></span>
    </button>
  	<div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
        	<li class="nav-item "><!-- active -->
        		<a class="nav-link <c:if test="${menuId == 'about' }">active</c:if>" href="javascript:gfn_goMenu('about','<c:url value="/about/" />');">펜션소개<span class="sr-only">(current)</span></a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link <c:if test="${menuId == 'room' }">active</c:if>" href="javascript:gfn_goMenu('room','<c:url value="/room/" />');">객실안내</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link <c:if test="${menuId == 'facilities' }">active</c:if>" href="javascript:gfn_goMenu('facilities','<c:url value="/facilities/" />');">부대시설 및 이벤트</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link <c:if test="${menuId == 'reservation' }">active</c:if>" href="javascript:gfn_goMenu('reservation','<c:url value="/reservation/" />');">예약안내</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link <c:if test="${menuId == 'community' }">active</c:if>" href="javascript:gfn_goMenu('community','<c:url value="/community/" />');">커뮤니티</a>
		    </li>
        </ul>
    </div>
</nav>

