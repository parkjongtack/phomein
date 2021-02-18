<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/declare.jspf"%>
<!doctype html>
<html lang="ko">
<head>
<meta charset="utf-8">
<meta name="format-detection" content="telephone=no">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="keywords" content="">
<title>포메인</title>
<%@ include file="/WEB-INF/jsp/mcompany/include/head.jspf"%>
</head>

<body>
<!-- wrap -->
<div id="wrap">
	<!-- skip nav -->
	<div id="skip_nav">
        <a href="#content">본문 바로가기</a>
    </div>
    <!-- //skip nav -->
	<!-- header -->
	<%@ include file="/WEB-INF/jsp/mcompany/include/companyheader.jsp"%>
	<!-- //header -->

	<!-- gnb -->
	<%@ include file="/WEB-INF/jsp/mcompany/include/companygnb.jsp"%>
	<!-- //gnb -->
	<!-- container -->
	<div id="container">
		<!-- sub visual -->
		<div class="sub_visual sv2">
			<h3>현대그린푸드 MOU</h3>
		</div>
		<!-- 상단비쥬얼 영역
			회사소개	: class="sub_visual sv1"
			연구개발	: class="sub_visual sv2"
			가맹개설정보 : class="sub_visual sv3"
			사회공헌 	: class="sub_visual sv4"
			POLICY	   : class="sub_visual sv5"
		-->
		<!-- //sub visual -->
		<!-- lnb -->
		<%@ include file="/WEB-INF/jsp/mcompany/include/companylnb.jsp"%>
		<!-- //lnb -->
		<!-- content -->
		<div id="content" class="rnd">
			<div class="mou">
				<div class="tit_area">
					<h4>현대그린푸드<br>‘안전한 식자재 공급 MOU’</h4>
				</div>
				<div class="content">
					<p class="txt1">	
						포메인은 식약처의<br>
						‘위해상품 차단 시스템’ 을 갖춘 종합식품기업<br>
						‘현대그린푸드’와 함께<br>
						건강한 테이블을 만들어 갑니다.
					</p>
					<p class="txt2">
						<strong>Relief Phomein</strong>
						<span>
							포메인과 현대그린푸드는 지난 2016년 8월<br>
							‘안전한 식자재 공급’ 에 대한 업무협약을 체결하였습니다.	
						</span>
						<span>
							포메인은 전 가맹점 식자재 유통 경로 일원화를 추진 중이며, <br>
							현대그린푸드를 통해 식자재를 유통 받는 가맹점에서는<br>
							‘Relief Phomein’ 인증 마크를 확인할 수 있습니다.
						</span>
					</p>
					<p class="img"><img src="../common/images/content/mark_mou.png" alt="Relief Phomein 인증마크"></p>
				</div>
			</div>
 		</div>
		<!-- //content -->
	</div> 
	<!-- //container -->
	
	<!-- footer -->
	<%@ include file="/WEB-INF/jsp/mcompany/include/companyfooter.jsp"%>
	<!-- //footer -->
	
</div>
<!-- //wrap -->

<script src="../common/js/jquery-1.12.4.min.js"></script>
<script src="../common/js/swiper.min.js"></script>
<script src="../common/js/common.js"></script>
<script type="text/javascript">
$(function(){
});
</script>
</body>
</html>
