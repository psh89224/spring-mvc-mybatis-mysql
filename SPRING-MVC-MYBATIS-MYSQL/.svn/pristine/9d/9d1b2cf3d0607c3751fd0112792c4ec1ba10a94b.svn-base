<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>한줄 코멘트</title>
	<!-- Styles-->
	<link href="<c:url value="/resources/css/w3.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
</head>
<body>
	<!-- 메뉴 네비게이션 -->
	<%@ include file="/WEB-INF/views/jspf/nav.jspf"%>

	<div class="container" style="padding-top: 60px;">
		<form method="POST" action="/upload/uploadFile" enctype="multipart/form-data">
			<div class="form-group">
			  <label for="name">파일 명</label>
			  <input type="text" class="form-control" id="name" name="name" placeholder="파일이름 입력하세요">
			</div>
			<div class="form-group">
			  <label for="file">파일 업로드</label>
			  <input type="file" id="file" name="file">
			  <p class="help-block">여기에 블록레벨 도움말 예제</p>
			</div>
			<button type="submit" class="btn btn-default">업로드 제출</button>
			<button id="btn_upload" class="btn btn-default">업로드 제출 Ajax</button>
		</form>
		<br>
		<c:choose>
			<c:when test="${data.result }">
				<a href="/upload/fileDownload?filename=${data.fileName}" class="btn btn-primary">다운로드</a>
				<img src="/resources/upload/${data.fileName}" class="img-responsive img-thumbnail" alt="Responsive image">
			</c:when>
			<c:otherwise>
				${data.fileName }
			</c:otherwise>
		</c:choose>
		<div id="imgDiv" style="display: none;">
			<img id="fncImg" class="img-responsive img-thumbnail" alt="Responsive image">
		</div>
	</div>
	<!-- Script Lib -->
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/w3codecolor.js"/>"></script>
	<script src="<c:url value="/resources/js/custom.js"/>"></script>
	<script src="<c:url value="/resources/js/edu.ajax.js"/>"></script>
	<script src="<c:url value="/resources/js/seedplus-util.js"/>"></script>
	<script type="text/javascript">
		$(function(){
			$('#mlist').find('li').each(function(index) {
				//alert(index + ': ' + $(this).text());
				//JavaScript & JQuery Menu Active
				if(index == 4){
					$(this).addClass('active');
				}
			});
			$('#btn_upload').bind('click',function(evt){
				evt.preventDefault();
				
				var fn = $('#name').val();
				if(fn.length == 0){
					alert("파일명 입력해주세요.");
					return;
				}
				var fl = $('#file').val();
				if(fl == ''){
					alert("파일을 등록해주세요.");
					return;
				}
				
				//업로드 구현부
				var formdata = new FormData();
				formdata.append("name", fn);
				formdata.append("file", $('#file')[0].files[0]);
				
				var url = "/upload/uploadFileAjax";
				var method = "POST";
				
				var data = fn_seed_ajax_upload(url,method,formdata,false)
				if(data.result){
					$("#imgDiv").attr("style","display: block;");
					$("#fncImg").attr("src","/resources/upload/" + data.fileName);
					alert("업로드 성공");
				}else{
					$("#imgDiv").attr("style","display: none;");
					alert("업로드 실패");
				}
			});
		});
	</script>
</body>
</html>