<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Seed Plus Education List</title>
	<!-- Styles-->
	<link href="<c:url value="/resources/css/w3.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
</head>
<body>
	<!-- 메뉴 네비게이션 -->
	<%@ include file="/WEB-INF/views/jspf/nav.jspf"%>
	
	<div class="container" style="padding-top: 60px;">
	  <h2>Basic List</h2>
	  <ul class="list-group">
	    <li class="list-group-item">1. <button onclick="fn_javascript();" class="btn btn-link">JavaScript & JQuery</button></li>
	    <li class="list-group-item">2. <button onclick="fn_ajax();" class="btn btn-link">Ajax</button></li>
	    <li class="list-group-item">3. <button onclick="fn_db_comment();" class="btn btn-link">DB - Simple Comment</button></li>
	    <li class="list-group-item">4. <button onclick="fn_db_upload();" class="btn btn-link">Upload</button></li>
	  </ul>
	</div>
	<!-- Script Lib -->
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/w3codecolor.js"/>"></script>
	<script src="<c:url value="/resources/js/custom.js"/>"></script>
	<script type="text/javascript">
		$(function(){
			$('#mlist').find('li').each(function(index) {
				//alert(index + ': ' + $(this).text());
				//Home Menu Active
				if(index == 0){
					$(this).addClass('active');
				}
			});
		});
	</script>
</body>
</html>