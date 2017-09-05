<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!-- Navigation -->



<div class="container-fluid">
	<div class="container">
		<nav class="navbar navbar-default navbar-fixed-top"  role="navigation" id="navbar-scroll">
			
		
			<!-- toggle -->
			<div class="container">
		
	
				<div class="col-xs-1">
				<a id="main" >
       			<span style="font-size:50px;cursor:pointer ;color:#528540;" onclick="openNav()">&#9776;</span></a>
				
					<div id="mySidenav" class="sidenav">
						<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
						
						<!-- 로그인 버튼 -->
						
							<div class="row">
								<p class="text-center">
									<a href="#login-modal" id="modalBtn" class="btn btn-primary btn-sm" 
									role="button" data-toggle="modal" data-backdrop="false">
										로그인
									</a>
								</p>
							</div>
							
							<!-- 최초 로그인 폼 -->
			<div class="modal fade" id="login-modal" tabindex="-1" role="dialog"
				aria-labelledby="myModalLabel" aria-hidden="true"
				style="display:none; background-color: rgba(0, 0, 0, 0.5); z-index:1;">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header" align="center">
							<button type="button" class="close" data-dismiss="modal"
								aria-label="Close">
								<span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
							</button>
						</div>
		
						<!-- Begin # DIV Form -->
						<div id="div-forms">
		
							<!-- Begin # Login Form -->
							<form id="login-form">
								<div class="modal-body">
									<div id="div-login-msg">
										<div id="icon-login-msg"
											class="glyphicon glyphicon-chevron-right"></div>
										<span id="text-login-msg">이메일과 비밀번호를 입력하세요.</span>
									</div>
									<input id="login_username" class="form-control" type="text"
										placeholder="E-mail" required> <input
										id="login_password" class="form-control" type="password"
										placeholder="Password" required>
									<div class="checkbox">
										<label> <input type="checkbox"> 내 입력내용 기억
										</label>
									</div>
								</div>
								<div class="modal-footer">
									<div>
										<button type="submit" class="btn btn-primary btn-lg btn-block">로그인</button>
										<input class="btn btn-lg btn-facebook btn-block" type="submit" value="facebook으로 로그인 하기"> 
										<input class="btn btn-lg btn-facebook3 btn-block" type="submit"	value="NAVER으로 로그인 하기">
									</div>
									<div>
										<button id="login_lost_btn" type="button" class="btn btn-link">비밀번호찾기</button>
										<button id="login_register_btn" type="button" class="btn btn-link">회원가입</button>
									</div>
								</div>
							</form>
							<!-- End # Login Form -->
		
							<!-- 비밀번호 찾기 -->
							<form id="lost-form" style="display: none;">
								<div class="modal-body">
									<div id="div-lost-msg">
										<div id="icon-lost-msg"
											class="glyphicon glyphicon-chevron-right"></div>
										<span id="text-lost-msg">이메일을 입력하세요.</span>
									</div>
									<input id="lost_email" class="form-control" type="text"
										placeholder="E-Mail (type ERROR for error effect)" required>
								</div>
								<div class="modal-footer">
									<div>
										<button type="submit" class="btn btn-primary btn-lg btn-block">찾기</button>
									</div>
									<div>
										<button id="lost_login_btn" type="button" class="btn btn-link">로그인</button>
										<button id="lost_register_btn" type="button"
											class="btn btn-link">회원가입</button>
									</div>
								</div>
							</form>
							<!-- 비밀번호 찾기 긑 -->
		
							<!-- Begin | Register Form -->
							<form id="register-form" style="display: none;">
								<div class="modal-body">
									<div id="div-register-msg">
										<div id="icon-register-msg"
											class="glyphicon glyphicon-chevron-right"></div>
										<span id="text-register-msg">이메일을 등록하세요.</span>
									</div>
									<input id="register_username" class="form-control" type="text"
										placeholder="Username (type ERROR for error effect)" required>
									<input id="register_email" class="form-control" type="text"
										placeholder="E-Mail" required> <input
										id="register_password" class="form-control" type="password"
										placeholder="Password" required>
								</div>
								<div class="modal-footer">
									<div>
										<button type="submit" class="btn btn-primary btn-lg btn-block">회원가입</button>
									</div>
									<div>
										<button id="register_login_btn" type="button"
											class="btn btn-link">로그인</button>
										<button id="register_lost_btn" type="button"
											class="btn btn-link">비밀번호찾기</button>
									</div>
								</div>
							</form>
							<!-- End | Register Form -->
		
						</div>
						<!-- End # DIV Form -->
		
					</div>
				</div>
			</div>
			<!-- 최초 로그인 폼 끝 -->
												

						<a href="#">사용자의 소개나 설정한 정보를 뿌릴 영역입니다.</a>
						
						<p>~~님의 프로필입니다.</p>
						<hr style="border: solid 1px #528540;">
						<a href="#">board1</a> <a href="#">board2</a> <a href="#">board3</a>
					</div>
				</div>
				
				<script>
					function openNav() {
						document.getElementById("mySidenav").style.width = "250px";
						document.getElementById("main").style.marginLeft = "0px";//사이드메뉴가 클릭되면 메인을 왼쪽으로 옮길지 ?
						document.body.style.backgroundColor = "rgba(0,0,0,0.9)";
					}
				
					function closeNav() {
						document.getElementById("mySidenav").style.width = "0";
						document.getElementById("main").style.marginLeft = "0";
						document.body.style.backgroundColor = "white";
					}
				</script>
				
				<!-- searchbar -->
				<div class="col-xs-10" style = "z-index:-1">
					<div id="custom-search-input" >
						<div class="input-group" >
							<input type="text" class="search-query form-control" style = "margin-bottom:10px; margin-top:8px" placeholder="Search" /> <span class="input-group-btn">
								<button class="btn btn-danger" type="button">
									<span class=" glyphicon glyphicon-search"></span>
								</button>
							</span>
						</div>
					</div>
				</div>
		

			<!-- mainLogo -->
			<div class="col-xs-1">
				
			<a href="#"><img src="${pageContext.request.contextPath}/assets/img/mainLogo.png" style = "margin-bottom:10px; margin-top:10px; margin-left:100px;"  alt="logo.png"></a>
					
			</div>
				<!--   <div class = "collapse navbar-collapse navbar-left navbar-ex1-collapse">
			    	<ul class = "nav navbar-nav">
			    		<li><a href = "#"></a></li>
			    		<li><a href = "#"></a></li>
			    		<li><a href = "#"></a></li>
			    		<li><a href = "#"></a></li>
			    	</ul>
			    </div> -->
			</div>
		</nav>
	</div>
</div>



