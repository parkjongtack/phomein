<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
		<!-- location-menu -->
		<div class="location-menu">
			<div class="inner">
				<a href="/brand/main/main.do" class="btn-home"></a>
				<!-- nav -->
				<div class="nav">
					<ul>
						<li class="depth01">
							<a href="javascript:;" class="nav-title"></a>
							<ul class="nav-list">
								<li id="PHOMEIN"><a href="/brand/phomein/about.do">PHOMEIN</a></li>
								<li id="MENU"><a href="/brand/menu/menu_list.do">MENU</a></li>
								<li id="STORE"><a href="/brand/store/store_best.do">STORE</a></li>
								<li id="COMMUNITY"><a href="/brand/community/notice/community_list.do">COMMUNITY</a></li>
								<li id="CS CENTER"><a href="/brand/cs_center/cs_terms.do">CS CENTER</a></li>
								<li id="ETC"><a href="/brand/etc/terms.do">POLICY</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">PHOMEIN</a>
							<dd style="display:none;">PHOMEIN</dd>
							<ul class="nav-list">
								<li><a href="/brand/phomein/about.do">브랜드 소개</a></li>
								<li><a href="/brand/phomein/phoever.do">CSR</a></li>
								<li><a href="/brand/phomein/member_ship.do">멤버십</a></li>
								<li style="display:none;"><a href="/brand/phomein/mileage_01.do">멤버십</a></li>
								<li style="display:none;"><a href="/brand/phomein/mileage_02.do">멤버십</a></li>
								<li style="display:none;"><a href="/brand/phomein/mileage_03.do">멤버십</a></li>
								<li style="display:none;"><a href="/brand/phomein/mileage_04.do">멤버십</a></li>
								<li><a href="/brand/phomein/coupon_01.do">상품권</a></li>
								<li style="display:none;"><a href="/brand/phomein/coupon_02.do">상품권</a></li>
								<li style="display:none;"><a href="/brand/phomein/coupon_03.do">상품권</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">MENU</a>
							<dd style="display:none;">MENU</dd>
							<ul class="nav-list">
								<li><a href="/brand/menu/menu_list.do">포메인</a></li>
								<li><a href="/brand/menu/red_menu_list.do">포메인 레드</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">STORE</a>
							<dd style="display:none;">STORE</dd>
							<ul class="nav-list">
								<li><a href="/brand/store/store_best.do">2018 모범매장</a></li>
								<li><a href="/brand/store/interview.do">우수매장</a></li>
								<li><a href="/brand/store/store_list.do">매장찾기</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">COMMUNITY</a>
							<dd style="display:none;">COMMUNITY</dd>
							<ul class="nav-list">
								<li><a href="/brand/community/notice/community_list.do">공지&언론보도</a></li>
								<li><a href="/brand/community/event/community_list.do">EVENT</a></li>
								<li><a href="/brand/community/sns/community_list.do">SNS</a></li>
								<li style="display:none;"><a href="/brand/community/notice/community_view.do">공지&언론보도</a></li>
								<li style="display:none;"><a href="/brand/community/event/community_view.do">EVENT</a></li>
								<li style="display:none;"><a href="/brand/community/sns/community_view.do">SNS</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">CS CENTER</a>
							<dd style="display:none;">CS CENTER</dd>
							<ul class="nav-list">
								<li><a href="/brand/cs_center/cs_terms.do">고객의 소리</a></li>
								<li style="display:none;"><a href="/brand/cs_center/cs_info.do">고객의 소리</a></li>
							</ul>
						</li>
						<li class="depth02" style="display:none;">
							<a href="javascript:;" class="nav-title">POLICY</a>
							<dd style="display:none;">POLICY</dd>
							<ul class="nav-list">
								<li><a href="/brand/etc/terms.do">이용약관</a></li>
								<li><a href="/brand/etc/privacy.do">개인정보취급방침</a></li>
								<li><a href="/brand/etc/email.do">이메일무단수집거부</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- //nav -->
			</div>
		</div>
		<!-- //location-menu -->

	<script>
	$(document).ready(function () {
		var url = fnParsingUrl($(location).attr("pathname"));
		
		$(".depth02 ul li a").each(function(index) {
			if($(this).attr("href") == url){
				$(this).parent("li").attr("class", "actived"); // depth02 active
				$(this).closest(".depth02").show(); // depth02 show
				if($(this).text() == '메뉴소개') {
					$(this).closest(".depth02").hide(); // depth02 show
				}
				var aId = $(this).closest(".depth02").children('a').text();
				$("#"+aId).attr("class", "actived"); // depth01 active
				$(".depth01").children('a').text(aId); // depth01 text
				$(this).closest(".depth02").children('a').text($(this).text()); // depth02 text
			}
		});
	});
	
	var fnParsingUrl = function(url) {
		if (url.indexOf('coupon') > -1) 		url = '/brand/phomein/coupon_01.do';
		else if (url.indexOf('mileage') > -1)	url = '/brand/phomein/member_ship.do';
		
		return url;
	};
	</script>
