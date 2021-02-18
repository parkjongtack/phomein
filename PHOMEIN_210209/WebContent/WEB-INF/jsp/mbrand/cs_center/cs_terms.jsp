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
<%@ include file="/WEB-INF/jsp/mbrand/include/head.jspf"%>
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
	<%@ include file="/WEB-INF/jsp/mbrand/include/brandheader.jsp"%>
	<!-- //header -->

	<!-- gnb -->
	<%@ include file="/WEB-INF/jsp/mbrand/include/brandgnb.jsp"%>
	<!-- //gnb -->
	<!-- container -->
	<div id="container">
		<!-- sub visual -->
		<div class="sub_visual sv5">
			<h3>고객의 소리</h3>
		</div>
		<!-- 상단비쥬얼 영역
			PHOMEIN   : class="sub_visual sv1"
			MENU	  : class="sub_visual sv2"
			STORE 	  : class="sub_visual sv3"
			COMMUNITY : class="sub_visual sv4"
			CS CENTER : class="sub_visual sv5"
			ETC 	  : class="sub_visual sv6"
		-->
		<!-- //sub visual -->

		<!-- lnb -->
		<%@ include file="/WEB-INF/jsp/mbrand/include/brandlnb.jsp"%>
		<!-- //lnb -->

		<!-- content -->
		<div id="content" class="cs_center">

			<!-- 타이틀 영역 -->
 			<div class="tit_area">
				<h4>개인정보 수집 및 이용동의</h4>
				<p class="desc">
					포메인은 정확한 상담 처리를 위해 <br>
					최소한의 개인정보를 수집하고 있습니다. <br>
					아래의 내용을 확인하신 후 개인정보 <br>
					제공 및 활용에 동의하여 주시기 바랍니다.
				</p>
			</div>
			<!-- //타이틀 영역 -->

			<div class="agree_area">
				<div class="agree_cont">
					<h5>개인정보 제공 및 활용에 대한 동의</h5>
					<p>본 회사는 상담을 위해 아래의 개인정보를 수집 및 이용하고 있습니다.<br>
					1. 개인정보 수집항목 (필수): 이름, 이메일, 연락처<br>
					2. 개인정보 수집 및 이용목적: 고객의 소리에 대한 상담<br>
					3. 개인정보 보유기간: 개인정보 수집 후 이용목적이 달성되면 최대 30일 내 정보 파기<br>
					* 귀하는 개인정보 제공 및 활용에 대해 동의하지 않을 권리가 있으며, 동의 거부 시 서비스 이용에 제한이 있을 수 있습니다.</p>
				</div>
				<span class="checkbox">
					<form name="submitForm" method="post" action="/mbrand/cs_center/cs_info.do">
						<input type="checkbox" id="check0101" name="chk"><label for="check0101"><span class="fc_2">개인정보 수집 및 이용에 동의합니다.</span> (필수동의)</label>
					</form>
				</span>
			</div>

			<!-- 버튼 영역 -->
			<div class="btn_area">
				<a href="javascript:;" class="btn_tyf c_black" id="agreeBtn">확인</a>
			</div>
			<!-- //버튼 영역 -->

		</div>
		<!-- //content -->

	</div>
	<!-- //container -->

	<!-- footer -->
	<%@ include file="/WEB-INF/jsp/mbrand/include/brandfooter.jsp"%>
	<!-- //footer -->

</div>
<!-- //wrap -->

<script src="../common/js/jquery-1.12.4.min.js"></script>
<script src="../common/js/swiper.min.js"></script>
<script src="../common/js/common.js"></script>
<script type="text/javascript">
$(function(){
	$("#agreeBtn").click(function(){
		if(!$("#check0101").is(":checked")) {
			alert("개인정보 수집 및 이용에 동의하세요");
			return false;
		} else {
			document.submitForm.submit();
		}
	});
});
</script>
</body>
</html>
