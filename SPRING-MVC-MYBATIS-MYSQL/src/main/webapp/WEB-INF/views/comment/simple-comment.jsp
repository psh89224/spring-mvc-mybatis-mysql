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
		<table class="table table-bordered">
			<tr>
				<th width="20%">No</th>
				<th width="50%">Comment</th>
				<th width="30%">Date</th>
			</tr>
			<c:forEach items="${CommentList }" var="list">
			<tr>
				<td>${list.comment_no }</td>
				<td>${list.text }</td>
				<td>${list.datetime }</td>
			</tr>
			</c:forEach>
		</table>
		<!-- 입력 -->
		<form id="comment-insert" method="post" action="/simplecomment/insert">
			<input type="text" name="text" placeholder="내용"/>
			<input type="submit" value="입력" />
		</form>
	</div>
	<!-- Script Lib -->
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/w3codecolor.js"/>"></script>
	<script src="<c:url value="/resources/js/custom.js"/>"></script>
	<script src="<c:url value="/resources/js/edu.ajax.js"/>"></script>
	<script type="text/javascript">
		$(function(){
			$('#mlist').find('li').each(function(index) {
				//alert(index + ': ' + $(this).text());
				//JavaScript & JQuery Menu Active
				if(index == 3){
					$(this).addClass('active');
				}
			});
		});
	</script>
</body>
</html>