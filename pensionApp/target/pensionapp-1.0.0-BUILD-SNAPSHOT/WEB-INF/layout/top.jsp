<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
		
<!-- Logo -->
<a href="<c:url value="/index.do" />" class="logo">
	<span class="logo-lg">로고</span>
</a>
<!-- Header Navbar: style can be found in header.less -->
<nav class="navbar navbar-static-top" role="navigation">
	<a href="<c:url value="/study/side/side.do" />" class="sidebar-toggle" role="button">
		<i class="ion ion-erlenmeyer-flask"></i> 연구
	</a>
	<a href="<c:url value="/study/side/side.do" />" class="sidebar-toggle" role="button">
		<i class="fa fa-cubes" aria-hidden="true"></i> 레지스트리
	</a>
	<a href="<c:url value="/study/side/side.do" />" class="sidebar-toggle" role="button">
		<i class="ion ion-stats-bars"></i> 정형보고서
	</a>
    <div class="navbar-custom-menu">
		<ul class="nav navbar-nav">
        <!-- 관리자버튼 -->
			<li class="dropdown notifications-menu">
				<a href="<c:url value="/admin/user.do" />" class="padding-top-18 padding-bottom-17">
					<i class="ion ion-wrench"></i>&nbsp;
					<span class="hidden-xs">관리자</span>
				</a>
			</li>
			<!-- Notifications: style can be found in dropdown.less -->
			<li class="dropdown notifications-menu">
				<a href="#" class="dropdown-toggle padding-top-18 padding-bottom-17" data-toggle="dropdown">
					<i class="fa fa-bell-o"></i>
					<span class="label label-warning">10</span>
				</a>
				<ul class="dropdown-menu">
					<li class="header">You have 10 notifications</li>
					<li>
						<!-- inner menu: contains the actual data -->
						<ul class="menu">
							<li>
								<a href="#">
									<i class="fa fa-users text-aqua"></i> 5 new members joined today
								</a>
							</li>
						</ul>
					</li>
					<li class="footer"><a href="#">View all</a></li>
				</ul>
			</li>
			<!-- User Account: style can be found in dropdown.less -->
			<li class="dropdown user user-menu">
				<a href="#" class="dropdown-toggle padding-top-18 padding-bottom-17" data-toggle="dropdown">
					<i class="ion ion-ios-person"></i>
					<span class="hidden-xs">${GV_PERINX.DEPT_NAME}-${GV_PERINX.PER_NAME}</span>
				</a>
				<ul class="dropdown-menu">
					<!-- User image -->
					<li class="user-header">
						<p>
							Alexander Pierce - Web Developer
							<small>Member since Nov. 2012</small>
						</p>
					</li>
					<!-- Menu Footer-->
					<li class="user-footer">
						<div class="pull-left">
							<a href="#" class="btn btn-default btn-flat">비밀번호 변경</a>
						</div>
						<!-- 2017/04/06 추가 -->
						<div class="pull-right">
							<a href="<c:url value='/login/logout' />" class="btn btn-default btn-flat">Sign out</a>
						</div>
					</li>
				</ul>
			</li>
		</ul>
	</div>
</nav> --%>