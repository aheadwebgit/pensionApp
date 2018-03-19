<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<div class="container">
	<div class="row">
		<div class="col-lg-6">
			
		</div>
		
		<div class="col-lg-6">
			<ol class="breadcrumb pull-right" style="margin:0px;">
			  	<li class="breadcrumb-item padding-top-5">
			  		<a href="<c:url value="/"/>"><i class="fas fa-home"></i></a>
				</li>
			  	<c:forEach items="${menuList }" var="menuItem" varStatus="status">
		       		<c:if test="${menuId == menuItem.menuId }">
		       			<li class="breadcrumb-item  padding-top-5 active">${menuItem.menuEngNm }</li> 
		       		</c:if>     	
		       	</c:forEach>	 
			</ol>
		</div>
	</div>
	
	
</div>

<div class="jumbotron jumbotron-fluid">
	  <div class="container">
	  	<c:forEach items="${menuList }" var="menuItem" varStatus="status">
       		<c:if test="${menuId == menuItem.menuId }">
       			<h1>${menuItem.menuEngNm }</h1> 
       		</c:if>     	
       	</c:forEach>	   
	    <p>Bootstrap is the most popular HTML, CSS...</p> 
	  </div>
	</div>


