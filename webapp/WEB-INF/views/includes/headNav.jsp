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
					<div id="mySidenav" class="sidenav">
						<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
						<a href="#"> <img src="#" alt="">
						 profile
						</a> 
						<a href="#">사용자의 소개나 설정한 정보를 뿌릴 영역입니다. </a>
						<hr color="#FDBD0B">
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
				<div class="col-xs-9">
					<div id="custom-search-input">
						<div class="input-group">
							<input type="text" class="search-query form-control" placeholder="Search" /> <span class="input-group-btn">
								<button class="btn btn-danger" type="button">
									<span class=" glyphicon glyphicon-search"></span>
								</button>
							</span>
						</div>
					</div>
				</div>
		

			<!-- mainLogo -->
			<div class="col-xs-2">
			
					<a class="navbar-brand" href="#"><img src="${pageContext.request.contextPath}/assets/img/logo.png" alt="logo.png"></a>
					
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



