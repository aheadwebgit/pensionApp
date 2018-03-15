<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>


<div class="container">
	<div class="row">
		<div class="col-lg-12">
		<ol class="breadcrumb pull-right" style="margin:0px;">
	  	<li class="breadcrumb-item  padding-top-5"><a href="<c:url value="/"/>">Home</a></li>
		<li class="breadcrumb-item  padding-top-5 active"><a href="<c:url value="/${menuId}/"/>">${menuId }</a></li>
	</ol>
		</div>
	</div>
	
	<div class="jumbotron" >
	  <div class="container">
	    <h1>About</h1> 
	    <p>Bootstrap is the most popular HTML, CSS...</p> 
	  </div>
	</div>
</div>




