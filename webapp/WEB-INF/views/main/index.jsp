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

<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>

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
        
	
	
  
</body>

	<script>
      $('.carousel').carousel()
    </script>
</html>