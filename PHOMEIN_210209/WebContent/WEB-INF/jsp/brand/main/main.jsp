<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/declare.jspf"%>
<jsp:useBean id="now" class="java.util.Date" />
<fmt:parseNumber value="${now.time / (1000*60*60*24)}" integerOnly="true" var="today"></fmt:parseNumber>
<!doctype html>
<html lang="ko">
<head>
<title>포메인</title>
<%@ include file="/WEB-INF/jsp/brand/include/head.jspf"%>
</head>

<body>
<!-- skip-link -->
<a href="#dBody" id="skip-link">본문 바로가기</a>
<!-- //skip-link -->

<div id="popHtml"></div>

<!-- wrap -->
<div id="wrap" class="main">

	<!-- dHead -->
	<%@ include file="/WEB-INF/jsp/brand/include/brandheader.jsp"%>
	<!--// dHead -->

	<!-- dBody -->
	<!--
		00. main					:	메인
		01. phomein					:	포메인
		02. menu					:	메뉴
		03. store					:	매장안내
		04. community				:	커뮤니티
		05. cs_center				:	고객의 소리
		06. etc						:	푸터 컨텐츠
	-->

	<section id="dBody">

		<!-- full-page -->
		<div class="full-page">
			<div id="fullpage" class="fullpage-wrapper" style="height: 100%; position: relative; touch-action: none; transition: all 700ms ease 0s; transform: translate3d(0px, -3156px, 0px);">
				<!-- section 1 -->
				<div id="section1" class="section">
					<div class="top-visual">
						
						<div class="list" style="background-image:url('../images/tmp/main_visual_0_1.png');">
							<div class="info-box">
								<p class="tit" style="font-size: 30px;">SINCE 2006</p>
								<p class="tit"><span>2021, 창립 15주년</span>대한민국 NO.1 베트남 쌀국수 브랜드</p>
								<p class="txt" style="font-weight:lighter; font-size:20px; line-height:35px; margin-top:35px;">포메인은 지난 15년간 명실상부한 1위 브랜드로 자리매김하였습니다.<br/>위기를 이기는 포메인의 견고함은 차별화된 경쟁력에 있습니다.</p>
								<!-- <a href="http://www.phomein.com/company/franchisee/red.do" style="display:inline-block; margin-top:50px; padding:13px 24px; background-color:#8a382c; color:#fff; font-size:16px;">브랜드 스토리 확인</a> -->

								<p class="visual-dot-nav">쌀국수는 포메인</p>
							</div>
						</div>
						<div class="list" style="background-image:url('../images/tmp/main_visual_0_2.png');">
							<div class="info-box">
								<p class="tit"><span>소규모 프리미엄 쌀국수 브랜드</span>포메인 RED</p>
								<p class="txt" style="font-weight:lighter; font-size:20px; line-height:35px; margin-top:35px;">포메인은 위해 상품 차단 시스템으로 안전성과 품질을 인증받은 재료로<br/>매일매일 건강하고 신선한 테이블을 만듭니다.</p>
								<!-- <p class="txt">햅쌀로 직접 만든 쌀국수면으로 깨끗하고 건강한 쌀국수를 선사합니다.</p> -->
								<!-- <p class="visual-dot-nav">매일매일 까다로운 <br>포메인다움</p> -->
								<!-- 20190318 수정 s -->
								<p class="visual-dot-nav">프리미엄 쌀국수<br/>포메인 RED</p>
								<!-- //20190318 수정 e -->
							</div>
						</div>
						<!-- <div class="list" style="background-image:url('../images/tmp/main_visual_1.png');">
							<div class="info-box">
								<p class="tit"><span>포메인,</span>햅쌀로 자가제면 自家製麵</p>
								<p class="txt main_txt">
								<span>갓 지은 햅쌀밥의 향</span>
								<span class="bar">&nbsp;&nbsp; | &nbsp;&nbsp;</span>
								<span>맑고 투명한 빛깔</span>
								<span class="bar">&nbsp;&nbsp; | &nbsp;&nbsp;</span>
								<span>부드럽고 쫀득한 식감</span>
								</p>
								<p class="txt" style="font-weight:lighter; font-size:18px; line-height:35px; margin-top:35px;">포메인 레드는 2014년 국내 최초 딜리버리 서비스로 쌓은 노하우를<br/>기반으로 안정적인 창업환경과 높은 영업이익률을 보장합니다.</p>
								<p class="visual-dot-nav">쌀국수는<br>포메인</p>
							</div>
						</div> -->
						<div class="list" style="background-image:url('../images/tmp/main_visual_0_3.png');">
							<div class="info-box">
								<p class="tit"><span>안전한 식재료 · 정직한 먹거리</span>건강한 약속 X 바른 식탁</p>
								<!-- <p class="txt">햅쌀로 직접 만든 쌀국수면으로 깨끗하고 건강한 쌀국수를 선사합니다.</p> -->
								<p class="txt" style="font-weight:lighter; font-size:20px; line-height:35px; margin-top:35px;">포메인은 위해 상품 차단 시스템으로 안전성과 품질을 인증받은 재료로<br/>매일매일 건강하고 신선한 테이블을 만듭니다.</p>
								<!-- <p class="visual-dot-nav">매일매일 까다로운 <br>포메인다움</p> -->
								<!-- 20190318 수정 s -->
								<p class="visual-dot-nav">건강한 약속 X 바른 식탁</p>
								<!-- //20190318 수정 e -->
							</div>
						</div>
						<!-- <div class="list" style="background-image:url('../images/tmp/main_visual_01_03.jpg');">
							<div class="info-box">
								<p class="tit"><span>매일매일 까다로운</span>포메인다움</p>
								<p class="txt">엄선한 천연 향신료로 매일 매장에서 14시간 끓여낸 육수를 담습니다.</p>
								<p class="visual-dot-nav">매일매일 까다로운<br>포메인다움</p>
							</div>
						</div>
						<div class="list" style="background-image:url('../images/tmp/main_visual_01_04.jpg');">
							<div class="info-box">
								<p class="tit"><span>재료부터 건강한</span>포메인다움</p>
								<p class="txt">위해 상품차단 시스템으로 안전하고 우수한 품질의 식자재를 공급 받습니다.</p>
								<p class="visual-dot-nav">재료부터 건강한<br>포메인다움</p>
							</div>
						</div> -->
					</div>
				</div>
				<!-- //section 1 -->
				<!-- section 2 -->
				<div id="section2" class="section" style="background-image:url('../images/tmp/main_visual_1.png');">
					<div class="box_02 inner">
						<div class="box left_box">
							<img src="../images/tmp/main_visual_1_1.png" alt="" />
							<div class="text_box">
								<h3>PHOSEASON INC.</h3>
								<p>2015년 설립한 베트남 현지법인 쌀국수 공장 포시즌에서 <br/>포메인만의 독자기술로 국내유일 햅쌀면과<br/>명품육수 제조용 허브백을 자체개발-생산합니다.</p>
								<div class="btn_box">
									<a href="">
										<span>포시즌</span>
									</a>
									<a href="">
										<span>국내유일 햅쌀면</span>
									</a>
								</div>
							</div>
						</div>
						<div class="box right_box">
							<img src="../images/tmp/main_visual_1_2.png" alt="" />
							<div class="text_box">
								<h3>MENU</h3>
								<p>포메인만의 레시피로 재해석한<br/>베트남 요리의 감동을 즐겨보세요.</p>
								<div class="btn_box">
									<a href=""><span>메뉴보기</span></a>
								</div>
							</div>
						</div>
					</div>
					<!-- <div class="sales-volume">
						<p class="label">SINCE 2006</p>
						<p class="tit">대한민국 쌀국수의 역사, <br>포메인으로부터.</p>
						<div class="volume-box">
							<p class="volume">${ mainFieldVO.totalSales }</p>
							<p class="txt">쌀국수 누적 판매량</p>
							<p><img src="../images/icon/ico_sales_volume.png" alt=""/></p>
						</div>
					</div> -->
				</div>
				<!-- //section 2 -->
				<!-- section 3 -->
				<div id="section3" class="section" style="background-image:url('../images/tmp/main_visual_02.png');">
					<div class="franchisee-section">
						<div class="top-box">
							<p class="tit"><!--span>포메인</span-->가맹 개설</p>
							<p class="txt" style="color: #fff; opacity: 1;">포메인은 2006년 [분당 정자본점]을 시작으로  국내에 베트남 쌀국수 문화를 정착시키고<br/>베트남 쌀국수 전문점 운영 노하우와 경쟁력을 보유한 대한민국 대표 쌀국수 전문 브랜드입니다.</p>
							<p class="txt" style="font-weight:lighter; font-size:14px; line-height:35px; margin-top:35px;">대표 번호 1899-2422 (연결1)   ㅣ   직통 번호 031-780-1500 </p>
						</div>
						<div class="bottom-box">
							<ul>
								<li>
									<p class="tit">브랜드 파워</p>
									<p class="img"><img src="/company/images/content/ico_franchisee_05.png" alt=""/></p>
									<p class="round-btn"><a href="/company/rnd/phoseason.do"><span>자세히 보기</span></a></p>
								</li>
								<li>
									<p class="tit">연구개발</p>
									<p class="img"><img src="/company/images/content/ico_franchisee_04.png" alt=""/></p>
									<p class="round-btn"><a href="/company/franchisee/step01.do"><span>자세히 보기</span></a></p>
								</li>
								<li>
									<p class="tit">가맹 상담 신청</p>
									<p class="img"><img src="/company/images/content/ico_franchisee_01.png" alt=""/></p>
									<p class="round-btn"><a href="/company/franchisee/terms.do"><span>자세히 보기</span></a></p>
								</li>
								<!-- 
								<li>
									<p class="tit">가맹 비용</p>
									<p class="img"><img src="/company/images/content/ico_franchisee_03.png" alt=""/></p>
									<p class="round-btn"><a href="/company/franchisee/estimate.do"><span>자세히 보기</span></a></p>
								</li> -->
							</ul>
						</div>
					</div>
				</div>
				<div id="section4" class="section" style="background-image:url('../images/tmp/main_visual_3.png');">
					<div class="commuity-section">
						<div class="top-box sns-list">
							<p class="tit">SNS</p>
							<div class="img-board-list type02 swiper-container sns_slider">
								<ul class="swiper-wrapper">
									<c:choose>
										<c:when test="${not empty snsList }" >
											<c:forEach items="${snsList }" var="result" varStatus="status" >
												<c:if test="${status.index < 12 }">
													<li class=<c:if test="${result.cate == '109201' }">"ico-f"</c:if><c:if test="${result.cate == '109202' }">"ico-b"</c:if><c:if test="${result.cate == '109203' }">"ico-i swiper-slide"</c:if> >
														<p class="img"><img alt="" src="${result.pc_thimg }"></p>
														<a href="${result.url}" target="_blank">
														<span class="icon"></span>
<!-- 																<span class="icon"></span> -->
															<span class="txt">${fnc:xssContents(result.title )}</span>
														</a>
													</li>
												</c:if>
											</c:forEach>
										</c:when>
										<c:otherwise>
										</c:otherwise>
									</c:choose>
								</ul>
							</div>
							<div class="sns_slider_nav">
								<div class="swiper-button-next"></div>
    							<div class="swiper-button-prev"></div>
    						</div>
						</div>
						<div class="bottom-box">
							<!-- <a href="/brand/community/event/community_list.do"> -->
							<div class="event-box" style="background-image:url('../images/tmp/main_visual_3_1.png');">
								<div class="con">
									<span class="label">NEWS</span>
									<span class="more_btn">
										<a href="/brand/community/event/community_list.do">
											<img src="/brand/images/tmp/more_btn.png" alt="더보기" />
										</a>
									</span>
									<ul>
										<c:choose>
											<c:when test="${not empty noticeList }" >
												<c:forEach items="${noticeList }" var="result" varStatus="status">
													<c:if test="${status.index < 4 }">
														<fmt:parseDate value="${result.regdt}" var="regDt" pattern='yyyy-MM-dd HH:mm:ss'/>
														<fmt:formatDate value="${regDt}" pattern='yyyy.MM.dd' var="regDttmp"/>
														<li>
															<a href="/brand/community/notice/community_view.do?seq=${result.seq }">
																<p>${fnc:xssContents(result.title )}</p><span><c:out value="${regDttmp }" /></span>
															</a>
														</li>
													</c:if>
												</c:forEach>
											</c:when>
											<c:otherwise>
											</c:otherwise>
										</c:choose>
									</ul>
								</div>
							</div>
							<!-- </a>
							<a href="/company/franchisee/terms.do" target="_blank"> -->
							<div class="franchisee-box" style="background-image:url('../images/tmp/main_visual_3_2.png');">
								<div class="con">
									<span class="label">가맹 문의 바로가기</span>
									<span class="more_btn">
										<a href="/company/franchisee/terms.do">
											<img src="/brand/images/tmp/more_btn.png" alt="더보기" />
										</a>
									</span>
									<p class="tit">가맹 문의</p>
									<!--p class="txt">대표번호 : 1899-2422(연결 1)  /  031-780-1500 (직통) <br>이메일 : help@phomein.com</p-->
									<p class="txt">
										접수된 문의는 담당자 배정 후, 상담이 진행됩니다.<br/>신속하고 친절한 상담을 약속드립니다.<br/></br>
										대표번호 : 1899-2422(연결 1)  /  031-780-1500 (직통) <br/>전화 상담 가능 시간 : 8:50 AM~18:00 PM(점심시간 11:50 AM~13:00 PM)
									</p>
								</div>
							</div>
							<!-- </a> -->
						</div>
					</div>
				</div>
				<div id="section5" class="section fp-auto-height">
					<!-- dFoot -->
					<%@ include file="/WEB-INF/jsp/brand/include/brandfooter.jsp"%>
					<!--// dFoot -->
				</div>
				<!-- //section 8 -->
			</div>
			<!-- right-nav -->
			<!-- 20190318 수정 s -->
			<ul class="right-nav">
				<li data-menuanchor="firstPage"><a href="#firstPage"><span>HOME</span></a></li>
				<li data-menuanchor="secondPage"><a href="#secondPage"><span>PHOSEASON INC.<br/>MENU</span></a></li>
				<li data-menuanchor="thirdPage"><a href="#thirdPage"><span>가맹개설</span></a></li>
				<li data-menuanchor="fourthPage"><a href="#fourthPage"><span>SNS</span></a></li>
			</ul>
			<!-- //20190318 수정 e -->
			<!-- <ul class="right-nav">
				<li data-menuanchor="firstPage"><a href="#firstPage"><span>HOME</span></a></li>
				<li data-menuanchor="secondPage"><a href="#secondPage"><span>브랜드</span></a></li>
				<li data-menuanchor="thirdPage"><a href="#thirdPage"><span>메뉴</span></a></li>
				<li data-menuanchor="fourthPage"><a href="#fourthPage"><span>서비스</span></a></li>
				<li data-menuanchor="fifthPage"><a href="#fifthPage"><span>CSR</span></a></li>
				<li data-menuanchor="sixthPage"><a href="#sixthPage"><span>SNS</span></a></li>
				<li data-menuanchor="seventhPage"><a href="#seventhPage"><span>커뮤니티</span></a></li>
			</ul> -->
			<!-- right-nav -->
			</div>
		</div>
		<!-- //full-page -->

	</section>

	<!--// dBody -->
</div>
<!-- //wrap -->

<script src="/brand/common/js/front_ui.js"></script>
<script src="/brand/common/js/jquery.fullpage.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
<script src="/brand/common/js/jquery.counterup.min.js"></script>
<script>
	// 메인 풀페이지
	 $(document).ready(function() {
		$('#fullpage').fullpage({
			anchors:['firstPage', 'secondPage', 'thirdPage', 'fourthPage', 'fifthPage', 'sixthPage', 'seventhPage'],
			menu: '.right-nav',
			afterLoad: function(anchorLink, index){
				if(index == 2){
					$('.volume').counterUp({delay: 10,time: 600});
				}
				if(index == 3){
					$('.volume2').counterUp({delay: 10,time: 600});
				}
			}
		});
	});

	$('.slick-dots > li').on('mouseenter', function(){
		var idx = $(this).index();
		topVisual.slick('slickGoTo', idx);
		topVisual.slick('slickSetOption', 'autoplay', false).slick('slickPause');
	}).on('mouseleave', function(){
		topVisual.slick('slickSetOption', 'autoplay', true).slick('slickPlay');
	});

	//첫 페이지 슬라이드
 	var winW = $(window).width(),
		winH = $(window).height(),
		topVisual = $('.top-visual'),
		list = topVisual.find('.list');

	list.css({width: winW+'px', height: winH+'px'});

 	topVisual.slick({
		arrows: false,
		dots: true,
		customPaging: function(slider, i) {
			var tit = $(slider.$slides[i]).find('.visual-dot-nav').html();
			return '<div class="pager-tit" class=' + i + '>'+ tit + '</div>';
		},
		fade: true,
		slidesToShow: 1,
		autoplay: true,
		autoplaySpeed: 9000,
		pauseOnHover:false,
		pauseOnFocus:false
	});
 	
 	//sns 슬라이더
 	var swiper = new Swiper('.sns_slider', {
      slidesPerView: 5,
      spaceBetween: 19,
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
      },
    });

 // 20190318 추가 s
	$('.slick-dots > li').on('mouseenter', function(){
		var idx = $(this).index();
		topVisual.slick('slickGoTo', idx);
		topVisual.slick('slickSetOption', 'autoplay', false).slick('slickPause');
	}).on('mouseleave', function(){
		topVisual.slick('slickSetOption', 'autoplay', true).slick('slickPlay');
	});
// 20190318 추가 e

 	//ie 모션 생략
	var agt = navigator.userAgent.toLowerCase();
	function msieScroll(){
		if(agt.indexOf('msie 9.0') > -1){
			$('.section').addClass('on');
		}
	};

	$(function(){
		msieScroll();
	});

	function toggleCheckbox(_target) {
		var _t = $(_target);
		setCookie("notToday" + _t.data("seq") + "",'Y', 1);
		_t.parents(".common-pop").hide();
	}

	function btnClose(_target) {
		var _t = $(_target);
		_t.parents(".common-pop").hide();
	}

	function setCookie(name, value, expiredays) {
		var today = new Date();
		today.setDate(today.getDate() + expiredays);
		document.cookie = name + '=' + escape(value) + '; path=/; expires=' + today.toGMTString() + ';'
	}

	function getCookie(name) {
		var cName = name + "=";
		var x = 0;

		while ( x <= document.cookie.length ) {
		    var y = (x+cName.length);
		    if ( document.cookie.substring( x, y ) == cName ) {
		        if ( (endOfCookie=document.cookie.indexOf( ";", y )) == -1 )
		            endOfCookie = document.cookie.length;
		        return unescape( document.cookie.substring( y, endOfCookie ) );
		    }

		    x = document.cookie.indexOf( " ", x ) + 1;
		    if ( x == 0 )
		    	break;
		}
		return "";
	}

	// 팝업 관리
	$.ajax({
        url: "/brand/main/show_popup.do",
        type: "POST",
        data: {},
        dataType: 'json',
        success: function (data) {
   		 	if(data.resultList.length > 0) {
				var $popHtml = '';
   		 		$.each(data.resultList, function(key, index){
					if(getCookie("notToday" + data.resultList[key].seq + "") != "Y"){
						$popHtml += '<div class="common-pop" style="top:'+ data.resultList[key].viewtop +'px;left:' + data.resultList[key].viewleft + 'px;">';
						$popHtml += 		'<div class="pop-con">';
						$popHtml += 			'<a href="' + data.resultList[key].pc_url + '">';
						$popHtml += 				'<img src="' + data.resultList[key].pc_img + '" width="'+data.resultList[key].popupsizew+'px;" height="'+data.resultList[key].popupsizeh+'px;" alt="'+ data.resultList[key].pc_alt +'"/>';
						$popHtml += 			'</a>';
						$popHtml += 		'</div>';
						$popHtml += 		'<div class="today-close">';
						$popHtml += 			'<p class="chk-type01"><input type="checkbox" id="today" onchange="toggleCheckbox(this)" name="check" data-seq="' + data.resultList[key].seq + '"><label for="today"><span></span>오늘 하루 보지 않기</label></p>';
						$popHtml += 			'<a href="javascript:;" onclick="btnClose(this)" class="btn-close">닫기</a>';
						$popHtml += 		'</div>';
						$popHtml += '</div>';
					}
				});

   		 		$("#popHtml").html($popHtml);
        	}
        },
        error: function (xhr, status, error) {
        	if (xhr.status == 500) {
        		alert('Internal error: ' + xhr.responseText);
            } else {
                alert('Unexpected error.');
            }
        }
	});
</script>
</body>
</html>
