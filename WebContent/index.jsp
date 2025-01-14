<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행관광지 사이트</title>
</head>
<body>
	<%@ include file="/header.jsp" %>
	<section class="mainBg">
		<div class="in">
			<strong>믿을 수 있는 여행 팁, <em>투어팁스</em></strong>
			<p>어디로 떠날까요?</p>
		</div>
		<span class="cover"></span>
		<ul>
			<li><img src="${rootPath}/img/main_bg/bg_main_01.jpg" alt=""></li>
			<li><img src="${rootPath}/img/main_bg/bg_main_02.jpg" alt=""></li>
			<li><img src="${rootPath}/img/main_bg/bg_main_03.jpg" alt=""></li>
			<li><img src="${rootPath}/img/main_bg/bg_main_04.jpg" alt=""></li>
		</ul>
	</section>
	<div class="innerWrap mainWrap">
		<section class="spotList best">
			<div>
				<span>TOURTIPS BEST DEALS</span>
				<h2 class="title">투어팁스에서에 가장<br>사랑받은 여행이에요</h2>
				<ul>
					<li>
						<a href="#;">
							<div class="thumb">
								<img src="${rootPath}/img/1/1.jpg" alt="">
								<span class="cover"></span>
							</div>
							<div class="info">
								<span class="category">전망대</span>
								<strong class="title">IFC몰 55층 전망대</strong>
								<p class="txt">통유리로 바라본 전망대와 화폐박물관</p>
								<div class="star">
									<span class="on"></span>
									<span class="on"></span>
									<span class="on"></span>
									<span></span>
									<span></span>
									4.2
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#;">
							<div class="thumb">
								<img src="${rootPath}/img/1/1.jpg" alt="">
								<span class="cover"></span>
							</div>
							<div class="info">
								<span class="category">전망대</span>
								<strong class="title">IFC몰 55층 전망대</strong>
								<p class="txt">통유리로 바라본 전망대와 화폐박물관</p>
								<div class="star">
									<span class="on"></span>
									<span class="on"></span>
									<span class="on"></span>
									<span></span>
									<span></span>
									4.2
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#;">
							<div class="thumb">
								<img src="${rootPath}/img/1/1.jpg" alt="">
								<span class="cover"></span>
							</div>
							<div class="info">
								<span class="category">전망대</span>
								<strong class="title">IFC몰 55층 전망대</strong>
								<p class="txt">통유리로 바라본 전망대와 화폐박물관</p>
								<div class="star">
									<span class="on"></span>
									<span class="on"></span>
									<span class="on"></span>
									<span></span>
									<span></span>
									4.2
								</div>
							</div>
						</a>
					</li>
					<li>
						<a href="#;">
							<div class="thumb">
								<img src="${rootPath}/img/1/1.jpg" alt="">
								<span class="cover"></span>
							</div>
							<div class="info">
								<span class="category">전망대</span>
								<strong class="title">IFC몰 55층 전망대</strong>
								<p class="txt">통유리로 바라본 전망대와 화폐박물관</p>
								<div class="star">
									<span class="on"></span>
									<span class="on"></span>
									<span class="on"></span>
									<span></span>
									<span></span>
									4.2
								</div>
							</div>
						</a>
					</li> 
				</ul>
			</div>
		</section>
	</div>
	<%@ include file="/footer.jsp" %>
</body>
<script>
	$(function() {
		//메인 이미지 로테이션
		$(".mainBg ul li").eq(0).addClass("active");
		var count=1;
		setInterval(() => {
			$(".mainBg ul li").eq(count).addClass("active").siblings().removeClass("active");
			count++;
			if(count == $(".mainBg ul li").length) count=0;
		}, 7000);
	});
</script>
</html>