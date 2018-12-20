<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Ajax</title>
	<!-- Styles-->
	<link href="<c:url value="/resources/css/w3.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/font-awesome.min.css"/>" rel="stylesheet">
</head>
<body>
	<!-- 메뉴 네비게이션 -->
	<%@ include file="/WEB-INF/views/jspf/nav.jspf"%>
	<!-- 
	<span class="label label-default">Default Label</span>
	<span class="label label-primary">Primary Label</span>
	<span class="label label-success">Success Label</span>
	<span class="label label-info">Info Label</span>
	<span class="label label-warning">Warning Label</span>
	<span class="label label-danger">Danger Label</span>
	-->
	<div class="container" style="padding-top: 60px;">
		<ul class="list-group">
			<li class="list-group-item">
			    <div class="panel-group">
			    	<div class="panel panel-info">
				  		<span class="label label-primary pull-right">중요</span>
						<div class="panel-heading">
							<span id="btn01" style="cursor: pointer;">Ajax (Asynchronous Javascript + XML) <i id="icon01" class="fa fa-plus" aria-hidden="true"></i></span>
						</div>
				    	<div id="edu01" class="panel-body" style="display: none;">
				    		<ul>
				    			<li>비동기식 자바스크립트와 XML.<br>(비동기 : 페이지를 Refresh하지 않고서도 바로 결과가 보여짐)</li>
				    			<li>자바스크립트와 XML로 이루어진 기술.</li>
				    			<li>프로그래밍 언어가 아니고 추상적인 기술에 대한 용어일 뿐입니다.</li>
				    			<li>Scripts와 통신을 위해서 XMLHttpRequest객체를 사용하는 기술.</li>
				    			<li>주로 Http 통신과 html/xhtml/xml/DHTML, 자바스크립트 CSS DOM 서버스크립트를 사용합니다.</li>
				    		</ul>
						</div>
					</div>
					<div class="panel panel-success">
				  		<span class="label label-success pull-right">정보</span>
						<div class="panel-heading">
							<span id="btn02" style="cursor: pointer;">Ajax의 장점과 단점 <i id="icon02" class="fa fa-plus" aria-hidden="true"></i></span>
						</div>
				    	<div id="edu02" class="panel-body" style="display: none;">
				    		장점<br>
				    		<ul>
				    			<li>페이지 이동없이 고속으로 화면을 전환할 수 있습니다.</li>
				    			<li>서버 처리를 기다리지 않고, 비동기 요청이 가능합니다.</li>
				    			<li>수신하는 데이터 양을 줄일 수 있고, 클라이언트에게 처리를 위임할 수도 있습니다.</li>
				    		</ul>
				    		<br>
				    		단점<br>
				    		<ul>
				    			<li>Ajax를 쓸 수 없는 브라우저에 대한 문제가 있습니다.</li>
				    			<li>Http클라이언트의 기능이 한정되어 있습니다.</li>
				    			<li>페이지 이동없는 통신으로 인한 보안상의 문제.</li>
				    			<li>지원하는 Charset이 한정되어 있습니다.</li>
				    			<li>스크립트로 작성되므로 Debugging이 용이하지 않습니다.</li>
				    			<li>요청을 남발하면 역으로 서버 부하가 늘 수 있습니다.</li>
				    		</ul>
						</div>
					</div>
					<div class="panel panel-success">
				  		<span class="label label-success pull-right">정보</span>
						<div class="panel-heading">
							<span id="btn03" style="cursor: pointer;">Ajax의 처리방식 <i id="icon03" class="fa fa-plus" aria-hidden="true"></i></span>
						</div>
				    	<div id="edu03" class="panel-body" style="display: none;">
				    		요청 페이지 --------------> 결과 페이지<br>
				    		1. 화면 전환 X <br>
				    		2. Submit은 내부적으로  일어납니다
				    		<ul>
				    			<li>결과 페이지를 뒷단으로 갔다가 다시 요청페이지로 넘어옵니다.</li>
				    			<li>눈에 보이지 않습니다.</li>
				    			<li>요청페이지에서 결과도 같이 보여줍니다.</li>
				    		</ul>
						</div>
					</div>
					<div class="panel panel-success">
				  		<span class="label label-success pull-right">정보</span>
						<div class="panel-heading">
							<span id="btn04" style="cursor: pointer;">Ajax의 형식 <i id="icon04" class="fa fa-plus" aria-hidden="true"></i></span>
						</div>
				    	<div id="edu04" class="panel-body" style="display: none;">
							<div class="w3-example"> 
								<h4>Example</h4>
								<div class="w3-code jsHigh notranslate">
										$.ajax({							<br>
											tpye : "post" // Get or Post 방식 <br>
											,url : "controller의 URL" // 수행할 URL <br>
											,async : true // true : 비동기방식 , false : 동기방식<br>
											,dataType : "html" // HTML or JSON, TEXT, XML 쌍을 이뤄서 사용한다. <br>
											,data : {00 : 00} // GET방식의 연산자 데이터를 내보내거나, JSON형태의 배열로 내보낸다. <br>
											,beforeSend : function() { <br>
											//통신 시작 후 처리 <br>
											}<br>
											,success : function(data) { <br>
											//통신 성공했을 때의 처리 <br>
											}<br>
											,error : function(xhr, status, error) {<br>
											//통신 에러났을 경우의 처리 <br>
											}<br>
											,complete : function() { <br>
											//모든 작업이 완료 후 처리 <br>
											}<br>
										});
								</div>
							</div>
						</div>
					</div>
			   	</div>
	   		</li>
	   		<li class="list-group-item">
	   			<div class="panel-group">
	   				<div class="panel panel-warning">
				  		<span class="label label-warning pull-right">예제</span>
						<div class="panel-heading">
							<span id="btn05" style="cursor: pointer;">데이터 요청/응답 <i id="icon05" class="fa fa-plus" aria-hidden="true"></i></span>
						</div>
				    	<div id="edu05" class="panel-body" style="display: none;">
				    		본 방식은 대중적으로 쓰는 방식입니다.<br>
				    		데이터 보내는 방법과 응답 받는 예제.
				    		<div class="w3-code jsHigh notranslate">
				    			//Text형식						<br>
				    			var request = { 				<br>
								"apple" : 1						<br>
								,"banana" : 2					<br>
								};								<br>
								$.ajax({						<br>
									type : "POST"				<br>
									,url : "/ajax/textajax.fn"	<br>
									,dataType : "json"			<br>
									,success : function(data){	<br>
										alert(data);			<br>
									}							<br>
									,error : function(){		<br>
										alert("Error");			<br>
									}							<br>
								});								<br>
							</div>
							<button class="btn btn-default" onclick="textAjax();">테스트 버튼</button>
							<div class="w3-code jsHigh notranslate">
				    			//Json형식						<br>
				    			var request = { 				<br>
								"apple" : 1						<br>
								,"banana" : 2					<br>
								};								<br>
								$.ajax({													<br>
									type : 'POST'											<br>
									,url : '/ajax/jsonajax.fn'								<br>
									,dataType : 'json'										<br>
									,data : request											<br>
									,success : function(data){								<br>
										alert("apple : " + data.apple + "\n"+"banana : " + data.banana);<br>
									}														<br>
									,error : function(request,status,error){				<br>
										alert("code:"+request.status+"\n"+"error:"+error);	<br>
									}														<br>
								});															<br>
							</div>
							<button class="btn btn-default" onclick="jsonAjax();">테스트 버튼</button>
						</div>
						<Script>
							var request = { 
								"apple" : 1
								,"banana" : 2
							};
							function textAjax(){
								$.ajax({
									type : 'POST'
									,url : '/ajax/textajax.fn'
									,dataType : 'text'
									,data : request
									,success : function(data){
										alert(data);
									}
									,error : function(request,status,error){
										alert("code:"+request.status+"\n"+"error:"+error);
									}
								});
							}
							function jsonAjax(){
								$.ajax({
									type : 'POST'
									,url : '/ajax/jsonajax.fn'
									,dataType : 'json'
									,data : request
									,success : function(data){
										alert("apple : " + data.apple);
										alert("banana : " + data.banana);
									}
									,error : function(request,status,error){
										alert("code:"+request.status+"\n"+"error:"+error);
									}
								});
							}
						</Script>
					</div>
	   			</div>
	   		</li>
		</ul>
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
				if(index == 2){
					$(this).addClass('active');
				}
			});
		});
	</script>
</body>
</html>