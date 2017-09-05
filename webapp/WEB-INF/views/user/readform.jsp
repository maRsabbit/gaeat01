<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="${pageContext.request.contextPath}/assets/css/readform.css"
	rel="stylesheet" type="text/css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:import url="/WEB-INF/views/includes/headNav.jsp"></c:import>


	<div class="container-fluid">

		<div class="row" id="nav-row">
		
		<!-- 카드 시작 -->
			<div class="col-md-4">
				<ul class="list-group nav" role="tablist">
					<li class="list-group-item">
						<div class="container">
							<div class="card hovercard">
								
								<div class="avatar">
									<img src="http://placehold.it/100X100/333333/&text=Head" alt="" />
								</div>
								<div class="info">									
									<div class="desc">즐거운 하루 되세요!</div>
									<div class="desc">요리를 잘 하고 싶은</div>
									<div class="desc">김태희 입니다.</div>
								</div>
								
							</div>
						</div>
						<!-- 카드 끝 -->
						


					</li>
					<li class="list-group-item"><a href="#seite2"
						data-toggle="tab" aria-controls="seite2" role="tab"> 스트랩한 글보기 </a></li>
				</ul>
				<p></p>
				<button class="list-group-item"><a href="#seite1"
						data-toggle="tab" aria-controls="seite1" role="tab">카테고리</a></button>
			    <button class="list-group-item"><a href="#seite1"
						data-toggle="tab" aria-controls="seite1" role="tab">매운요리</a></button>
				<button class="list-group-item"><a href="#seite1"
						data-toggle="tab" aria-controls="seite1" role="tab">달달한 요리</a></button>
				<button class="list-group-item"><a href="#seite1"
						data-toggle="tab" aria-controls="seite1" role="tab">시큼한 요리</a></button>
				<button class="list-group-item"><a href="#seite1"
						data-toggle="tab" aria-controls="seite1" role="tab">깔끔한 요리</a></button>
			</div>
			<div class="col-md-8 tab-content">
				<div role="tabpanel" class="tab-pane active" id="seite1">
					<article class="panel panel-default">

					<div class="panel-body">
						<div class="row">
							<img class="img-responsive center-block"
								src="http://placehold.it/400x400" alt="pic holder" />
							<div class="textbox">a</div>
						</div>

					</div>
					</article>
				</div>

				<div role="tabpanel" class="tab-pane " id="seite2">
					<article class="panel panel-default"> <header
						class="panel-heading">
					<h1 class="text-muted text-center">
						<span class="glyphicon glyphicon-pencil"></span> Headline no.2
					</h1>
					</header>
					<div class="panel-body">
						<div class="row">
							<img class="img-responsive center-block"
								src="http://placehold.it/600x600" alt="pic holder" />
							<div class="textbox">Lorem ipsum dolor sit amet,
								consectetur adipisicing elit. Enim, corrupti, ullam, voluptatum
								provident deserunt natus reprehenderit inventore tempore aut
								neque cupiditate aspernatur. Nihil, sit, quibusdam, aliquid
								dolor a culpa officiis quisquam rerum fugiat magnam voluptatum
								ducimus expedita vel molestias unde ipsum atque ipsam optio
								consequatur incidunt animi corrupti sed aut!</div>
						</div>

					</div>
					</article>
				</div>
			</div>

		</div>
	</div>


</body>
</html>