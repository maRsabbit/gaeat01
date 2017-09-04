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
	
	
		<!-- carousel -->
	<div id="carousel-generic" class="carousel slide">
	
         <!--  Indicators -->
          <ol class="carousel-indicators">
            <li data-target="#carousel-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-generic" data-slide-to="1"></li>
            <li data-target="#carousel-generic" data-slide-to="2"></li>
            <li data-target="#carousel-generic" data-slide-to="3"></li>      
          </ol>
  
         <!--   Carousel items -->
           <div class="carousel-inner">
              <div class="item active">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/img1.jpg" alt="First slide">
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/img2.jpeg" alt="Second slide">              
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/img3.jpg" alt="Third slide">               
              </div>
              <div class="item">
                 <img src="${pageContext.request.contextPath}/assets/img/carousel/img4.jpg" alt="Fourth slide">               
              </div>
           </div>
         <!--  Controls -->
            <a class="left carousel-control" href="#carousel-generic" data-slide="prev">
               <img src="${pageContext.request.contextPath}/assets/img/carousel/left.png" class="control">
            </a>
            <a class="right carousel-control" href="#carousel-generic" data-slide="next">
              <img src="${pageContext.request.contextPath}/assets/img/carousel/right.png" class="control">
            </a>
        </div>
	
	
  
</body>
</html>