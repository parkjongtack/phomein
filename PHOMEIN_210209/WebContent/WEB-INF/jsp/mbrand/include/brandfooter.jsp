<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	<footer id="footer">
		<!-- family-site -->
		<!-- <div class="family-site">
			<a href="#">FAMILY SITE</a>
			<div class="list">
				<ul>
					<li><a href="#">사이트 1</a></li>
					<li><a href="#">사이트 2</a></li>
					<li><a href="#">사이트 3</a></li>
				</ul>
			</div>
		</div> -->
		<!-- //family-site -->
		<ul class="foot_menu">
			<li><a href="/mbrand/cs_center/cs_terms.do">브랜드 제휴 문의</a></li>
			<li><a href="/mcompany/franchisee/terms.do">가맹문의</a></li>
			<li><a href="/admin/login.do">포메인 지원 시스템</a></li>
			<!-- <li><a href="http://www.phomein.com/store/login.do">인트라넷</a></li> -->
		</ul>
		<p class="copyright">
			가맹문의  대표번호: 1899-2422(연결 1번)<br>
			직통번호: 031-780-1500 | 이메일: help@phomein.com<br>
			COPYRIGHT© DAILYKING INC. ALL RIGHT RESERVED.
		</p>
	</footer>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-135650389-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-135650389-1');
</script>
<script>
var host = window.location.host;
var total_url = window.location.href;
if ( host.indexOf(".com") > 0 ){
}else{
	 if ( host.indexOf("www.") > 0 ) {
	}else{
		if( domain.indexOf("dev") < 0 ){
			location.href="http://www.phomein.com";
		}
	}
}
</script>
