<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>

<link rel="shortcut icon" href="${pageContext.request.contextPath}/assets/img/favicon.ico"/>
<title>가릿 - 가려서 먹자</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- css, bootstrap, js 적용 -->
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/userpage.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">
<link href="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://bootswatch.com/cosmo/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>

<script type="text/javascript">
	$(function () {
	  $('[data-toggle="tooltip"]').tooltip()
	})
	
	$(function () {
	  $('[data-toggle="popover"]').popo  
	</script>

</head>

<body>

	<c:import url="/WEB-INF/views/includes/headNav.jsp"></c:import>

	<div class="mainbody container-fluid">
		<div class="row">

			<div style="padding-top: 30px;"> </div>
			<div class="col-lg-2 col-md-2 hidden-sm hidden-xs">
				<div class="panel panel-default">
					<div class="panel-body">
						<div class="media">
							<div align="center">
								<img class="thumbnail img-responsive" src="${pageContext.request.contextPath}/assets/img/KTH.png" width="300px" height="300px">
							</div>

							<!--  왼쪽부분 -->
							<div class="media-body">
								<hr>
								<h3>
									<strong>김태희</strong>
								</h3>
								<p>안녕하세요. 김태희입니다. 좋은 제육볶음입니다~~~ 등의 간단 소개와 밑에는 다른거 쓸 수 있다.</p>
								<hr>
								<p>스크랩한 글 모아보기</p>
								<hr>
								<hr>
								<hr>
								<h3>
									<strong>카테고리</strong>
								</h3>
								<p>-김태희의 매콤 매콤 제육제육제육</p>
								<p>-김태희의 상콤 상콤 제육제육제육</p>
								<p>-김태희의 달콤 달콤 제육제육제육</p>
								<hr>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">

				<!-- 카테고리 -->
				<div class="panel panel-default">
					<div class="panel-body">
						<h4>
							<a href="#" style="text-decoration: none;"><strong>김태희의 매콤 매콤 제육제육제육</strong></a>
						</h4>
						<span>
							<div class="navbar-right">
								<div class="dropdown">
									<button class="btn btn-link btn-xs dropdown-toggle" type="button" id="dd1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
										<i class="fa fa-cog" aria-hidden="true"></i> <span class="caret"></span>
									</button>
									<ul class="dropdown-menu" aria-labelledby="dd1" style="float: right;">
										<li><a href="#"><i class="fa fa-fw fa-exclamation-triangle" aria-hidden="true"></i> Report</a></li>
										<li><a href="#"><i class="fa fa-fw fa-ban" aria-hidden="true"></i> Ignore</a></li>
										<li><a href="#"><i class="fa fa-fw fa-bell" aria-hidden="true"></i> Enable notifications for this post</a></li>
										<li><a href="#"><i class="fa fa-fw fa-eye-slash" aria-hidden="true"></i> Hide</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><i class="fa fa-fw fa-trash" aria-hidden="true"></i> Delete</a></li>
									</ul>
								</div>
							</div>
						</span>
						<hr>


						<!-- 갤러리 -->
						<div class="container">
							<div class="row">
								<div class="col-md-4">
									<div class="single-blog-item">
										<div class="blog-thumnail">
											<a href=""><img src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="blog-img"></a>
										</div>
										<div class="blog-content">
											<h4>
												<a href="#">Lorem ipsum dolor sit amet</a>
											</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit. Sint expedita exercitationem nostrum, eligendi quis,
												esse quos atque in molestias animi.</p>
											<a href="" class="more-btn">View More</a>
										</div>
										<span class="blog-date">좋아요 99</span>
									</div>
								</div>

								<div class="col-md-4">
									<div class="single-blog-item">
										<div class="blog-thumnail">
											<a href=""><img src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="blog-img"></a>
										</div>
										<div class="blog-content">
											<h4>
												<a href="#">Lorem ipsum dolor sit amet</a>
											</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit. Sint expedita exercitationem nostrum, eligendi quis,
												esse quos atque in molestias animi.</p>
											<a href="" class="more-btn">View More</a>
										</div>
										<span class="blog-date">좋아요 99</span>
									</div>
								</div>

								<div class="col-md-4">
									<div class="single-blog-item">
										<div class="blog-thumnail">
											<a href=""><img src="${pageContext.request.contextPath}/assets/img/2.jpg" alt="blog-img"></a>
										</div>
										<div class="blog-content">
											<h4>
												<a href="#">Lorem ipsum dolor sit amet</a>
											</h4>
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit. Sint expedita exercitationem nostrum, eligendi quis,
												esse quos atque in molestias animi.</p>
											<a href="" class="more-btn">View More</a>
										</div>
										<span class="blog-date">좋아요 99</span>
									</div>
								</div>
							</div>
						</div>


						<hr>
						<div>
							<div class="pull-right btn-group-xs">
								<a class="btn btn-default btn-xs"><i class="fa fa-heart" aria-hidden="true"></i>구독하기</a> 
								<a class="btn btn-default btn-xs"><i class="fa fa-retweet" aria-hidden="true"></i> 공유하기</a>
							</div>
							<div class="pull-left">
								<p class="text-muted" style="margin-left: 5px;">
									<i class="fa fa-globe" aria-hidden="true"></i> 전체공개
								</p>
							</div>
							<br>
						</div>
						<hr>
						<div class="media"></div>
					</div>
				</div>

			</div>
		</div>
	</div>
	
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>	
	
	<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>