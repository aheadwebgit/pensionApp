<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<!-- 로그인 연장 -->
<div class="modal fade" id="mySessionModal" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="mySessionModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title" id="mySessionModalLabel"><span id="mySessionModalId"></span> 로그인 연장</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-lg-12 margin-bottom-20">
						<h1 class="text-align-center">
							<i class="ion ion-android-alarm-clock"></i>
		         			<span id="timer"></span>
	         			</h1>
	                </div>
	            </div>
				<div class="row">
					<div class="col-lg-12">
						<div class="progress progress-sm active my-reverse-class">
							<div class="progress-bar progress-bar-danger progress-bar-striped" id="sessionProgress" animation-direction="reverse" role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
								<span class="sr-only"></span>
							</div>
						</div>
	                </div>
	            </div>
	            <div class="row">
					<div class="col-lg-12 margin-bottom-20 margin-left-10">
						로그인 시간을 연장하시겠습니까? <br/>
						연장하지 않을 경우 위 시간이 지나면 자동 로그아웃 됩니다.
	                </div>
	            </div>
				<div class="row">
					<div class="col-lg-12 margin-bottom-20 text-align-center">
						<button type="button" class="btn btn-success btn-lg width-40p" id="btnMySession" onclick="javascript:refreshTimer();">로그인 연장</button>
						<!-- <button type="button" class="btn btn-default btn-lg width-40p " data-dismiss="modal" id="btnMySessionClose">로그인 연장 안함</button> -->
	                </div>
	            </div>
			</div>
		</div>
	</div>
</div>

<!-- 사용자 > 비밀번호 변경 -->
<div class="modal fade" id="myPasswordModal" tabindex="-1" role="dialog" aria-labelledby="myPasswordModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myPasswordModalLabel"><span id="myPasswordModalId"></span>비밀번호 변경</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-lg-12 margin-bottom-20 margin-left-10">
		                <div class="item">
							<h5>비밀번호는 반드시</h5>
							<h5>
								<span class="font-color-red font-size-16"><spring:message code="PWD.STRING" /></span>가 포함된 
								<span class="font-color-red font-size-16"><spring:message code="PWD.COUNT" /></span>로 등록해 주세요.
							</h5>
						</div> 
	                </div>
	            </div>
				<div class="row">
					<div class="col-lg-12 height-40">
		                <div class="form-group">
							<label class="col-sm-4 control-label">변경 비밀번호</label>
							<div class="col-sm-6">
								<input type="password" class="form-control" id="myChangePassword" name="myChangePassword">
							</div>
							<div class="col-sm-2 margin-top-5">
								<span id="pwdMsg"></span>
							</div> 
		                </div>
	                </div>
	                <div class="col-lg-12 height-40">
		                <div class="form-group">
							<label class="col-sm-4 control-label">변경 비밀번호 확인</label>
							<div class="col-sm-6">
								<input type="password" class="form-control" id="myChangePassword2" name="myChangePassword2">
							</div>
							<div class="col-sm-2 margin-top-5">
								<span id="pwdMsg2"></span>
							</div> 
		                </div>
	                </div>
                </div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal" id="btnMyPasswordClose">취소</button>
				<button type="button" class="btn btn-success" id="btnMyPassword">비밀번호 변경</button>
			</div>
		</div>
	</div>
</div>

<!-- 경북대 - 처음로그인 > 레지스트리 다운 & 비밀번호 변경 -->
<div class="modal fade" id="myFirstPasswordModal" data-backdrop="static" tabindex="-1" role="dialog" aria-labelledby="myFirstPasswordModalLabel">
	<div class="modal-dialog" role="document">
		<c:set var="INSTCD_YN" value="${sessionScope.INSTCD_YN}" />
		<c:if test="${INSTCD_YN eq 'Y'}">
		<!-- 설치 파일 다운 -->
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title" id="myFirstPasswordModalLabel"> 필수 설치</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-lg-12 margin-bottom-20 margin-left-10">
		                <div class="item">
							<h5><span class="font-color-red font-size-16">*시스템의 원활한 사용을 위해 반드시 설치 해야 합니다.</span></h5>
							<h5>아래의 파일을 다운로드 받아 설치해 주세요</h5>
							<h5 style="text-align:center">
								<button type="button" class="btn btn-success" id="btnRequiredFileDown">파일 다운</button>
							</h5>
						</div> 
	                </div>
	            </div>
			</div>
			<!-- <div class="modal-footer" style="display:none;">
				<button type="button" class="btn btn-success" id="btnRequiredFileDownClose">닫기</button>
			</div> -->
		</div>
		</c:if>
		<!-- 비밀번호 변경 주석처리 2017.07-31
				사유: 최초 로그인시 비밀번호 변경을 하지않기로 함
			   비밀번호 변경 노출 2017-08-17
			   	사유: 다시 최초 로그인시 비밀번호 변경하기로 함
		-->
		<div class="modal-content">
			<div class="modal-header">
				<h4 class="modal-title" id="myFirstPasswordModalLabel"> 비밀번호 변경</h4>
			</div>
			<div class="modal-body">
				<div class="row">
					<div class="col-lg-12 margin-bottom-20 margin-left-10">
		                <div class="item">
							<h5>보안을 위해 비밀번호 변경이 필요합니다.</h5>
							<h5>비밀번호는 반드시</h5>
							<h5>
								<span class="font-color-red font-size-16"><spring:message code="PWD.STRING" /></span>가 포함된 
								<span class="font-color-red font-size-16"><spring:message code="PWD.COUNT" /></span>로 등록해 주세요.
							</h5>
						</div> 
	                </div>
	            </div>
				<div class="row">
					<div class="col-lg-12 height-40">
		                <div class="form-group">
							<label class="col-sm-4 control-label margin-top-5">변경 비밀번호</label>
							<div class="col-sm-6">
								<input type="password" class="form-control" id="myChangeFirstPassword" name="myChangeFirstPassword">
							</div>
							<div class="col-sm-2 margin-top-5">
								<span id="pwdFirstMsg"></span>
							</div> 
		                </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-lg-12 height-40">
		                <div class="form-group">
							<label class="col-sm-4 control-label margin-top-5">변경 비밀번호 확인</label>
							<div class="col-sm-6">
								<input type="password" class="form-control" id="myChangeFirstPassword2" name="myChangeFirstPassword2">
							</div>
							<div class="col-sm-2 margin-top-5">
								<span id="pwdFirstMsg2"></span>
							</div> 
		                </div>
	                </div>
                </div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-success" id="btnMyFirstPassword">비밀번호 변경</button>
			</div>
		</div>
	</div>
</div>
