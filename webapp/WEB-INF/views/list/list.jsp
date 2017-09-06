<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<title>가릿 - 가려서 먹자</title>
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- css, bootstrap, js 적용 -->
<link href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/list.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>

<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://dl.dropboxusercontent.com/u/86701580/mypersonalcdn/renda/renda-icon-font.css">

<script type="text/javascript">
	$(window).resize(function() {
		if ($(window).width() <= 600) {
			$('#prop-type-group').removeClass('btn-group');
			$('#prop-type-group').addClass('btn-group-vertical');
		} else {
			$('#prop-type-group').addClass('btn-group');
			$('#prop-type-group').removeClass('btn-group-vertical');
		}
	});
</script>

</head>

<body>

	<c:import url="/WEB-INF/views/includes/headNav.jsp"></c:import>

	<!-- 체크박스 -->
	<br>
	<div class="container">
		<h5>종류별</h5>

		<div class="button-grid-group" id="button-grid-group"
			data-toggle="buttons">
			<label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option1" autocomplete="off">
				<span class="button-grid-word">밑반찬</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">메인반찬</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">국/탕</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">찌개</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">디저트</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">면/만두</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">밥/죽/떡</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">퓨전</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">김치/젓갈/장류</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">양념/소스/잼</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">양식</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">샐러드</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">스프</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">빵</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">과자</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">차/음료/술</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">기타</span>
			</label>
		</div>
	</div>
	<br>
	<div class="container">
		<h5>방법별</h5>

		<div class="button-grid-group" id="button-grid-group"
			data-toggle="buttons">
			<label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option1" autocomplete="off">
				<span class="button-grid-word">볶음</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">끓이기</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">부침</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">조림</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">무침</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">비빔</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">찜</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">절임</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">튀김</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">삶기</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">굽기</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">데치기</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">회</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">기타</span>
			</label>
		</div>
	</div>
	<br>
	<div class="container">
		<h5>난이도</h5>

		<div class="button-grid-group" id="button-grid-group"
			data-toggle="buttons">
			<label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option1" autocomplete="off">
				<span class="button-grid-word">아무나</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">초급</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">중급</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">고급</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">신의경지</span>
			</label>
		</div>
	</div>
	<br>
	<div class="container">
		<h5>조리시간</h5>

		<div class="button-grid-group" id="button-grid-group"
			data-toggle="buttons">
			<label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option1" autocomplete="off">
				<span class="button-grid-word">5분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">10분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">15분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">30분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">60분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">90분</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">2시간</span>
			</label> <label class="btn btn-default button-grid"> <input
				type="radio" name="options" id="option2" autocomplete="off">
				<span class="button-grid-word">그 이상</span>
			</label>
		</div>
	</div>
	<br>
	<br>
	<br>
	<hr style="border: solid 1px #528540;">
	<br>
	<br>
	<br>
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
	<script type="text/javascript">
		
	</script>
	
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
	
</body>
</html>
