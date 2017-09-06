<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="${pageContext.request.contextPath}/assets/css/readform.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>가릿 - 가려서 먹자</title>
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
								<img class="thumbnail img-responsive"
									src="${pageContext.request.contextPath}/assets/img/KTH.png"
									width="300px" height="300px">
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
							<a href="#" style="text-decoration: none;"><strong>김태희의
									매콤 매콤 제육제육제육</strong></a>
						</h4>
						<span>
							<div class="navbar-right">
								<div class="dropdown">
									<button class="btn btn-link btn-xs dropdown-toggle"
										type="button" id="dd1" data-toggle="dropdown"
										aria-haspopup="true" aria-expanded="true">
										<i class="fa fa-cog" aria-hidden="true"></i> <span
											class="caret"></span>
									</button>
									<ul class="dropdown-menu" aria-labelledby="dd1"
										style="float: right;">
										<li><a href="#"><i
												class="fa fa-fw fa-exclamation-triangle" aria-hidden="true"></i>
												Report</a></li>
										<li><a href="#"><i class="fa fa-fw fa-ban"
												aria-hidden="true"></i> Ignore</a></li>
										<li><a href="#"><i class="fa fa-fw fa-bell"
												aria-hidden="true"></i> Enable notifications for this post</a></li>
										<li><a href="#"><i class="fa fa-fw fa-eye-slash"
												aria-hidden="true"></i> Hide</a></li>
										<li role="separator" class="divider"></li>
										<li><a href="#"><i class="fa fa-fw fa-trash"
												aria-hidden="true"></i> Delete</a></li>
									</ul>
								</div>
							</div>
						</span>
						<hr>



						<!-- 입력 내용 추출 -->
						<div class="col-md-10 blogShort">

							<img src="http://joern-duwe.de/aquaristik/images/skalare00.jpg"
								alt="post img"
								class="pull-left img-responsive postImg img-thumbnail margin10">
							<article>
							<p>
								<img
									href="${pageContext.request.contextPath}/assets/img/time.png"
									alt="post img"
									class="pull-left img-responsive postImg img-thumbnail margin10">
								<img
									href="${pageContext.request.contextPath}/assets/img/rank.png"
									alt="post img"
									class="pull-left img-responsive postImg img-thumbnail margin10">
							</p>
							<p></p>

							</article>


						</div>
						<div class="container">
							<div class="row">
								<div class="col-md-5ths col-sm-5ths red"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths blue"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths yellow"></div>
							</div>
						</div>

						<!-- 재료기입 -->


						<p>재료 표가 들어가는 칸</p>
						
						<div class="container">
    <div class="row">
        <div class="col-md-12">
            
            <div class="alert alert-success" style="display:none;">
                
            <table class="table">
                <thead>
                    <tr>
                        <th>
                            양
                        </th>
                        <th>
                           재료
                        </th>
                        <th>
                           양
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="active">
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr class="success">
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr class="warning">
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                    <tr class="danger">
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                        <td>
                            Column content
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
						





						<!-- 조리순서 -->

						<div class="container">
							<div class="row">
								<div class="col-md-5ths col-sm-5ths red"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths blue"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths yellow"></div>
							</div>
						</div>


						<h4>
							<p>조리순서</p>
						</h4>
						<div class="container">
							<div class="row">
								<div class="well">
									<!-- 리스트 -->
									<div class="list-group" style="width: 1000px">


										<a href="#" class="list-group-item">

											<div class="col-md-6">
												<h4 class="list-group-item-heading">1.</h4>
												<p class="list-group-item-text">야채를 손질한다.</p>
											</div>
											<div class="media col-md-3">
												<figure class="pull-left"> <img
													class="media-object img-rounded img-responsive"
													src="http://placehold.it/350x250"
													alt="placehold.it/350x250"> </figure>
											</div>

										</a> <a href="#" class="list-group-item">

											<div class="col-md-6">
												<h4 class="list-group-item-heading">2.</h4>
												<p class="list-group-item-text">파인애플을 넣는다.</p>
											</div>
											<div class="media col-md-3">
												<figure class="pull-left"> <img
													class="media-object img-rounded img-responsive"
													src="http://placehold.it/350x250"
													alt="placehold.it/350x250"> </figure>
											</div>

										</a> <a href="#" class="list-group-item">

											<div class="col-md-6">
												<h4 class="list-group-item-heading">3.</h4>
												<p class="list-group-item-text">고기를 볶는다.</p>
											</div>
											<div class="media col-md-3">
												<figure class="pull-left"> <img
													class="media-object img-rounded img-responsive"
													src="http://placehold.it/350x250"
													alt="placehold.it/350x250"> </figure>
											</div>

										</a>

									</div>
								</div>
							</div>
						</div>



						<!-- 댓글 -->
						<div class="container">
							<div class="row">
								<div class="col-md-5ths col-sm-5ths red"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths blue"></div>
								<div class="col-md-5ths col-sm-5ths green"></div>
								<div class="col-md-5ths col-sm-5ths yellow"></div>
							</div>
						</div>

						<p>댓글 댓글</p>

						<div class="container">
							

								<div class="panel panel-default widget">
									<div class="panel-heading">
										<span class="glyphicon glyphicon-comment"></span>
										<h3 class="panel-title">Reply</h3>


									</div>
									<div class="panel-body">
										<ul class="list-group">
											<li class="list-group-item">
												<div class="row">
													<div class="col-xs-2 col-md-1">
														<img src="http://placehold.it/80"
															class="img-circle img-responsive" alt="" />
													</div>
													<div class="col-xs-10 col-md-11">
														<div>
															<a href="#"> Congratulations</a>
															<div class="mic-info">
																By: <a href="#">Check My Athletics</a> on 12 Jun 2014
															</div>
														</div>
														<div class="comment-text">We would like to
															congratulate John on his achievement...</div>





													</div>
												</div>
											</li>


										</ul>

									</div>
									<div class="col">


										<div class="panel-body">
											<form role="form">
												<fieldset>
													<div class="form-group">
														<textarea class="form-control" rows="3"
															placeholder="Write in your wall" autofocus=""></textarea>


													</div>


													<button type="submit" class="[ btn btn-success ]"
														data-loading-text="Loading...">Post reply</button>
												</fieldset>
											</form>
										</div>
									</div>

								</div>
							</div>
						</div>
					




				<!-- 관련레시피 -->
				<div class="container">
					<div class="row">
						<div class="col-md-5ths col-sm-5ths red"></div>
						<div class="col-md-5ths col-sm-5ths green"></div>
						<div class="col-md-5ths col-sm-5ths blue"></div>
						<div class="col-md-5ths col-sm-5ths green"></div>
						<div class="col-md-5ths col-sm-5ths yellow"></div>
					</div>
				</div>

				<p>레시피 레시피</p>
				
				<p>ddddd</p>
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





			</div>


		</div>
</div>




		<br> <br> <br> <br> <br> <br> <br>
		<br> <br> <br>

		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>
<script>
(function ($) {
    $.fn.extend({
        tableAddCounter: function (options) {

            // set up default options 
            var defaults = {
                title: '#',
                start: 1,
                id: false,
                cssClass: false
            };

            // Overwrite default options with user provided
            var options = $.extend({}, defaults, options);

            return $(this).each(function () {
                // Make sure this is a table tag
                if ($(this).is('table')) {

                    // Add column title unless set to 'false'
                    if (!options.title) options.title = '';
                    $('th:first-child, thead td:first-child', this).each(function () {
                        var tagName = $(this).prop('tagName');
                        $(this).before('<' + tagName + ' rowspan="' + $('thead tr').length + '" class="' + options.cssClass + '" id="' + options.id + '">' + options.title + '</' + tagName + '>');
                    });

                    // Add counter starting counter from 'start'
                    $('tbody td:first-child', this).each(function (i) {
                        $(this).before('<td>' + (options.start + i) + '</td>');
                    });

                }
            });
        }
    });
})(jQuery);

$(document).ready(function () {
    $('.table').tableAddCounter();
    $.getScript("http://code.jquery.com/ui/1.9.2/jquery-ui.js").done(function (script, textStatus) { $('tbody').sortable();$(".alert-info").alert('close');$(".alert-success").show(); });
});
</script>

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
	