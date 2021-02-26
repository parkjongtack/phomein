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

	<section id="dBody" class="rnd">
		<!-- page-title -->
		<div class="page-title">
			<div class="visual" style="background-image:url('/brand/images/sub/bg_02.png');"></div>
			<h2 class="h2-type">현대그린푸드MOU</h2>
			<span class="txt">포메인은 ‘안전한 식재료∙정직한 먹거리’를 약속하며<br>포메인만의 특별한 차이를 만들어갑니다.</span>
		</div>
		<!-- //page-title -->

		<%@ include file="/WEB-INF/jsp/company/include/companyMenuHead.jsp"%>
		
		<!-- contents -->
		<div id="contents" class="content">

			<div class="rnd-con">
				<div class="con-title">
					<h3 class="h3-type">현대그린푸드<br>‘안전한 식자재 공급 MOU’</h3>
				</div>

				<div class="greenfood-box">
					<div class="greenfood-con">
						<p class="txt load-fadein">포메인은 식약처의 <br>‘위해상품 차단 시스템’ 을 갖춘 종합식품기업<br>‘현대그린푸드’와 함께 건강한 테이블을 만들어 갑니다.</p>
						<p class="tit load-fadein">Relief <span>Phomein</span></p>
						<p class="txt2 load-fadein">포메인과 현대그린푸드는 지난 2016년 8월<br>‘안전한 식자재 공급’ 에 대한 업무협약을 체결하였습니다.<br><br>포메인은 전 가맹점 식자재 유통 경로 일원화를 추진 중이며, <br>현대그린푸드를 통해 식자재를 유통 받는 가맹점에서는<br>‘Relief Phomein’ 인증 마크를 확인할 수 있습니다.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- //contents -->

	</section>
	<!--// dBody -->

	<!-- quick-menu -->
	<!-- 20190318 수정 s -->
	<!-- 메인 페이지 반영 제외 -->
	<div class="quick-menu">
		<a href="/company/franchisee/rice.do" class="btn-menu">국내유일 햅쌀면</a>
		<a href="/company/franchisee/terms.do" target="_blank" class="btn-company">가맹 상담</a>
		<a href="/brand/store/store_list.do" target="_blank" class="btn-franchisee">매장 찾기</a>
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
