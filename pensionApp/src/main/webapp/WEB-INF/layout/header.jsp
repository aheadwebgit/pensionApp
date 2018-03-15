<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<nav class="navbar navbar-expand-md navbar-dark bg-dark "><!-- mb-4 -->
	<!-- Brand/logo -->
  	<a class="navbar-brand" href="<c:url value="/" />">Logo</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
       <span class="navbar-toggler-icon"></span>
    </button>
  	<div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav mr-auto">
        	<li class="nav-item "><!-- active -->
				<a class="nav-link " href="<c:url value="/about/" />">펜션소개<span class="sr-only">(current)</span></a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link" href="<c:url value="/room/" />">객실안내</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link" href="<c:url value="/facilities/" />">부대시설 및 이벤트</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link" href="<c:url value="/reservation/" />">예약안내</a>
		    </li>
		    <li class="nav-item">
				<a class="nav-link" href="<c:url value="/community/" />">커뮤니티</a>
		    </li>
        </ul>
    </div>
</nav>

<div class="container">
	<div class="row">
		<div class="col-lg-12  ">
		<ol class="breadcrumb pull-right" style="margin:0px;">
	  	<li class="breadcrumb-item  padding-top-5"><a href="#">Home</a></li>
		<li class="breadcrumb-item  padding-top-5"><a href="#">Library</a></li>
		<li class="breadcrumb-item  padding-top-5 active">Data</li>
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


