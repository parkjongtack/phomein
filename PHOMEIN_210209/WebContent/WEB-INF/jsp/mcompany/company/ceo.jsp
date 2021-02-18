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
		<div class="sub_visual sv1">
			<h3>CEO 인사말</h3>
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
		<div id="content" class="company">
			<div class="ceo_title">
				<h4>CEO <em>인사말</em></h4>
				<p class="desc">고객의 만족을 위해 <br>최선을 다해 노력하겠습니다.</p>
			</div>
			<div class="ceo_intro">
				<p class="txt01">
					안녕하십니까? <br>
					주식회사 데일리킹 대표 김대일입니다. <br>
					포메인을 찾아주셔서 감사합니다.
				</p>
				<p class="txt02">
					<span>13년 째 오늘, <br>오늘도 우리만의 원칙을 잃지 않겠습니다.</span>
				</p>
				<p class="txt03">
					<span>
						2006년 정자본점 오픈 이후 <br>
						‘안전한 식재료∙정직한 먹거리’를 원칙으로 <br>
						지금까지 그 약속을 실천하고 있습니다.<br>
						2015년 베트남 현지 법인 쌀국수 제조 공장 <br>
						&lt;포시즌(PHO SEASON)&gt; 설립과 <br>
						2016년 위해상품차단시스템 도입 종합식품기업 <br>
						&lt;현대그린푸드&gt;와의 업무협약으로 꾸준히 이어가고 있습니다.  <br><br>

						또한 ‘우리만의 원칙’의 결실로 2019년 오직 포메인 전 매장에서 <br>
						햅쌀 쌀국수를 만날 수 있게 되었습니다.<br>
						묵은쌀로 만든 수입 쌀국수면에 의존한 쌀국수 시장에서 <br>
						햅쌀만으로 쌀국수 한 그릇을 만드는 것,<br>
						조리 과정이 까다로워진 만큼 <br>
						더욱 진해진 정성과 진심을 담습니다.<br><br>

						쌀국수 특유의 면 냄새 없이 깔끔하게, <br>
						포메인만의 저온숙성 기술로 쫀득하게 탄생한<br>
						포메인 햅쌀 쌀국수면을 경험해보시길 바랍니다.<br><br>

						오랜 시간 최고라는 명성 앞에서도 겸손함을 잃지 않고 <br>
						매일매일 신선한 재료와 건강한 식탁을 약속합니다.<br>
						감사합니다.
					</span>
				</p>
				<p class="txt04">㈜데일리킹 대표 김대일 </p>
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
