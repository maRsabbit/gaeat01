<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>Agency - Start Bootstrap Theme</title>

<link href="${pageContext.request.contextPath}/assets/css/login.css" rel="stylesheet" type="text/css">

<!-- Bootstrap core CSS -->
<link
	href="${pageContext.request.contextPath }/assets/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="${pageContext.request.contextPath }/assets/css/diy.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.request.contextPath }/assets/vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700"
	rel="stylesheet" type="text/css">
<link href='https://fonts.googleapis.com/css?family=Kaushan+Script'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700'
	rel='stylesheet' type='text/css'>

<!-- Custom styles for this template -->
<link
	href="${pageContext.request.contextPath }/assets/css/agency.min.css"
	rel="stylesheet">
<style>
body {
	font-family: "Lato", sans-serif;
	transition: background-color .5s;
}

.sidenav {
	height: 100%;
	width: 0;
	position: fixed;
	z-index: 1;
	top: 0;
	left: 0;
	background-color: #111;
	overflow-x: hidden;
	transition: 0.5s;
	padding-top: 60px;
}

.sidenav a {
	padding: 8px 8px 8px 32px;
	text-decoration: none;
	font-size: 25px;
	color: #818181;
	display: block;
	transition: 0.3s;
}

.sidenav a:hover, .offcanvas a:focus {
	color: #f1f1f1;
}

.sidenav .closebtn {
	position: absolute;
	top: 0;
	right: 25px;
	font-size: 36px;
	margin-left: 50px;
}

#main {
	transition: margin-left .5s;
	padding: 16px;
}

@media screen and (max-height: 450px) {
	.sidenav {
		padding-top: 15px;
	}
	.sidenav a {
		font-size: 18px;
	}
}
</style>
</head>

<body id="page-top">


	<!-- Navigation -->
	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
		<a id="main" style="margin-left: 0px !important;"> <span
			style="font-size: 30px; cursor: pointer; color: #FDBD0B"
			onclick="openNav()">&#9776;</span>
		</a>
		<div class="container">

			<a class="navbar-brand js-scroll-trigger" href="#page-top">Start
				Bootstrap</a>
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fa fa-bars"></i>
			</button>



			<div class="collapse navbar-collapse" id="navbarResponsive">


				<form action="" method="POST" class=center>
					<input type="text" size="50">

					<button type="submit" class="btn btn-success">검색</button>
				</form>
				<ul class="navbar-nav ml-auto">

					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#contact">Contact</a></li>
				</ul>
			</div>



		</div>

		<div id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#"> <img
				src="${pageContext.request.contextPath }/assets/img/example/user.png"
				alt=""> profile
			</a> <a href="#">사용자의 소개나 설정한 정보를 뿌릴 영역입니다. </a>
			<hr color="#FDBD0B">
			<a href="#">board1</a> <a href="#">board2</a> <a href="#">board3</a>
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

	</nav>
	
	<div>
		<video src="${pageContext.request.contextPath}/assets/video/videoex.mp4" autoplay loop muted>
		
		</video>
	</div>

		<div id="wrapper">
			<div id="content">
				<div id="user">

					<div id="out_rectangle" name = "out_rectangle" method="POST">

						<form id="login-form" name="loginform" method="post"
							action="${pageContext.request.contextPath}/user/login">

						
							<nav class="navbar navbar-light bg-light">
								
									<input class="form-control mr-sm-2" type="text"	placeholder="email" aria-label="email">
									<p></p>
									<input class="form-control mr-sm-2" type="text"	placeholder="password" aria-label="password">
							
							</nav>
							
							<c:if test="${param.result eq 'fail' }">
								<P>로그인이 실패했습니다. 다시입력해주세요</P>
							</c:if>

							<input type="submit" value="로그인"> <input type="text"
								value="비밀번호 찾기/ 회원가입">


						</form>


						<input type="submit" value="네이버 ID 로그인"> <input
							type="submit" value="facebook ID 로그인">

					</div>




				</div>
				<!-- /user -->
			</div>
			<!-- /content -->
		</div>
		<!-- /wrapper -->

	
	<!-- Bootstrap core JavaScript -->
	<script
		src="${pageContext.request.contextPath }/assets/vendor/jquery/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/assets/vendor/popper/popper.min.js"></script>
	<script
		src="${pageContext.request.contextPath }/assets/vendor/bootstrap/js/bootstrap.min.js"></script>

	<!-- Plugin JavaScript -->
	<script
		src="${pageContext.request.contextPath }/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Contact form JavaScript -->
	<script
		src="${pageContext.request.contextPath }/assets/js/jqBootstrapValidation.js"></script>
	<script
		src="${pageContext.request.contextPath }/assets/js/contact_me.js"></script>

	<!-- Custom scripts for this template -->
	<script
		src="${pageContext.request.contextPath }/assets/js/agency.min.js"></script>
		
	<style id="upload">
	a.top {
		position: fixed;
		left: 90%;
		bottom: 50px;
		display: none;
	}
	</style>
	<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
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
	
	<div class="a">
		<a href="#" class="top">Top</a>
	</div>

</body>
</html>
