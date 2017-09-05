<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>가릿 - 가려서 먹자</title>

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



<body id="page-top">

	
<c:import url="/WEB-INF/views/includes/headNav.jsp"></c:import>	

	
		<!-- 캐러셀 -->
		<div id="carousel-generic" class="carousel slide">
		
	         <!--  Indicators -->
	          <ol class="carousel-indicators">
	            <li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
	            <li data-target="#carousel-generic" data-slide-to="1"></li>
	            <li data-target="#carousel-generic" data-slide-to="2"></li>
	            <li data-target="#carousel-generic" data-slide-to="3"></li>      
	          </ol>
  
         <!--   캐러셀 items -->
           <div class="carousel-inner">
              <div class="item active">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/food1.jpg" alt="First slide">
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/food.jpg" alt="Second slide">              
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/food3.jpg" alt="Third slide">               
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/food4.jpg" alt="Fourth slide">               
              </div>
           </div>
           
         <!--  캐러셀 Controls -->
            <a class="left carousel-control" href="#carousel-generic" data-slide="prev">
               <img src="${pageContext.request.contextPath}/assets/img/carousel/left.png" class="control">
            </a>
            <a class="right carousel-control" href="#carousel-generic" data-slide="next">
              <img src="${pageContext.request.contextPath}/assets/img/carousel/right.png" class="control">
            </a>
        </div>
        
        
        <!-- 캐러셀 밑부부의 트렌드 부분 -->
        <!-- 노란색 뜨는 거 무시하세요 -->
        <div class = "container service" style = "margin-top: 50px">
        	<div class = "row">
        		<div class = "col-xs-3 trendBlock">
        			<a href = "#">
        				
        				<div class = "trendImage">
        					<img class = "icon" src = "${pageContext.request.contextPath}/assets/img/trending/food.jpg"/>
						</div>
						
						<div class = "trendText">
							<h4>가려서 먹자</h4>
	                  		<p>가려서 먹어야 합니다.</p>
        				</div>
        			
        			</a>
        		</div>
        		<div class = "col-xs-3">
        			<a href = "#">
        				
        				<div class = "trendImage">
        					<img class = "icon" src = "${pageContext.request.contextPath}/assets/img/trending/food2.jpg"/>
						</div>
						
						<div class = "trendText">
							<h4>가려서 먹자</h4>
	                  		<p>가려서 먹어야 합니다.</p>
        				</div>
        			
        			</a>
        		</div>
        		<div class = "col-xs-3">
        			<a href = "#">
        				
        				<div class = "trendImage">
        					<img class = "icon" src = "${pageContext.request.contextPath}/assets/img/trending/food3.jpg"/>
						</div>
						
						<div class = "trendText">
							<h4>가려서 먹자</h4>
	                  		<p>가려서 먹어야 합니다.</p>
        				</div>
        			
        			</a>
        		</div>
        		<div class = "col-xs-3">
        			<a href = "#">
        				
        				<div class = "trendImage">
        					<img src = "${pageContext.request.contextPath}/assets/img/trending/food5.jpg"/>
						</div>
						
						<div class = "trendText">
							<h4>가려서 먹자</h4>
	                  		<p>가려서 먹어야 합니다.</p>
	        			</div>
	        			
        			</a>
        		</div>
        		
        	</div>
        </div>
       <c:import url="/WEB-INF/views/main/slide.jsp"></c:import>	

       <c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>	
</body>

	<script type="text/javascript">

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
	
		
	})
	
    </script>
</html>