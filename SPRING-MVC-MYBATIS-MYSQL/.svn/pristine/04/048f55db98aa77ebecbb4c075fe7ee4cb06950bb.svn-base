<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Index Page</title>
	<!-- Bootstrap Styles-->
	<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/jquery.fullpage.min.css"/>" rel="stylesheet">
	<link href="<c:url value="/resources/css/examples.css"/>" rel="stylesheet">
</head>
<body>
	<div style="position:fixed;top:50px;left:50px;color:white;z-index:999;" id="callbacksDiv"></div>
	<ul id="menu">
		<li><button onclick="test('firstPage','1');">firstPage Slide</button></li>
		<li><button onclick="test('secondPage','2');">secondPage Slide</button></li>
		<li><button onclick="test('3rdPage','3');">3rdPage Slide</button></li>
	</ul>
	
	<div id="fullpage">
		<div class="section " id="section0">
			<h1>Test Page 1</h1>
			<p>Callbacks!</p>
			<img src="/resources/imgs/fullPage.png" alt="fullPage" />
		</div>
		<div class="section" id="section1">
			<div class="slide">
				<h1>Slide 1</h1>
			</div>
			<div class="slide">
				<h1>Slide 2</h1>
			</div>
			<div class="slide">
				<h1>Slide 3</h1>
			</div>
		</div>
		<div class="section" id="section2">
			<div class="intro">
				<h1>Board</h1>
				<p>Data</p>
			</div>
		</div>
	</div>
	
	<!-- Script Lib -->
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/jquery.fullpage.min.js"/>"></script>
	<script src="<c:url value="/resources/js/examples.js"/>"></script>
	<script type="text/javascript">
		var deleteLog = false;
		$(document).ready(function() {
			$('#fullpage').fullpage({
				sectionsColor: ['#1bbc9b', '#4BBFC3', '#7BAABE', 'whitesmoke', '#000'],
				anchors: ['firstPage', 'secondPage', '3rdPage', '4thpage', 'lastPage'],
				//menu: '#menu',
				lockAnchors: true, 
				scrollingSpeed: 1700,
				onLeave: function(index, nextIndex, direction){
					if(deleteLog){
						$('#callbacksDiv').html('');
					}
					$('#callbacksDiv').append('<p>onLeave - index:' + index + ' nextIndex:' + nextIndex + ' direction:' + direction + '</p>')
					console.log("onLeave--" + "index: " + index + " nextIndex: " + nextIndex + " direction: " +  direction);
				},
				onSlideLeave: function(anchorLink, index, slideIndex, direction, nextSlideIndex){
					if(deleteLog){
						$('#callbacksDiv').html('');
					}
					$('#callbacksDiv').append('<p>onSlideLeave - anchorLink:' + anchorLink + " index:" + index + " slideIndex:" + slideIndex +" direction:" + direction + " nextSlideIndex:" + nextSlideIndex + '</p>');
					console.log("onSlideLeave--" + "anchorLink: " + anchorLink + " index: " + index + " slideIndex: " + slideIndex + " direction: " + direction);
				},
				afterRender: function(){
					$('#callbacksDiv').append('<p>afterRender</p>');
					console.log("afterRender");
				},
				afterResize: function(){
					$('#callbacksDiv').append('<p>afterResize</p>');
					console.log("afterResize");
				},
				afterSlideLoad: function(anchorLink, index, slideAnchor, slideIndex){
					$('#callbacksDiv').append('<p>afterSlideLoad - anchorLink:' + anchorLink + " index:" + index + " slideAnchor:" + slideAnchor +" slideIndex:" + slideIndex + '</p>');
					deleteLog = true;
					console.log("afterSlideLoad--" + "anchorLink: " + anchorLink + " index: " + index + " slideAnchor: " + slideAnchor + " slideIndex: " + slideIndex);
					console.log("----------------");
				},
				afterLoad: function(anchorLink, index){
					$('#callbacksDiv').append('<p>afterLoad - anchorLink:' + anchorLink + " index:" + index + '</p>');
					deleteLog = true;
					console.log('===============');
					console.log("afterLoad--" + "anchorLink: " + anchorLink + " index: " + index );
					//history.pushState(null, null, "/Index");
				}
			});
		});
		function test(anchors,index){
			$.fn.fullpage.moveTo(anchors, index);
		};
	</script>
</body>
</html>