<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<div class="lnb">
		<div class="dep dep1">
			<a href="javascript:;" class="nav-title"></a>
			<ul class="dep_list">
				<li id="PHOMEIN"><a href="/mbrand/phomein/about.do">PHOMEIN</a></li>
				<li id="MENU"><a href="/mbrand/menu/menu_list.do">MENU</a></li>
				<li id="STORE"><a href="/mbrand/store/store_best.do">STORE</a></li>
				<li id="COMMUNITY"><a href="/mbrand/community/notice/community_list.do">COMMUNITY</a></li>
				<li id="CS CENTER"><a href="/mbrand/cs_center/cs_terms.do">CS CENTER</a></li>
				<li id="POLICY"><a href="/mbrand/etc/terms.do">POLICY</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="javascript:;" class="nav-title">PHOMEIN</a>
			<dd style="display:none;">PHOMEIN</dd>
			<ul class="dep_list">
				<li><a href="/mbrand/phomein/about.do">브랜드 소개</a></li>
				<li><a href="/mcompany/franchisee/terms.do">가맹 상담</a></li>
				<li><a href="/mbrand/phomein/phoever.do">CSR</a></li>
				<li><a href="/mbrand/phomein/member_ship.do">멤버십</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/mileage_01.do">멤버십</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/mileage_02.do">멤버십</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/mileage_03.do">멤버십</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/mileage_04.do">멤버십</a></li>
				<li><a href="/mbrand/phomein/coupon_01.do">상품권</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/coupon_02.do">상품권</a></li>
				<li style="display:none;"><a href="/mbrand/phomein/coupon_03.do">상품권</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="javascript:;" class="nav-title">MENU</a>
			<dd style="display:none;">MENU</dd>
			<ul class="dep_list">
				<li><a href="/mbrand/menu/menu_list.do">포메인</a></li>
				<li><a href="/mbrand/menu/red_menu_list.do">포메인 레드</a></li>
				<li style="display:none;"><a href="/mbrand/menu/menu_view.do">포메인</a></li>
				<li style="display:none;"><a href="/mbrand/menu/red_menu_view.do">포메인 레드</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="#none">STORE</a>
			<dd style="display:none;">STORE</dd>
			<ul class="dep_list">
				<li><a href="/mbrand/store/store_best.do">2018 모범매장</a></li>
				<li><a href="/mbrand/store/interview.do">우수매장</a></li>
				<li><a href="/mbrand/store/store_list.do">매장찾기</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="#none">COMMUNITY</a>
			<dd style="display:none;">COMMUNITY</dd>
			<ul class="dep_list">
				<li><a href="/mbrand/community/notice/community_list.do">공지&언론보도</a></li>
				<li><a href="/mbrand/community/event/community_list.do">EVENT</a></li>
				<li><a href="/mbrand/community/sns/community_list.do">SNS</a></li>
				<li style="display:none;"><a href="/mbrand/community/notice/community_view.do">공지&언론보도</a></li>
				<li style="display:none;"><a href="/mbrand/community/event/community_view.do">EVENT</a></li>
				<li style="display:none;"><a href="/mbrand/community/sns/community_view.do">SNS</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="#none">CS CENTER</a>
			<dd style="display:none;">CS CENTER</dd>
			<ul class="dep_list">
				<li style="display:none;"><a href="/mbrand/cs_center/cs_terms.do">고객의 소리</a></li>
				<li><a href="/mbrand/cs_center/cs_info.do">고객의 소리</a></li>
			</ul>
		</div>
		<div class="dep dep2" style="display:none;">
			<a href="#none">POLICY</a>
			<dd style="display:none;">POLICY</dd>
			<ul class="dep_list">
				<li><a href="/mbrand/etc/terms.do">이용약관</a></li>
				<li><a href="/mbrand/etc/privacy.do">개인정보취급방침</a></li>
				<li><a href="/mbrand/etc/email.do">이메일무단수집거부</a></li>
			</ul>
		</div>
	</div>

	<script>
	$(document).ready(function () {
		var url = $(location).attr("pathname");
		$(".dep2 ul li a").each(function(index) {
			if($(this).attr("href") == url){
				$(this).parent("li").attr("class", "actived"); // depth02 active
				$(this).closest(".dep2").show(); // depth02 show
				var aId = $(this).closest(".dep2").children('a').text();
				$("#"+aId).attr("class", "actived"); // depth01 active
				$(".dep1").children('a').text(aId); // depth01 text
				$(this).closest(".dep2").children('a').text($(this).text()); // depth02 text
			}
		});
	});
	</script>