<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="${pageContext.request.contextPath}/assets/css/loginform.css" rel="stylesheet" type="text/css">
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">

<!-- css, bootstrap, js 적용 -->

<link href="${pageContext.request.contextPath}/assets/css/loginform.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>


<!-- 로그인폼 스타일  -->

<style type="text/css">
/* #####################################################################
   #
   #   Project       : Modal Login with jQuery Effects
   #   Author        : Rodrigo Amarante (rodrigockamarante)
   #   Version       : 1.0
   #   Created       : 07/28/2015
   #   Last Change   : 08/02/2015
   #
   ##################################################################### */
@import url(http://fonts.googleapis.com/css?family=Roboto);

* {
	font-family: 'Roboto', sans-serif;
}

#login-modal .modal-dialog {
	width: 350px;
}

#login-modal input[type=text], input[type=password] {
	margin-top: 10px;
}

#div-login-msg, #div-lost-msg, #div-register-msg {
	border: 1px solid #dadfe1;
	height: 30px;
	line-height: 28px;
	transition: all ease-in-out 500ms;
}

#div-login-msg.success, #div-lost-msg.success, #div-register-msg.success
	{
	border: 1px solid #68c3a3;
	background-color: #c8f7c5;
}

#div-login-msg.error, #div-lost-msg.error, #div-register-msg.error {
	border: 1px solid #eb575b;
	background-color: #ffcad1;
}

#icon-login-msg, #icon-lost-msg, #icon-register-msg {
	width: 30px;
	float: left;
	line-height: 28px;
	text-align: center;
	background-color: #dadfe1;
	margin-right: 5px;
	transition: all ease-in-out 500ms;
}

#icon-login-msg.success, #icon-lost-msg.success, #icon-register-msg.success
	{
	background-color: #68c3a3 !important;
}

#icon-login-msg.error, #icon-lost-msg.error, #icon-register-msg.error {
	background-color: #eb575b !important;
}

#img_logo {
	max-height: 100px;
	max-width: 100px;
}

/* #########################################
   #    override the bootstrap configs     #
   ######################################### */
.modal-backdrop.in {
	filter: alpha(opacity = 50);
	opacity: .8;
}

.modal-content {
	background-color: #ececec;
	border: 1px solid #bdc3c7;
	border-radius: 0px;
	outline: 0;
}

.modal-header {
	min-height: 16.43px;
	padding: 15px 15px 15px 15px;
	border-bottom: 0px;
}

.modal-body {
	position: relative;
	padding: 5px 15px 5px 15px;
}

.modal-footer {
	padding: 15px 15px 15px 15px;
	text-align: left;
	border-top: 0px;
}

.checkbox {
	margin-bottom: 0px;
}

.btn {
	border-radius: 0px;
}

.btn:focus, .btn:active:focus, .btn.active:focus, .btn.focus, .btn:active.focus,
	.btn.active.focus {
	outline: none;
}

.btn-lg, .btn-group-lg>.btn {
	border-radius: 0px;
}

.btn-link {
	padding: 5px 10px 0px 0px;
	color: #95a5a6;
}

.btn-link:hover, .btn-link:focus {
	color: #2c3e50;
	text-decoration: none;
}

.glyphicon {
	top: 0px;
}

.form-control {
	border-radius: 0px;
}
</style>
</head>



<!-- Navigation -->



<div class="container-fluid">
	<div class="container">
		<nav class="navbar navbar-default navbar-fixed-top"  role="navigation" id="navbar-scroll">
		
			<!-- toggle -->
			<div class="container">
	
				<div class="col-xs-1" style = margin: >
				<a id="main" style = "z-index:1">
       				
       				<span style="font-size:50px; cursor:pointer ;color:#528540;" onclick="openNav()">&#9776;</span></a>
				
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
				style= "display:none; background-color: rgba(0, 0, 0, 0.5); z-index:2;">
				<div class="modal-dialog" style = "left:0%">
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
								<div class="modal-footer">>>
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
				<div class="col-xs-10" style = "z-inde:-1">
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
<!-- 최초 로그인 폼 끝 -->
	<script type="text/javascript">
		/* #####################################################################
		 #
		 #   Project       : Modal Login with jQuery Effects
		 #   Author        : Rodrigo Amarante (rodrigockamarante)
		 #   Version       : 1.0
		 #   Created       : 07/29/2015
		 #   Last Change   : 08/04/2015
		 #
		 ##################################################################### */

		$(function() {

			var $formLogin = $('#login-form');
			var $formLost = $('#lost-form');
			var $formRegister = $('#register-form');
			var $divForms = $('#div-forms');
			var $modalAnimateTime = 300;
			var $msgAnimateTime = 150;
			var $msgShowTime = 2000;

			$("form").submit(
					function() {
						switch (this.id) {
						case "login-form":
							var $lg_username = $('#login_username').val();
							var $lg_password = $('#login_password').val();
							if ($lg_username == "ERROR") {
								msgChange($('#div-login-msg'),
										$('#icon-login-msg'),
										$('#text-login-msg'), "error",
										"glyphicon-remove", "Login error");
							} else {
								msgChange($('#div-login-msg'),
										$('#icon-login-msg'),
										$('#text-login-msg'), "success",
										"glyphicon-ok", "Login OK");
							}
							return false;
							break;
						case "lost-form":
							var $ls_email = $('#lost_email').val();
							if ($ls_email == "ERROR") {
								msgChange($('#div-lost-msg'),
										$('#icon-lost-msg'),
										$('#text-lost-msg'), "error",
										"glyphicon-remove", "Send error");
							} else {
								msgChange($('#div-lost-msg'),
										$('#icon-lost-msg'),
										$('#text-lost-msg'), "success",
										"glyphicon-ok", "Send OK");
							}
							return false;
							break;
						case "register-form":
							var $rg_username = $('#register_username').val();
							var $rg_email = $('#register_email').val();
							var $rg_password = $('#register_password').val();
							if ($rg_username == "ERROR") {
								msgChange($('#div-register-msg'),
										$('#icon-register-msg'),
										$('#text-register-msg'), "error",
										"glyphicon-remove", "Register error");
							} else {
								msgChange($('#div-register-msg'),
										$('#icon-register-msg'),
										$('#text-register-msg'), "success",
										"glyphicon-ok", "Register OK");
							}
							return false;
							break;
						default:
							return false;
						}
						return false;
					});

			$('#login_register_btn').click(function() {
				modalAnimate($formLogin, $formRegister)
			});
			$('#register_login_btn').click(function() {
				modalAnimate($formRegister, $formLogin);
			});
			$('#login_lost_btn').click(function() {
				modalAnimate($formLogin, $formLost);
			});
			$('#lost_login_btn').click(function() {
				modalAnimate($formLost, $formLogin);
			});
			$('#lost_register_btn').click(function() {
				modalAnimate($formLost, $formRegister);
			});
			$('#register_lost_btn').click(function() {
				modalAnimate($formRegister, $formLost);
			});

			function modalAnimate($oldForm, $newForm) {
				var $oldH = $oldForm.height();
				var $newH = $newForm.height();
				$divForms.css("height", $oldH);
				$oldForm.fadeToggle($modalAnimateTime, function() {
					$divForms.animate({
						height : $newH
					}, $modalAnimateTime, function() {
						$newForm.fadeToggle($modalAnimateTime);
					});
				});
			}

			function msgFade($msgId, $msgText) {
				$msgId.fadeOut($msgAnimateTime, function() {
					$(this).text($msgText).fadeIn($msgAnimateTime);
				});
			}

			function msgChange($divTag, $iconTag, $textTag, $divClass,
					$iconClass, $msgText) {
				var $msgOld = $divTag.text();
				msgFade($textTag, $msgText);
				$divTag.addClass($divClass);
				$iconTag.removeClass("glyphicon-chevron-right");
				$iconTag.addClass($iconClass + " " + $divClass);
				setTimeout(function() {
					msgFade($textTag, $msgOld);
					$divTag.removeClass($divClass);
					$iconTag.addClass("glyphicon-chevron-right");
					$iconTag.removeClass($iconClass + " " + $divClass);
				}, $msgShowTime);
			}
		});
	</script>

<!-- top 버튼 -->
<style id="upload">
a.top {
	position: fixed;
	left: 90%;
	bottom: 50px;
	display: none;
}
</style>
	<script>
		$(document).ready(function() {
			$(window).scroll(function() {
				if ($(this).scrollTop() > 200) {
					$('.top').fadeIn();
				} else {
					$('.top').fadeOut();
				}
			});
			$('.top').click(function() {
				$('html, body').animate({
					scrollTop : 0
				}, 400);
				return false;
			});
		});
	</script>
</head>
<body>
	<div class="a">
		<a href="#" class="top">Top</a>
	</div>


