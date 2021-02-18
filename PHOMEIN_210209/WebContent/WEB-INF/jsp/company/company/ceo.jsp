<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/declare.jspf"%>
<!doctype html>
<html lang="ko">
<head>
<title>포메인</title>
<%@ include file="/WEB-INF/jsp/company/include/head.jspf"%>
</head>

<body>
<!-- skip-link -->
<a href="#dBody" id="skip-link">본문 바로가기</a>
<!-- //skip-link -->

<!-- wrap -->
<div id="wrap">

	<!-- dHead -->
	<%@ include file="/WEB-INF/jsp/company/include/companyheader.jsp"%>
	<!--// dHead -->

	<!-- dBody -->
	<!--
		00. main					:	메인
		01. phomein					:	포메인
		02. menu					:	메뉴
		03. store					:	매장안내
		04. community				:	커뮤니티
		05. cs_center				:	고객의 소리
		00. etc						:	푸터 컨텐츠
	-->

	<section id="dBody" class="company">
		<!-- page-title -->
		<div class="page-title">
			<div class="visual" style="background-image:url('../images/content/sub_visual_01.jpg');"></div>
			<h2 class="h2-type">CEO 인사말</h2>
			<!-- <span class="txt">따뜻한 세상을 희망하는 포메인의 나눔은 계속 됩니다.<br>포메인이 전하는 따뜻한 온기</span> -->
		</div>
		<!-- //page-title -->

		<%@ include file="/WEB-INF/jsp/company/include/companyMenuHead.jsp"%>

		<!-- contents -->
		<div id="contents" class="content">
			<!-- ceo-info -->
			<div class="ceo-info">
				<div class="page-logo">
					<p class="tit">CEO <span>인사말</span></p>
					<p class="txt">고객의 만족을 위해 최선을 다해 노력하겠습니다.</p>
				</div>

				<div class="inner02">
					<div class="page-box">
						<p class="txt01">
							안녕하십니까? <br>
							주식회사 데일리킹 대표 김대일입니다. <br>
							포메인을 찾아주셔서 감사합니다.
						</p>
						<p class="txt02">
							<span>14년 째 오늘, <br>오늘도 우리만의 원칙을 잃지 않겠습니다.</span>
						</p>
						<p class="txt03">
							<span>
								2006년 정자본점 오픈 이후 <br>
								‘안전한 식재료∙정직한 먹거리’를 원칙으로 지금까지 그 약속을 실천하고 있습니다.<br>
								2015년 베트남 현지 법인 쌀국수 제조 공장 <br>
								&lt;포시즌(PHO SEASON)&gt; 설립과 2016년 위해상품차단시스템 도입<br>
								종합식품기업 &lt;현대그린푸드&gt;와의 업무협약으로 꾸준히 이어가고 있습니다.  <br><br>

								또한 ‘우리만의 원칙’의 결실로 <br>
								2019년 오직 포메인 전 매장에서 햅쌀 쌀국수를 만날 수 있게 되었습니다.<br>
								묵은쌀로 만든 수입 쌀국수면에 의존한 쌀국수 시장에서 <br>
								햅쌀만으로 쌀국수 한 그릇을 만드는 것,<br>
								조리 과정이 까다로워진 만큼 <br>
								더욱 진해진 정성과 진심을 담습니다.<br><br>

								쌀국수 특유의 면 냄새 없이 깔끔하게, 포메인만의 저온숙성 기술로 쫀득하게 탄생한<br>
								포메인 햅쌀 쌀국수면을 경험해보시길 바랍니다.<br><br>

								오랜 시간 최고라는 명성 앞에서도 <br>
								겸손함을 잃지 않고 매일매일 신선한 재료와 <br>
								건강한 식탁을 약속합니다.<br>
								감사합니다.
							</span>
						</p>
						<p class="txt04">㈜데일리킹 대표 김대일 </p>
					</div>
				</div>
			</div>
			<!-- //ceo-info -->
		</div>
		<!-- //contents -->

	</section>
	<!--// dBody -->

	<!-- quick-menu -->
	<!-- 20190318 수정 s -->
	<!-- 메인 페이지 반영 제외 -->
	<div class="quick-menu">
		<a href="/brand/main/main.do" target="_blank" class="btn-brand">브랜드</a>
		<a href="/company/franchisee/step01.do" class="btn-franchisee">가맹 안내</a>
		<a href="javascript:front.common.moveScroll(0, 750);" class="btn-top">TOP</a>
	</div>
	<!-- //20190318 수정 e -->
	<!-- //quick-menu -->

	<!-- dFoot -->
	<%@ include file="/WEB-INF/jsp/company/include/companyfooter.jsp"%>
	<!--// dFoot -->

</div>
<!-- //wrap -->

<script src="../common/js/front_ui.js"></script>
<script type="text/javascript">
$(function(){
});
</script>
</body>
</html>
