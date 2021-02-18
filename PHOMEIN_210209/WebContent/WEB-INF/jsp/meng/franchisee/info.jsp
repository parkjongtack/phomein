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
<%@ include file="/WEB-INF/jsp/meng/include/head.jspf"%>
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
	<%@ include file="/WEB-INF/jsp/meng/include/engheader.jsp"%>
	<!-- //header -->

	<!-- gnb -->
	<%@ include file="/WEB-INF/jsp/meng/include/enggnb.jsp"%>
	<!-- //gnb -->
	<!-- container -->
	<div id="container">
		<!-- sub visual -->
		<div class="sub_visual sv5">
			<h3>Counseling Request</h3>
		</div>
		<!-- 상단비쥬얼 영역
			PHOMEIN   : class="sub_visual sv1"
			MENU	  : class="sub_visual sv2"
			STORE 	  : class="sub_visual sv3"
			COMMUNITY : class="sub_visual sv4"
			FRANCHISE : class="sub_visual sv5"
		-->
		<!-- //sub visual -->
		<!-- lnb -->
		<%@ include file="/WEB-INF/jsp/meng/include/englnb.jsp"%>
		<!-- //lnb -->
		<!-- content -->
		<div id="content" class="franchisee">
			<!-- 타이틀 영역 -->
 			<div class="tit_area pb0">
				<h4>Counseling Request</h4>
				<span class="txt"><strong class="ico_import">*</strong> Required input/selection</span>
			</div>
			<!-- //타이틀 영역 -->
 			
			<!-- 등록 영역 -->
			<div class="write_area">
				<form:form modelAttribute="cscenter" id="modifyForm">
				<table class="table_write">
					<caption></caption>
					<colgroup>
						<col width="26.8%">
						<col width="auto">
					</colgroup>
					<tbody>
						<tr>
							<th scope="row"><strong class="ico_import">TITLE</strong></th>
							<td><input type="text" name="title" id="title" class="text" placeholder="TITLE" title="제목"></td>
						</tr>
						<tr>
							<th scope="row"><strong class="ico_import">CONTENT</strong></th>
							<td><textarea class="text" name="conts" id="conts" cols="30" rows="5" placeholder="CONTENT" title="내용"></textarea></td>
						</tr>
						<tr>
							<th scope="row" class="row2"><strong>STARTUP HOPE AREA</strong></th>
							<td><input type="text" name="uparea" id="uparea" class="text" placeholder="STARTUP HOPE AREA" title="창업희망지역"></td>
						</tr>
						<tr>
							<th scope="row"><strong class="ico_import">Name</strong></th>
							<td><input type="text" name="name" id="name" class="text" placeholder="Name" title="이름"></td>
						</tr>
						<tr>
							<th scope="row"><strong class="ico_import">Phone Number</strong></th>
							<td>
								<!-- 셀렉트 박스 -->
								<span class="selectbox tel_sel">
									<label for="hp1">연락처 앞자리</label>
									<select name="hp1" id="hp1" title="휴대폰 첫번재 4자리 선택">
										<c:forEach var="codeResult" items="${ fnc:codeListSub('113') }" varStatus="status">
											<option value="${codeResult.name }">${codeResult.name }</option>
										</c:forEach>
									</select>
								</span>
								<!-- //셀렉트 박스 -->
								<input type="text" name="hp2" id="hp2" class="text tel_txt onlyNumber" maxlength="4" title="연락처 중간자리"> <input type="text" name="hp3" id="hp3" class="text tel_txt onlyNumber" maxlength="4" title="연락처 끝자리">
							</td>
						</tr>
						<tr>
							<th scope="row"><strong class="ico_import">Email</strong></th>
							<td>
								<input type="text" name="email1" id="email1" class="text email_txt1" title="이메일"> <span class="email_at">@</span>
								<input type="text" name="email2" id="email2" class="text email_txt2" title="이메일 도메인">
								<!-- 셀렉트 박스 -->
								<span class="selectbox email_sel">
									<label for="selectedEmail">선택하세요</label>
									<select id="selectedEmail">
										<c:forEach var="codeResult" items="${ fnc:codeListSub('114') }" varStatus="status">
											<option value="${codeResult.name }" <c:if test="${codeResult.name == '직접입력'}">selected="selected"</c:if>>${codeResult.name }</option>
										</c:forEach>
									</select>
								</span>
								<!-- //셀렉트 박스 -->
							</td>
						</tr>
					</tbody>
				</table>
				</form:form>
				
				<!-- 버튼 영역 -->
				<div class="btn_area">
					<a href="javascript:;" class="btn_tyf c_black" id="submitBtn">SAVE</a>
				</div>
				<!-- //버튼 영역 -->
			</div>
			<!-- //등록 영역 -->
		</div>
		<!-- //content -->
	</div> 
	<!-- //container -->
	
	<!-- footer -->
	<%@ include file="/WEB-INF/jsp/meng/include/engfooter.jsp"%>
	<!-- //footer -->
	
</div>
<!-- //wrap -->

<script src="../common/js/jquery-1.12.4.min.js"></script>
<script src="../common/js/swiper.min.js"></script>
<script src="../common/js/common.js"></script>
<script src="../common/js/jquery.validate.js"></script>
<script type="text/javascript">

$(".onlyNumber").on("keyup", function(){
	$(this).val($(this).val().replace(/\D/g, ""));
});

$(function(){
	
	//Jquery Validate 공통
	function commonValidator(targetForm, ignore, rules, messages, submitFunction) {
	    targetForm.validate({
	        debug: false,   //debug가 true인 경우 validation 후 submit을 수행하지 않음
	        onfocusout: false,  //onblur 시 해당항목을 validation 할 것인지 여부 (default: true)
	        ignore: ignore,    //name을 부여하지 않은 tag ignore Ex) '*:not([name])'
	        rules: rules,
	        messages: messages,
	        errorPlacement: function (error, element) {
	            /*
	             	validator는 기본적으로 validation 실패 시 실패한 노드 우측에 실패 메시지를 표시하게 되어있다. 작동을 원하지 않으면 내용이 없는 errorPlacement를 선언한다.
	            */
	            // do nothing
	        },
	        invalidHandler: function (form, validator) {
	        	/*
	            	validation 실패 시의 핸들러를 정의한다.
	            	실패 시 메시지를 alert으로 표시하도록 되어 있다.
	            */
	            var errors = validator.numberOfInvalids();
	            if (errors) {
	                alert(validator.errorList[0].message);
	                validator.errorList[0].element.focus();
	            }
	 
	        },
	        submitHandler: submitFunction
		        /*
				         유효성 검사가 완료된 뒤 수행할 핸들러를 정의한다.
				         주의 할 점은 이 옵션을 명시할 경우 'submit' 이벤트만 발생하며 실제 FORM 전송은 일어나지 않는다는 것이다.
				         만약 submitHandler를 명시하지 않으면 유효성 검사 후 온전한 submit을 수행한다.
		        */
	    });
	    $.validator.addMethod('minlength', function(value, element, param) {
	        return (value.length >= param);
	    });
	    $.validator.addMethod('regex', function(value, element, regexp) {
	    	var check = false;
	    	return this.optional(element) || regexp.test(value);
	    });
	    
	}
	
	//**********************************************************************************
	//Jquery Validate
	//**********************************************************************************
	var targetForm = $('#modifyForm');
	var ignore = '*:not([name])';  //default : [] - display none ignore
	var rules = {
	 	title: {
		    required: true
		},
		conts: {
		    required: true
	 	},
		uparea: {
			required: false
		},
		name: {
		    required: true
		},
		hp1: {
		    required: true
		},
		hp2: {
		    required: true,
		    minlength: 3
		},
		hp3: {
		    required: true,
		    minlength: 4
		},
		email1: {
		    required: true,
		    regex: /([\w-\.]+)/
		},
		email2: {
		    required: true,
		    regex: /((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$/
		}
	};
var message = {
		title: {
		    required: 'TITLE'
		},
		conts: {
		    required: 'CONTENT'
		},
		name: {
		    required: 'NAME'
		},
		hp1: {
		    required: 'FIRST Phone Number'
		},
		hp2: {
		    required: 'MIDDLE Phone Number',
		    minlength: 'Contact format does not match'
		},
		hp3: {
		    required: 'END Phone Number',
		    minlength: 'Contact format does not match'
		},
		email1: {
		    required: 'E-mail',
		    regex: 'Email format does not match'
		},
		email2: {
		    required: 'E-mail',
		    regex: 'Email format does not match'
		}
	};
	var submitFunction = function (form) {
		var formdata = new FormData();
	    formdata.append('title', $("#title").val());
	    formdata.append('conts', $("#conts").val());
	    formdata.append('uparea', $("#uparea").val());
	    formdata.append('name', $("#name").val());
	    formdata.append('hp', $("#hp1").val() + $("#hp2").val() + $("#hp3").val());
	    formdata.append('email', $("#email1").val() + '@' +  $("#email2").val());
	    
	    $.ajax({
            url: "/meng/franchisee/info_modify.do",
            type: "POST",
            data: formdata,
            dataType: 'json',
            processData: false,  // Important!
            contentType: false,
            cache: false,
            success: function (data) {
            	// validation 체크
            	if(!!data.errors) {
            		data.errors.forEach(function(error){
        				if(!!error.codes) {
	            			alert(error.codes[error.codes.length - 1]);
        				}
            		});
            	}
            	
            	if(!!data.result) {
            		if(data.result == 'SUCCESS') {
            			alert('You have been registered as normal');
            			location.href="/meng/franchisee/terms.do";
            		}
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
	}
	commonValidator(targetForm, ignore, rules, message, submitFunction);
	
	// 저장
	$("#submitBtn").on("click", function(){
		$("#modifyForm").submit();
	});
	
	$("#selectedEmail").on("change", function(){
		if($("select[id='selectedEmail'] option:selected").val() == '직접입력') {
			$("#email2").val('');
			$("#email2").attr("readonly", false);
		} else {
			$("#email2").val($("select[id='selectedEmail'] option:selected").val());
			$("#email2").attr("readonly", true);
		}
		
	});
	
});
</script>
</body>
</html>