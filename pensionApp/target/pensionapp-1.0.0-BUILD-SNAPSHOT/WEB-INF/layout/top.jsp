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
	<input type="hidden" name="menuId" id="menuId" value="${menuId }" />
</form>
<nav class="navbar navbar-expand-md navbar-dark bg-dark "><!-- mb-4 -->
	<div class="container">
	<!-- Brand/logo -->
  	<a class="navbar-brand" href="<c:url value="/" />">Logo</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
       <span class="navbar-toggler-icon"></span>
    </button>
  	<div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
        	<c:forEach items="${menuList }" var="menuItem" varStatus="status">
        		<li class="nav-item <c:if test="${menuId == menuItem.menuId }">active</c:if>">
        			<a class="nav-link" href="javascript:gfn_goMenu('${menuItem.menuId}','<c:url value="${menuItem.menuUrl }"/>');">${menuItem.menuEngNm }
        			<span class="sr-only">(current)</span></a>
        		</li>        	
        	</c:forEach>
        </ul>
    </div>
    </div>
</nav>

