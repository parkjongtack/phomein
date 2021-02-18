<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/declare.jspf"%>
<!doctype html>
<html lang="ko">
<head>
<title>매장 검색 팝업 | 포메인 통합 관리</title>
<%@ include file="/WEB-INF/jsp/include/head.jspf"%>
</head>
<body>

<!-- wrap -->
<div id="wrap">
	<!-- dHead -->
	<header id="dHead">
		<!-- header-wrap -->
		<%@ include file="/WEB-INF/jsp/include/header.jspf"%>
		<!-- //header-wrap -->
	</header>
	<!--// dHead -->


	<!-- dBody -->
	<section id="dBody">
		<!-- lnb -->
		<aside id="lnb">

		</aside>
		<!-- //lnb -->

		<!-- contents -->
		<section id="contents">

			<div class="btn-page-wrap al-c">
				<a href="javascript:front.pop.open('pop-02');" class="btn-01 type-03">매장 검색 팝업</a>
			</div>

		</section>
		<!-- //contents -->

		<!-- dFoot -->
		<footer id="dFoot"><div class="copy">Copyright ⓒ 2018 DAILYKING INC. All rights reserved.</div></footer>
		<!-- //dFoot -->

	</section>
	<!--// dBody -->

	<!-- 매장 검색 팝업 -->
	<!-- layer-pop-wrap -->
	<article id="pop-02" class="layer-pop-wrap">
		<div class="layer-pop-parent">
			<div class="layer-pop-children">

				<div class="pop-data middle">
					<h2>매장 검색</h2>
					<div class="pop-con">
						<div class="default-cell">
							<h4 class="sub-title">매장 검색<span class="fc01">* 는 필수입력/선택 항목입니다</span></h4>


							<div class="table-list-data">
								<fieldset>
									<legend>이벤트 등록 기본정보 입력 폼</legend>
									<table class="view middle">
										<caption>이벤트 등록 기본정보 입력 폼 테이블</caption>
										<colgroup>
											<col style="width:100px">
											<col style="width:auto">
										</colgroup>
										<tbody>
											<tr>
												<th scope="row">매장 <span class="need"></span></th>
												<td>
													<input type="text" name="" id="" placeholder="매장명을 입력하세요" style="width:100%">
												</td>
											</tr>
										</tbody>
									</table>
								</fieldset>
							</div>
							<p class="btn-page-wrap">
								<a href="#" class="btn-01 type-01">검색</a>
							</p>
						</div>

						<div class="default-cell">
							<div class="table-list-data">
								<table class="list">
									<caption>이벤트 리스트 테이블 표</caption>
									<colgroup>
										<col style="width:120px">
										<col style="width:auto">
										<col style="width:100px">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">매장명</th>
											<th scope="col">주소</th>
											<th scope="col">선태</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td class="al-l">매장명</td>
											<td class="al-l">매장주소</td>
											<td><p class="radio-type01 single"><input type="radio" id="r01" name="radio"><label for="r01"><span></span></label></p></td>
										</tr>
										<tr>
											<td class="al-l">매장명</td>
											<td class="al-l">매장주소</td>
											<td><p class="radio-type01 single"><input type="radio" id="r02" name="radio"><label for="r02"><span></span></label></p></td>
										</tr>
										<tr>
											<td class="al-l">매장명</td>
											<td class="al-l">매장주소</td>
											<td><p class="radio-type01 single"><input type="radio" id="r03" name="radio"><label for="r03"><span></span></label></p></td>
										</tr>
										<tr>
											<td class="al-l">매장명</td>
											<td class="al-l">매장주소</td>
											<td><p class="radio-type01 single"><input type="radio" id="r03" name="radio"><label for="r03"><span></span></label></p></td>
										</tr>
										<tr>
											<td class="al-l">매장명</td>
											<td class="al-l">매장주소</td>
											<td><p class="radio-type01 single"><input type="radio" id="r03" name="radio"><label for="r03"><span></span></label></p></td>
										</tr>
										<tr>
											<td colspan="3"><p class="none-data">등록된 게시물이 없습니다</p></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="paging-wrap">
							<div class="paging">
								<a href=""><img src="/asset/images/util/paging_first.png" alt="첫번째 목록으로 이동"></a>
								<a href=""><img src="/asset/images/util/paging_prev.png" alt="이전 목록으로 이동"></a>
								<p>
									<a href="">1</a>
									<a href="" class="on">2</a>
									<a href="">3</a>
									<a href="">4</a>
									<a href="">5</a>
								</p>
								<a href=""><img src="/asset/images/util/paging_next.png" alt="다음 목록으로 이동"></a>
								<a href=""><img src="/asset/images/util/paging_last.png" alt="마지막 목록으로 이동"></a>
							</div>
						</div>
					</div>

					<div class="pop-bottom">
						<div class="btn-page-wrap al-c">
							<a href="#" class="btn-01 type-02">닫기</a>
							<a href="#" class="btn-01 type-01">확인</a>
						</div>
					</div>

					<a href="#pop-close" onclick="front.pop.close(this);" class="btn-pop-close"></a>
				</div>

			</div>
		</div>
	</article>
	<!-- layer-pop-wrap -->
	<!-- //매장 검색 팝업 -->

</div>
<!-- //wrap -->

<script src="/asset/common/js/front_ui.js"></script>
</body>
</html>
