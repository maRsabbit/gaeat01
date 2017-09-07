<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/assets/css/loginform.css"
	rel="stylesheet" type="text/css">
<link
	href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/assets/css/main.css"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/assets/js/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
<style>
textarea.autosize {
	min-height: 500px;
}

.form-group .form-control:last-child {
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
}

</style>
</head>
<body>

	<c:import url="/WEB-INF/views/includes/headNav.jsp"></c:import>
	<div class="container">
		<h2>레시피 등록하기</h2>
		<form class="form-horizontal" role="form">
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">레시피 제목</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="title"
						placeholder="레시피의 제목을 알려주세요 EX) 아플 때 기운이 나는 전복죽 레시피">
				</div>
			</div>
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">요리명</label>
				<div class="col-sm-10">
					<input type="text" class="form-control" id="food_name"
						placeholder="요리명을 입력해주세요 EX) 파멸의 해장국">
				</div>
			</div>
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">요리 소개</label>
				<div class="col-sm-10">
					<textarea type="text" class="form-control" id="introduce_text"
						placeholder="요리명을 입력해주세요 EX) 파멸의 해장국">
					</textarea>
				</div>
			</div>
			<div class="form-group">
			<div class = "col-sm-2" style = "float:left">
				<label for="category" class="control-label">카테고리</label>
			</div>
			<div class = "col-sm-3" style = "floar:left;"> 
					<select
						class="form-control" name="종류별">
						<option value="">종류별</option>
						<option value="밑반찬">밑반찬</option>
						<option value="메인반찬">메인반찬</option>
						<option value="국/탕">국/탕</option>
						<option value="찌개">찌개</option>
						<option value="디저트">디저트</option>
						<option value="면/만두">면/만두</option>
						<option value="밥/죽/떡">밥/죽/떡</option>
						<option value="퓨전">퓨전</option>
						<option value="김치/젓갈/장류">김치/젓갈/장류</option>
						<option value="양념/소스/잼">양념/소스/잼</option>
						<option value="양식">양식</option>
						<option value="샐러드">샐러드</option>
						<option value="스프">스프</option>
						<option value="빵">빵</option>
						<option value="과자">과자</option>
						<option value="차/음료/술">차/음료/술</option>
						<option value="기타">기타</option>
					</select> 
				</div>
				<div class = "col-sm-3 howtocook" style = "float:left">
					<select class = "form-control" name="방법별">
						<option value="">방법별</option>
						<option value="볶음">볶음</option>
						<option value="끓이기">끓이기</option>
						<option value="부침">부침</option>
						<option value="조림">조림</option>
						<option value="무침">무침</option>
						<option value="비빔">비빔</option>
						<option value="찜">찜</option>
						<option value="절임">절임</option>
						<option value="튀김">튀김</option>
						<option value="삶기">삶기</option>
						<option value="굽기">굽기</option>
						<option value="데치기">데치기</option>
						<option value="회">회</option>
						<option value="기타">기타</option>
					</select>
				</div>
			</div>
			<div class="form-group">
				<label for="category" class="col-sm-2 control-label" padding="5px">카테고리</label>
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<select name="인원" class="col-sm-3">
					<option value="">인원</option>
					<option value="1인분">1인분</option>
					<option value="2인분">2인분</option>
					<option value="3인분">3인분</option>
					<option value="4인분">4인분</option>
					<option value="5인분">5인분</option>
					<option value="6인분이상">6인분이상</option>
				</select> <select name="시간" class="col-sm-3">
					<option value="">시간</option>
					<option value="5분이내">5분이내</option>
					<option value="10분이내">10분이내</option>
					<option value="15분이내">15분이내</option>
					<option value="30분이내">30분이내</option>
					<option value="60분이내">60분이내</option>
					<option value="90분이내">90분이내</option>
					<option value="2시간이내">2시간이내</option>
					<option value="2시간이상">2시간이상</option>
				</select> <select name="난이도" class="col-sm-3">
					<option value="">난이도</option>
					<option value="아무나">아무나</option>
					<option value="초급">초급</option>
					<option value="중급">중급</option>
					<option value=">고급">고급</option>
					<option value="신의 경지">신의 경지</option>
				</select>
			</div>
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">재료</label>
				<div id="div1">
					<table id="table">
						<tr>
							<td>
							<td>재료명</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


							
							<td>
							<td><input class="form-control" type="text" id="ingredient"
								placeholder="ingredient"></td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


							
							<td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


							
							<td>
							<td>수량</td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


							
							<td>
							<td><input class="form-control" type="text" id="amount"
								placeholder="EX) "></td>
						</tr>
						<tr>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
						</tr>
					</table>
				</div>
				<div class="btn-group">
					<a class="btn" id="add">+</a> <a class="btn" id="remove">-</a>
				</div>
			</div>
			<label for="title" class="col-sm-2 control-label">조리 순서</label>
			<div class="form-group">
				<div id="div2" class="col-sm-8">
					<table id="table2">
						<div class="btn-group">
							<a class="btn" id="order_add">+</a> <a class="btn"
								id="order_remove">-</a>
						</div>
						<tr>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							
							<td></td>
							<td>순번</td>
							<td></td>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


							
							<td><textarea type="text" class="form-control" id="order">
								</textarea></td>
							<td></td>
							<td><button>IMG</button></td>
						</tr>
						<tr>
							<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="form-group">
				<label for="title" class="col-sm-2 control-label">태그</label>
				<div class="col-sm-10">
					<textarea type="text" class="form-control" id="hashtag">
					</textarea>
				</div>
			</div>
			<div class="form-action">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">작성</button>
				</div>
			</div>
		</form>
	</div>

</body>

<script>
	$(function() {
		$("#remove").click(function() {
			$("#table").remove();
		});
	});

	$(function() {
		$("#add").click(function() {
			$("#table").clone().appendTo("#div1");
		});
	});
	$(function() {
		$("#order_remove").click(function() {
			$("#table2").remove();
		});
	});

	$(function() {
		$("#order_add").click(function() {
			$("#table2").clone().appendTo("#div2");
		});
	});
</script>
</html>