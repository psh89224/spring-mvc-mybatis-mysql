<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/taglib/taglib.jspf"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavaScript & JQuery</title>
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
	  <h2>JavaScript & JQuery</h2>
	  <ul class="list-group">
	    <li class="list-group-item">
		    <div class="panel-group">
		   		<!-- btn01 : 문서 호출 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn01" style="cursor: pointer;">DocumentReady 호출 <i id="icon01" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu01" class="panel-body" style="display: none;">
			    		문서 준비가 완료되면 자동으로 해당 함수가 호출됩니다.<br>
			    		페이지에서 자동으로 데이터를 읽어 화면에 출력을 해야하는 부분이나<br>
			    		이벤트를 주어야 한다면 많이 활용하고 사용합니다.
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								//1.JavaScript							<br>
								$(document).ready(function(){			<br>
								&nbsp;&nbsp;&nbsp;&nbsp;alert("Test");	<br>
								});										<br>
								//2.JQuery								<br>
							  	$(function() {							<br>
								&nbsp;&nbsp;&nbsp;&nbsp;alert("Test");	<br>
								});										<br>
							</div>
						</div>
					</div>
				</div>
				<!-- btn02 : 기본문법 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn02" style="cursor: pointer;">JavaScript 기본문법 <i id="icon02" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu02" class="panel-body" style="display: none;">
			    		<h4><b>문자열</b></h4>
			    		<hr>
			    		JavaScript에서 문자열은 큰따옴표("")로 감싸거나 작은따옴표('')로 감싸 표현합니다.<br>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								// 올바른 사용의 예				<br>
								alert('This is "string"');	<br>
								alert("This is 'string'");	<br>
								 							<br>
								// 잘못된 사용의 예				<br>
								alert('This is 'string'');	<br>
								alert("This is "string"");	<br>
							</div>
						</div>
						위의 예제처럼 작은 따옴표 내에서 큰따옴표를,
						큰따옴표 내에서 작은따옴표를 사용할 수는 있지만 작은 따옴표 내에서 작은 따옴표를,
						큰 따옴표 내에서 큰 따옴표를 그대로 사용할 수는 없습니다.<br>
						꼭 사용해야 하는 경우라면 역슬래시로 이스케이핑해서 사용합니다.(\", \')<br><br>
						<h4><b>이스케이프 문자</b></h4>
						<hr>
						<table class="table table-bordered" style="max-width: 300px;">
							<tr>
								<th>이스케이프 문자</th>
								<th>설명</th>
							</tr>
							<tr>
								<td>\t</td>
								<td>수평 탭</td>
							</tr>
							<tr>
								<td>\n</td>
								<td>줄바꿈</td>
							</tr>
							<tr>
								<td>\'</td>
								<td>작은 따옴표</td>
							</tr>
							<tr>
								<td>\"</td>
								<td>큰 따옴표</td>
							</tr>
							<tr>
								<td>%</td>
								<td>나머지</td>
							</tr>
						</table>
						<br>
						<h4><b>숫자</b></h4>
						<hr>
						자바스크립트에서 숫자는 정수와 유리수를 특별히 구분하지 않습니다.<br>
						<table class="table table-bordered" style="max-width: 300px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
							</tr>
							<tr>
								<td>+</td>
								<td>더하기</td>
							</tr>
							<tr>
								<td>-</td>
								<td>빼기</td>
							</tr>
							<tr>
								<td>*</td>
								<td>곱하기</td>
							</tr>
							<tr>
								<td>/</td>
								<td>나누기</td>
							</tr>
							<tr>
								<td>%</td>
								<td>나머지</td>
							</tr>
						</table>
						<br>
						<h4><b>불리언</b></h4>
						<hr>
						참과 거짓을 표현하는 자료형으로 true 혹은 false 값을 갖습니다. JavaScript에서 true는 1과,
						false는 0과 같다고 표현되기도 합니다.<br>
						<table class="table table-bordered" style="max-width: 300px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
							</tr>
							<tr>
								<td>>=</td>
								<td>좌변이 (우변보다) 크거나 같다.</td>
							</tr>
							<tr>
								<td><=</td>
								<td>좌변이 작거나 같다.</td>
							</tr>
							<tr>
								<td>></td>
								<td>좌변이 크다.</td>
							</tr>
							<tr>
								<td><</td>
								<td>좌변이 작다.</td>
							</tr>
							<tr>
								<td>==</td>
								<td>서로 같다.</td>
							</tr>
							<tr>
								<td>!=</td>
								<td>서로 다르다.</td>
							</tr>
						</table>
						<br>
						<table class="table table-bordered" style="max-width: 350px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
								<th>사용 예</th>
							</tr>
							<tr>
								<td>!</td>
								<td>논리 부정 연산자(not)</td>
								<td>!(3>2) : false</td>
							</tr>
							<tr>
								<td>&&</td>
								<td>논리곱 연산자(and)</td>
								<td>3>2 && 1>0 : true</td>
							</tr>
							<tr>
								<td>||</td>
								<td>논리합 연산자(or)</td>
								<td>1>10 || true : true</td>
							</tr>
						</table>
						<br>
						<h4><b>변수</b></h4>
						<hr>
						JavaScript는 변수를 선언할 때 자료형을 따로 선언하지 않습니다. 아래와 같이 키워드 var를 이용하여 변수를 선언합니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var pi = 3.14;	<br>
								alert(pi);		<br>
							</div>
						</div>
						변수에 값이 초기화 또는 할당되면 그 값에 따라서 JavaScript가 알아서 자료형을 결정합니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var stringVar = 'string';			<br>
								var numberVar = 10;					<br>
								var booleanVar = true;				<br>
								var functionVar = function () {};	<br>
								var objectVar = {};					<br>
							</div>
						</div>
						위와 같이 문자열, 숫자, 불리언, 함수, 객체의 자료형이 존재하고 자료형이 아직 결정되지 않은 undefined 까지 총 6개가 존재합니다.<br>
						<br>
						<h4><b>복합 대입 연산자</b></h4>
						<hr>
						<table class="table table-bordered" style="max-width: 350px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
								<th>사용 예</th>
							</tr>
							<tr>
								<td>+=</td>
								<td>기존 변수에 값을 +</td>
								<td>a += 3;</td>
							</tr>
							<tr>
								<td>-=</td>
								<td>기존 변수에 값을 -</td>
								<td>a -= 3;</td>
							</tr>
							<tr>
								<td>*=</td>
								<td>기존 변수에 값을 *</td>
								<td>a *= 3;</td>
							</tr>
							<tr>
								<td>/=</td>
								<td>기존 변수에 값을 /</td>
								<td>a /= 3;</td>
							</tr>
							<tr>
								<td>%=</td>
								<td>기존 변수에 값을 %</td>
								<td>a %= 3;</td>
							</tr>
						</table>
						복합 대입 연산자는 a = a + 3;의 형태와 같으며, 단순히 코드를 짧게 만들어 놓은 것이다.<br>
						<br>
						<h4><b>증감 연산자</b></h4>
						<hr>
						<table class="table table-bordered" style="max-width: 300px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
							</tr>
							<tr>
								<td>변수++</td>
								<td>기존 변수 + 1(후위)</td>
							</tr>
							<tr>
								<td>++변수</td>
								<td>기존 변수 + 1(전위)</td>
							</tr>
							<tr>
								<td>변수--</td>
								<td>기존 변수 - 1(후위)</td>
							</tr>
							<tr>
								<td>--변수</td>
								<td>기존 변수 - 1(전위)</td>
							</tr>
						</table>
						전위와 후위의 차이는 증감 연산자가 다른 연산과 함께 쓰였을 때에만 차이를 갖는데, 전위는 기존 변수를 1 증가 시킨 후 다른 연산을 진행하고 후위는 다른 연산을 진행한 후 기존 변수를 1 증가시킵니다.<br>
						<br>
						<h4><b>자료형 검사 : typeof()</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								alert(typeof('abcd'));			<br>
							</div>
						</div>
						위와 같이 입력하면 'abcd'는 문자열이기 때문에 경고창에 string이 나타납니다. 위와 같이 자료형을 검사할 일이 생기면 typeof()를 사용합니다.<br>
						<br>
						<h4><b>입력</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var input = prompt('당신의 나이는?', '여기에 값을 입력하세요.');	<br>
								alert(input);										<br>
							</div>
						</div>
						<ul>
							<li>prompt(message, defstr) : 사용자의 값을 입력받는 창을 띄웁니다. 이 때, 메시지를 표시하려면 인자 message로 넘겨줍니다. defstr에는 입력받을 칸에 기본 값을 채웁니다.</li>
						</ul>
						prompt로 값을 문자열로 반환합니다. 즉 숫자 3을 입력했다고 하더라도 문자열 '3'을 리턴하게 되므로 숫자의 형태로 사용하고 싶다면 별도의 과정을 거쳐야 합니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var input = confirm('수락하시겠습니까?');		<br>
								alert(input); // true / false			<br>
							</div>
						</div>
						<ul>
							<li>confirm(message) : 확인/취소 두 개의 버튼을 갖는 경고창을 띄웁니다. 확인을 누르면 true를, 취소를 누르면 false를 반환합니다. </li>
						</ul>
						<br>
						<h4><b>배열</b></h4>
						<hr>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								var array = [12, 'abcd', true, function(){}, {}, [1, 2]];	<br>
								alert(array);												<br>
								alert(array[0]);											<br>
								alert(array[1]);											<br>
								alert(array[2]);											<br>
							</div>
						</div>
						배열은 변수 여러 개를 한꺼번에 저장합니다. 이 때, 서로 다른 자료형의 변수들도 같이 저장할 수 있습니다. 변수의 요소에 접근 하기 위해서는 대괄호로 둘러싼 인덱스로 접근합니다. 인덱스는 0부터 시작합니다.<br>
						<br>
						<h4><b>undefined</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								alert(a);	<br>
							</div>
						</div>
						a라는 변수를 선언한 적이 없다고 합시다. 그리고 위의 코드를 실행시키면 undefined를 반환합니다. 존재하지 않는 a를 출력했기 때문입니다.	<br>
						<br>
						<h4><b>숫자와 문자열 자료형 변환</b></h4>
						<hr>
						<h4><b>자동 형변환</b></h4>
						JavaScript는 자동으로 자료형을 변환하는 경우가 많습니다. 숫자와 문자열을 더할 때 숫자보다는 문자열이 우선시 됩니다.<br>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								alert('52 + 273');      // 52 + 273	<br>
								alert(52 + 273);        // 325		<br>
								alert('52' + 273);      // 52273	<br>
								alert(52 + '273');      // 52273	<br>
								alert('52' + '273');    // 52273	<br>
							</div>
						</div>
						반면, 더하기를 제외한 사칙 연산자는 숫자가 우선됩니다.<br>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								alert('52 * 273');      // 52 * 273	<br>
								alert(52 * 273);        // 14196	<br>
								alert('52' * 273);      // 14196	<br>
								alert(52 * '273');      // 14196	<br>
								alert('52' * '273');    // 14196	<br>
							</div>
						</div>
						<br>
						<h4><b>강제 형변환(명시적 형변환)</b></h4>
						<ul>
							<li>Number() : 다른 자료형을 숫자로 바꿉니다.</li>
							<li>String() : 다른 자료형을 문자열로 바꿉니다.</li>
						</ul>
						만약 Number()에서 숫자로 변환할 수 없는 값을 입력할 경우 NaN(Not a Number)을 반환합니다.<br>
						NaN의 자료형 자체는 숫자이지만 자바스크립트로 나타낼 수 없는 숫자라는 의미입니다.<br>
						참고로 자바스크립트는 복소수를 표현할 수 없습니다. 따라서 alert(Math.sqrt(-3))은 NaN을 반환합니다.<br>
						<br>
						<h4><b>불리언 자료형 변환</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								// false를 반환하는 5가지 경우		<br>
								alert(Boolean(0));			<br>
								alert(Boolean(NaN));		<br>
								alert(Boolean(''));			<br>
								alert(Boolean(null));		<br>
								alert(Boolean(undefined));	<br>
							</div>
						</div>
						<ul>
							<li>Boolean() : 다른 자료형을 불리언형으로 바꿉니다</li>
						</ul>
						Boolean() 함수는 위의 5가지 경우를 제외하고는 모두 true를 반환합니다. Boolean() 함수를 쓰지 않고 논리 부정 연산자를 두 번 사용하여 대체할 수도 있습니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								alert(!!0);			<br>
								alert(!!NaN);		<br>
								alert(!!'');		<br>
								alert(!!null);		<br>
								alert(!!undefined);	<br>
							</div>
						</div>
						<br>
						<h4><b>동일(일치) 연산자</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								alert('' == false);		<br>
								alert('' == 0);			<br>
								alert(0 == false);		<br>
								alert('273' == 273);	<br>
							</div>
						</div>
						위의 네 가지 코드는 모두 true를 리턴합니다.<br>
						자바스크립트가 자동 형변환이 매우 잘 일어난다는 특징 때문인데 때로는 이것이 불편할 경우가 있습니다.<br>
						위와 같은 경우에 false를 반환하고 싶은 경우에는 동일 연산자를 사용합니다.<br>
						<table class="table table-bordered" style="max-width: 300px;">
							<tr>
								<th>연산자</th>
								<th>설명</th>
							</tr>
							<tr>
								<td>===</td>
								<td>양 변의 자료형과 값이 일치합니다.</td>
							</tr>
							<tr>
								<td>!==</td>
								<td>양 변의 자료형 또는 값이 다릅니다.</td>
							</tr>
						</table>
						위의 코드에서 ==를 ===로 바꾸어주면 모두 false를 반환합니다.<br>
					</div>
				</div>
				<!-- btn04 : 조건문 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn03" style="cursor: pointer;">조건문 활용 <i id="icon03" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu03" class="panel-body" style="display: none;">
			    		<span>
			    			자바스크립트의 조건문과 반복문은 대부분의 언어와 비슷하기 때문에 많은 부분을 생략합니다.<br>
			    		</span>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								//1.if문						<br>
								var date = new Date();		<br>
								var hour = date.getHours();	<br>
								if(hour < 11) {				<br>
								    alert("아침");			<br>
								}							<br>
								else if(hour < 15) {		<br>
								    alert("점심");			<br>
								}							<br>
								else {						<br>
								    alert("저녁");			<br>
								}							<br>
								//2.switch문					<br>
								var input = Number(prompt('숫자를 입력하세요.', '숫자'));	<br>
								switch(input % 2) {									<br>
								    case 0:											<br>
								        alert("짝수입니다.");							<br>
								        break;										<br>
								    case 1:											<br>
								        alert("홀수입니다.");							<br>
								        break;										<br>
								    default:										<br>
								        alert("숫자가 아닙니다.");						<br>
								        break;										<br>
								}													<br>
								//3.삼항연산자											<br>	
								var input = prompt('숫자 입력', '');					<br>
								var number = Number(input);							<br>
								(number > 0) ? alert('자연수') : alert('자연수아님');		<br>
								//4.짧은 조건문											<br>
								true || alert('실행될까요?A');							<br>
								false || alert('실행될까요?B');							<br>
								// A는 실행되지 않고 B는 실행된다.								<br>
								true && alert('실행될까요?C');							<br>
								false && alert('실행될까요?D');							<br>
								// C는 실행되고 D는 실행되지 않는다.							<br>
							</div>
						</div>
						첫 번째 문장은 좌변이 참이므로 우변을 확인하지 않고 넘어갑니다. <br>
						두 번째 문장은 좌변이 거짓이므로 우변을 확인합니다.<br>
						이 과정에서 B 경고창이 발생합니다. 비슷한 맥락으로 세 번째와 네 번째 문장을 생각해 보면 왜 그런지 알 수 있습니다.<br>
						이를 활용하는 방법은 true, false 자리에 다른 조건문을 사용하는 것입니다. 사실 잘 쓰지 않습니다..<br>
					</div>
				</div>
				<!-- btn04 : 반복문 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn04" style="cursor: pointer;">반복문 활용 <i id="icon04" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu04" class="panel-body" style="display: none;">
			    		<span>
			    			서버에서 받은 데이터를 가공하여 뷰(View)단에 출력하여야 하는데, 	<br>
			    			어떤방식을 이용을 하여 보여줄지는 개발자 마음입니다.				<br>
			    			JQuery의 Each문을 활용할지 For,While문을 쓸지는 자유이지만,	<br>
			    			개발 이후 유지보수나 최적화를 고려하면 때에 맞게 활용하는 것을 추천합니다.	<br>
			    		</span>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
								//1.While문									<br>
								value = 0;									<br>
								while(value < 5) {							<br>
								    alert(value + '번째 반복');					<br>
								    value++;								<br>
								}											<br>
								//2.do While								<br>
								var value = 0;								<br>
								do {										<br>
								    alert(value + '번째 반복문');				<br>
								    value++;								<br>
								} while(value < 5);							<br>
								//3.For문									<br>
								var array = ['포도', '사과', '바나나', '망고'];	<br>
								for(var i=0; i < array.length; i++) {		<br>
								    alert(array[i]);						<br>
								}											<br>
								//4.For in문									<br>
								var array = ['포도', '사과', '바나나', '망고'];	<br>
								for(var i in array) {						<br>
								    alert(array[i]);						<br>
								}											<br>
								//5.Each문									<br>
								var array = ['포도', '사과', '바나나', '망고'];	<br>
								$.each(dataList, function(i) { 				<br>
									alert(dataList[i]);						<br>
								}											<br>
							</div>
						</div>
					</div>
				</div>
				<!-- btn05 : 함수 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn05" style="cursor: pointer;">함수 <i id="icon05" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu05" class="panel-body" style="display: none;">
			    		<h4><b>함수 개요</b></h4>
						<hr>
						<h4><b>익명 함수</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var myFunc = function() {
								    var output = prompt('숫자 입력', '숫자');
								    alert(output);
								};
								myFunc();
							</div>
						</div>
						위 코드 첫 문장의 우변을 익명함수라고 합니다.<br>
						우변만 보았을 때, 이 함수는 이름이 없으므로 익명함수라고 부릅니다.<br>
						익명함수는 위의 코드처럼 변수에 넣어 사용합니다.<br>
						<br>
						<h4><b>선언적 함수</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function myFunc() {
								    var output = prompt('숫자 입력', '숫자');
								    alert(output);
								}
								myFunc();
							</div>
						</div>
						위와 같이 function 키워드를 이용하여 함수를 선언하는 경우를 선언적 함수라고 합니다.<br>
						얼핏 보면 익명 함수와 선언적 함수가 큰 차이가 없어보입니다.<br>
						하지만 생성하는 시점에 따라 조금의 차이가 있습니다.<br>
						예를 들어 아래의 코드의 첫 문장은 실행되지 않습니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								myFunc();
								var myFunc = function() { alert('myFunc() call!!!'); };
							</div>
						</div>
						선언적 함수의 경우에는 script 태그를 실행하기 전에 가장 먼저 읽혀지지만, 익명 함수의 경우는 한 줄, 한 줄 실행되면서 익명 함수가 정의된 부분을 만날 때 정의되는 것이므로 위의 myFunc();를 호출하기 전에 익명 함수를 정의 했어야 합니다. <br>
						(또는 두 번째 줄을 선언적 함수의 형태로 정의해야 합니다.)<br>
						<br>
						<br>
						<h4><b>매개 변수와 리턴값</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function myFunc(x) { return x*x; }
								alert(myFunc(3));
							</div>
						</div>
						모든 프로그래밍 언어와 크게 다른 부분이 없으므로 설명할 부분이 없다. <br>
						<br>
						<h4><b>매개 변수</b></h4>
						<hr>
						보통 일반적인 프로그래밍 언어들은 매개 변수의 개수가 맞지 않으면 오류가 납니다.<br>
						하지만 자바스크립트는 초과된 매개 변수는 그냥 무시한 채 진행됩니다.<br>
						또 원래 지정된 매개 변수보다 적게 입력했을 경우에는 undefined가 입력됩니다.<br>
						그리고 함수에 따라서는 매개 변수의 개수에 따라서 다른 기능을 하도록 구현되어 있기도 하는데, 예를 들어 Array() 함수는 인자가 없을 때, 하나일때, 두 개 이상일 때 그 기능이 모두 다릅니다.(가변인자 함수)<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var array1 = Array();           // 빈 배열 생성					<br>
								var array2 = Array(10);         // 10 크기의 배열 생성				<br>
								var array3 = Array(1,2,3,4,5);  // 1,2,3,4,5로 5 크기의 배열을 만듬	<br>
							</div>
						</div>
						<br>
						<h4><b>가변인자 함수</b></h4>
						<hr>
						자바스크립트의 모든 함수는 변수 arguments라는 인자를 자동으로 갖습니다.<br>
						arguments는 매개 변수의 배열입니다.<br>
						이것을 이용하면 위의 Array() 함수처럼 인자 개수에 따라서 다른 기능을 하도록 구현할 수도 있습니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function sumAll() {					<br>
								    var sum=0;						<br>
								    for(var i in arguments) {		<br>
								        sum += arguments[i];		<br>
								    }								<br>
								    return sum;						<br>
								}									<br>
								alert(sumAll(1,2,3,4,5,6,7,8,9));	<br>
							</div>
						</div>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function myFunc() {											<br>
								    var length = arguments.length; // 매개변수의 개수를 가져옵니다.	<br>
								    if(length == 0) {										<br>
								        // 매개 변수가 없을 때										<br>
								    }														<br>
								    else if(length == 1) {									<br>
								        // 매개 변수가 1개일 때									<br>
								    }														<br>
								    else {													<br>
								        // 매개 변수가 2개 혹은 그 이상일 때							<br>
								    }														<br>
								}															<br>
							</div>
						</div>
						<div class="alert alert-info" role="alert">arguments.length : 매개변수의 개수를 반환합니다.</div>
						<br>
						<br>
						<h4><b>내부 함수</b></h4>
						<hr>
						내부 함수는 함수 내부에 선언한 함수입니다.<br>
						내부 함수를 선언하면 함수의 외부에서 내부 함수를 호출할 수 없으며 함수 내부에서만 동작합니다.<br>
						또한, 함수 내부에서 내부 함수를 호출할 때, 내부 함수가 함수의 외부에 내부 함수와 같은 이름이 있을 때, 내부 함수가 우선적으로 호출됩니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function pythagoras(width, height) {					<br>
								    function square(x) {								<br>
								        return x*x;										<br>
								    }													<br>
								    return Math.sqrt(square(width) + square(height));	<br>
								    // square(x)는 함수의 내부에서만 호출할 수 있습니다.				<br>
								}														<br>
								// 함수의 외부에서 square(x)를 호출할 수 없습니다.					<br>
							</div>
						</div>
						<br>
						<br>
						<h4><b>함수를 매개 변수로 받는 함수</b></h4>
						<hr>
						자바스크립트에서는 함수도 하나의 변수이므로 매개 변수로 함수를 전달하는 것이 가능합니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								// 인자로 받은 함수를 10번 호출합니다.						<br>
								function callFunctionTenTimes(otherFunction) {	<br>
								    for(var i=0; i<10; i++) {					<br>
								        otherFunction();						<br>
								    }											<br>
								}												<br>
								// 익명 함수의 형태									<br>
								callFunctionTenTimes(function() {				<br>
								    alert('Hello World!');						<br>
								});												<br>
								// 선언적 함수의 형태									<br>
								function helloFunction() {						<br>
								    alert('Hello World2!');						<br>
								}												<br>
								callFunctionTenTimes(helloFunction);			<br>
							</div>
						</div>
						위와 같이 익명 함수의 형태로도, 선언적 함수의 형태로도, 또는 익명 함수를 변수에 저장한 함수 변수로도 인자를 전달할 수 있습니다.<br>
						<br>
						<h4><b>함수를 리턴하는 함수와 클로저</b></h4>
						<hr>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								// 익명 함수를 리턴하는 함수										<br>
								function outerFunction(name) {							<br>
								    var output = 'Hello' + name + '!';					<br>
								    return function () {								<br>
								        alert(output);									<br>
								    };													<br>
								}														<br>
								outerFunction('Seed')();								<br>
								/*  다소 이상한 표현처럼 보일 수 있지만								<br>
								    outerFunction('Seed')라고 입력하면 익명 함수 그 자체를 리턴한다.	<br>
								         즉 리턴된 익명 함수를 실행하기 위해서는 ()를 하나 더 붙여 주어야			<br>
								    Hello World!가 출력된다. */								<br>
							</div>
						</div>
						위의 코드와 같이 함수 자체를 리턴해서 활용할 수도 있습니다. 그런데 여기서 주의깊게 봐야할 부분은 output입니다. <br>
						보통 함수 내부에서 선언한 지역변수는 함수 외부에서 사용할 수 없습니다. <br>
						하지만 위와 같이 코드를 작성하면 output이라는 지역변수를 외부에서 호출할 수 있게 된 것처럼 보입니다. <br>
						이러한 현상을 클로저라고 합니다. 이렇게 지역 변수를 남겨두는 현상을 클로저라고 부르기도 하고 outerFunction()으로 인해 생성된 공간을 클로저라고 부르기도 합니다.<br>
						또한, 리턴되는 함수 자체를 클로저라고 부르기도 하며, 지역 변수 output을 클로저라고 부르기도 합니다.<br>
						<br>
						<h4><b>자바스크립트 내장 함수</b></h4>
						<hr>
						자바스크립트가 자체적으로 갖고 있는 함수를 내장 함수라고 합니다. <br>
						지금까지 사용했던 alert() 함수나 prompt(), confirm() 등이 내장 함수의 예입니다. <br>
						<h4><b>인코딩과 디코딩</b></h4>
						- 인코딩 : 문자를 컴퓨터에 저장하거나 통신에 사용할 목적으로 부호화하는 방법<br>
						- 디코딩 : 부호화된 문자를 원래대로 되돌리는 방법<br>
						<ul>
							<li>escape() : 적절한 정도로 인코딩. 영문 알파벳, 숫자, @,*,-,_,+,.,/를 제외한 모든 문자를 인코딩합니다. 1바이트 문자는 %XX의 형태로, 2바이트 문자는 %uXXXX의 형태로 변환합니다.</li>
							<li>encodeURI() : 최소한의 문자만 인코딩. escape()에서 :,;,/,=,?,&(인터넷 주소에 사용되는 문자)는 변환하지 않습니다.</li>
							<li>encodeURIComponent() : 대부분의 문자를 인코딩. 알파벳과 숫자를 제외한 모든 문자를 인코딩합니다. UTF-8 인코딩과 같습니다.</li>
							<li>unescape()</li>
							<li>decodeURI()</li>
							<li>decodeURIComponent()</li>
						</ul>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var URI = 'https://www.google.com/search?q=한글입니다.';										<br>
								var output='';																				<br>
								output += '*escape()\n';																	<br>
								output += escape(URI) + '\n\n';																<br>
								output += '*encodeURI()\n';																	<br>
								output += encodeURI(URI) + '\n\n';															<br>
								output += '*encodeURIComponent()\n';														<br>
								output += encodeURIComponent(URI) + '\n\n';													<br>
								alert(output);																				<br>
								/* 출력 결과																					<br>
								*escape()																					<br>
								https%3A//www.google.com/search%3Fq%3D%uD55C%uAE00%uC785%uB2C8%uB2E4.						<br>
								*encodeURI()																				<br>
								https://www.google.com/search?q=%ED%95%9C%EA%B8%80%EC%9E%85%EB%8B%88%EB%8B%A4.				<br>
								*encodeURIComponent()																		<br>
								https%3A%2F%2Fwww.google.com%2Fsearch%3Fq%3D%ED%95%9C%EA%B8%80%EC%9E%85%EB%8B%88%EB%8B%A4.	<br>
								*/																							<br>
							</div>
						</div>
						<br>
						<br>
						<h4><b>그 외 기본 내장 함수</b></h4>
						<hr>
						<ul>
							<li>eval(string) : string을 자바스크립트 코드로 실행합니다. eval()을 통해 정의한 변수도 사용할 수 있습니다.</li>
							<li>isFinite(number) : number가 유한 값이면 true를 리턴합니다. 0으로 숫자를 나눠 Infinity 또는 -Infinity라는 값을 만들 수 있고, 이 둘은 isFinite()에서 false를 리턴합니다. 숫자가 아닐 때에도 false를 리턴합니다.</li>
							<li>isNaN(number) : number가 NaN인지 확인합니다</li>
							<li>parseInt(string) : string을 정수로 바꿉니다.</li>
							<li>parseFloat(string) : string을 유리수로 바꿉니다.</li>
						</ul>
						<div class="alert alert-warning" role="alert">
						NaN은 스스로를 비교할 수 없는 형태이므로 반드시 함수 isNaN()을 이용하여 비교하여야 합니다.<br>
						예를 들어 if(NaN == NaN)은 false를 반환합니다. 비교할 수 없기 때문입니다.
						</div>
						<div class="alert alert-info" role="alert">
						parseInt()와 Number() 두 함수의 기능은 비슷하지만 조금 다릅니다.<br>
						Number() 함수는 문자열에 숫자 이외의 문자가 있으면 NaN을 반환하지만 parseInt()와 parseFloat()는 앞자리부터 바꿀 수 있는 부분까지만 변환하여 반환합니다.<br>
							<div class="w3-example"> 
								<div class="w3-code jsHigh notranslate">
									var won = '1000원';													<br>
									var dollar = '1.5$';												<br>
									alert(Number(won) + ' : ' + Number(dollar));         // NaN : NaN	<br>
									alert(parseInt(won) + ' : ' + parseInt(dollar));     // 1000 : 1	<br>
									alert(parseFloat(won) + ' : ' + parseFloat(dollar)); // 1000 : 1.5	<br>
								</div>
							</div>
						</div>
						<div class="alert alert-info" role="alert">
						parseInt()와 parseFloat()의 인자 아래와 같이 0으로 시작하거나 0x로 시작하면 각각 8진수, 16진수로 인식한 후 10진수로 변환합니다. <br>
							<div class="w3-example"> 
								<div class="w3-code jsHigh notranslate">
									alert(parseInt('0x273'));   // 627		<br>
									alert(parseInt('0273'));    // 187		<br>
								</div>
							</div>
						혹은 두 번째 매개 변수에 진법을 명시할 수도 있습니다.<br>
							<div class="w3-example"> 
								<div class="w3-code jsHigh notranslate">
									alert(parseInt('FF', 16));  // 255		<br>
									alert(parseInt('11', 8));   // 9		<br>
								</div>
							</div>
						추가로 parseFloat에서 e를 입력하면 10의 거듭제곱으로 인식합니다.<br>
							<div class="w3-example"> 
								<div class="w3-code jsHigh notranslate">
									alert(parseFloat('52.273e5'));  // 5227300	<br>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- btn06 : 객체지향 프로그래밍 -->
				<div class="panel panel-success">
			  		<span class="label label-primary pull-right">중요</span>
					<div class="panel-heading">
						<span id="btn06" style="cursor: pointer;">객체지향 프로그래밍 <i id="icon06" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu06" class="panel-body" style="display: none;">
			    		자바스크립트의 6가지 자료형 : 숫자, 문자열, 불리언, 함수, 객체, 정의되지 않은 자료형 등 객체에 대해 알아봅니다.<br>
			    		<br>
						<h4><b>객체 개요</b></h4>
						<hr>
			    		<br>
			    		<h4><b>배열과의 비교</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var array = ['사과', '바나나', '망고', '딸기'];			<br>
								// 배열: 인덱스로 접근 (ex: array[0], array[1], ...)		<br>
								var product = {										<br>
								    name: '7D 건조 망고',								<br>
								    kind: '당절임',									<br>
								    ingredient: '망고, 설탕, 메타중아황산나트륨, 치자황색소',	<br>
								    origin: '필리핀'									<br>
								};													<br>
								// 객체: 키로 접근										<br>
								// (ex1: product['name'], product['kind'], ...)		<br>
								// (ex2: product.name, product.kind, ...)			<br>
							</div>
						</div>
						<br>
						<h4><b>객체의 속성과 메소드</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var person = {											<br>
								    // 속성												<br>
								    name: '홍길동',										<br>
								    gender: '남자',										<br>
								    // 메소드												<br>
								    eat: function(food) {								<br>
								        alert(this.name + '이 ' + food + '을/를 먹습니다.');	<br>
								    },													<br>
								    getGender: function() {								<br>
								        alert(this.name + '은 ' + this.gender + '입니다.');	<br>
								    }													<br>
								};														<br>
								person.eat('밥');										<br>
								person.getGender();										<br>
							</div>
						</div>
						<br>
						배열 내부에 있는 값 하나하나를 요소라고 부르듯이 객체 내부에 있는 값 하나하나를 속성(property)이라고 부릅니다.<br>
						그리고 속성중에서 함수 자료형인 속성을 특별히 메소드(method)라고 부릅니다.<br>
						<div class="alert alert-info" role="alert">
							소스코드를 보면 this라는 키워드가 나오는데 this는 자기 자신의 객체를 의미하는 키워드입니다.<br>
							즉, this.name은 '홍길동'을 나타냅니다. <br>
							그리고 보통 많은 프로그래밍 언어들은 this라는 키워드를 생략해서 사용할 수 있는 경우가 많은데 <u>자바스크립트는 this 키워드를 생략할 수 없습니다.</u><br>
						</div>
						<br>
						<h4><b>객체와 반복문</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var product = {										<br>
								    name: '7D 건조 망고',								<br>
								    kind: '당절임',									<br>
								    ingredient: '망고, 설탕, 메타중아황산나트륨, 치자황색소',	<br>
								    origin: '필리핀'									<br>
								};													<br>
								var output='';										<br>
								for(var key in product) {							<br>
								    output += key + ': ' + product[key] + '\n';		<br>
								}													<br>
								alert(output);										<br>
							</div>
						</div>
						객체에서 반복문을 사용하려면 일반적인 반복문은 사용할 수 없고 for in 반복문을 사용해야 합니다.<br>
						<br>
						<h4><b>키워드(in, with)</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var product = {										<br>
								    name: '7D 건조 망고',								<br>
								    kind: '당절임',									<br>
								    ingredient: '망고, 설탕, 메타중아황산나트륨, 치자황색소',	<br>
								    origin: '필리핀',									<br>
								    getName: function() {							<br>
								        return this.name;							<br>
								    }												<br>
								};													<br>
								alert('name' in product); // true					<br>
								alert('shop' in product); // false					<br>
								alert('getName' in product); // true				<br>
							</div>
						</div>
						in 키워드는 특정 속성 또는 메소드가 그 객체에 있는지 판별합니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var product = {                                     <br>
								    name: '7D 건조 망고',                              <br>
								    kind: '당절임',                                   <br>
								    ingredient: '망고, 설탕, 메타중아황산나트륨, 치자황색소',   <br>
								    origin: '필리핀',                                 <br>
								                                                    <br>
								    getName: function() {                           <br>
								        return this.name;                           <br>
								    }                                               <br>
								};                                                  <br>
								                                                    <br>
								with(product) {                                     <br>
								    alert(name);                                    <br>
								    alert(kind);                                    <br>
								    alert(ingredient);                              <br>
								    alert(origin);                                  <br>
								    alert(getName());                               <br>
								}                                                   <br>
							</div>
						</div>
						with 키워드는 product.name 처럼 써야할 것을 name만 사용할 수 있게 도와줍니다.<br>
						<div class="alert alert-warning" role="alert">
							만약 객체의 속성 이름과 외부 변수의 이름이 같으면 충돌이 발생합니다. <br>
							이 경우 객체의 속성이 우선적으로 선택됩니다. <br>
							만약 외부의 변수를 사용하고 싶다면 window.변수이름 으로 사용하면 됩니다. <br>
							window는 자바스크립트 최상위 객체입니다. <br>
							<div class="w3-example"> 
								<div class="w3-code jsHigh notranslate">
								var product = {                                     <br>
								    name: '7D 건조 망고',                              <br>
								    kind: '당절임',                                   <br>
								    ingredient: '망고, 설탕, 메타중아황산나트륨, 치자황색소',  	<br>
								    origin: '필리핀',                                 <br>
								    getName: function() {                           <br>
								        return this.name;                           <br>
								    }                                               <br>
								};                                                  <br>
								var name = '외부변수 이름'; // name 이름 충돌                		<br>
								with(product) {                                     <br>
								    alert(name);        // 7D 건조 망고                 			<br>
								    alert(window.name); // 외부변수 이름                  			<br>
								}                                                   <br>
								</div>
							</div>
						</div>
						<br>
						<h4><b>동적 속성 추가와 제거</b></h4>
						<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
							// 비어있는 상태의 객체 생성										<br>
							var student = {};										<br>
							// 동적으로 속성 추가											<br>
							student.name = '김민우';									<br>
							student.grade = 3;										<br>
							student.major = '컴퓨터 공학';								<br>
							// 동적으로 메소드 추가											<br>
							student.toString = function() {							<br>
							    var output='';										<br>
							    for(var key in student) {							<br>
							        if(key != 'toString')							<br>
							            output += key + '\t' + student[key] + '\n';	<br>
							    }													<br>
							    return output;										<br>
							};														<br>
							// 출력 확인												<br>
							alert(student.toString());								<br>
							// 동적으로 속성 제거											<br>
							delete(student.grade);									<br>
							// 출력 확인(toString()을 굳이 사용하지 않아도 출력됩니다.)				<br>
							alert(student);											<br>
							</div>
						</div>
						주석에 보이는 것처럼 속성이나 메소드를 선언, 정의하면 동적으로 속성이 추가되고 delete 키워드를 사용하면 속성이 제거됩니다.<br>
						<div class="alert alert-info" role="alert">
							코드의 마지막 부분에서 toString()을 사용하지 않아도 출력이 되었습니다.<br>
							객체를 특별한 과정 없이 바로 출력하게 되면 toString()메소드가 자동으로 호출됩니다.<br>
							즉 어떤 객체를 문자열로 바꾸는 작업을 하고 싶다면 toString()메소드를 적극 활용하는 것이 좋습니다.<br>
						</div>
						<br>
						<br>
						<h4><b>객체의 생성</b></h4>
						<hr>
						<br>
						<h4><b>객체를 리턴하는 함수</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
							function makeStudent(name, korean, math, english, science) {					<br>
							    var willReturn = {															<br>
							        name: name,																<br>
							        korean: korean,															<br>
							        math: math,																<br>
							        english: english,														<br>
							        science: science,														<br>
							        getSum: function() {													<br>
							            return this.korean + this.math + this.english + this.science;		<br>
							        },																		<br>
							        getAverage: function() {												<br>
							            return this.getSum() / 4;											<br>
							        },																		<br>
							        toString: function() {													<br>
							            return this.name + '\t' + this.getSum() + '\t' + this.getAverage();	<br>
							        }																		<br>
							    };																			<br>
							    return willReturn;															<br>
							}																				<br>
							var student = makeStudent('김민우', 96, 98, 92, 97);								<br>
							alert(student);																	<br>
							</div>
						</div>
						함수 makeStudent는 인자로 전달받은 값을 이용하여 객체를 만들어 리턴합니다.<br>
						이렇게 하면 같은 형식의 객체를 손쉽게 만들 수 있습니다. 하지만 이 방법은 실제로 거의 사용하지 않습니다.<br>
						앞으로 살펴볼 생성자 함수와 프로토타입을 이용하여 객체를 만듭니다.<br>
						<br>
						<h4><b>생성자 함수</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
							function Student(name, korean, math, english, science) {					<br>
							    this.name = name;														<br>
							    this.korean = korean;													<br>
							    this.math = math;														<br>
							    this.english = english;													<br>
							    this.science = science;													<br>
							    this.getSum = function() {												<br>
							        return this.korean + this.math + this.english + this.science;		<br>
							    };																		<br>
							    this.getAverage = function() {											<br>
							        return this.getSum() / 4;											<br>
							    };																		<br>
							    this.toString = function() {											<br>
							        return this.name + '\t' + this.getSum() + '\t' + this.getAverage();	<br>
							    };																		<br>
							}																			<br>
							var student = new Student('김민우', 96, 98, 92, 97);							<br>
							alert(student);																<br>
							</div>
						</div>
						new 키워드를 통해 생성자 함수를 호출하면 객체가 생성됩니다.<br>
						하지만 객체를 리턴하는 함수와 큰 차이가 없어 보입니다. 이제 프로토타입을 살펴봅시다.<br>
						<div class="alert alert-info" role="alert">
							코드의 마지막 부분에서 toString()을 사용하지 않아도 출력이 되었습니다.<br>
							객체를 특별한 과정 없이 바로 출력하게 되면 toString()메소드가 자동으로 호출됩니다.<br>
							즉 어떤 객체를 문자열로 바꾸는 작업을 하고 싶다면 toString()메소드를 적극 활용하는 것이 좋습니다.<br>
						</div>
						<br>
						<h4><b>프로토타입</b></h4>
						만약 생성자 함수를 통해 여러 개의 객체를 만든다고 생각해 봅시다. <br>
						각 객체는 서로 다른 속성 값들을 가질 것이지만 메소드는 모두 같은 메소드를 갖습니다.<br>
						즉 객체를 생성할 때마다 같은 메소드를 반복적으로 생성하는, 메모리 측면에서 아주 비효율적인 작업을 하고 있었던 것입니다.<br>
						이를 해결하려면 프로토타입(Prototype)을 이용하면 됩니다.<br>
						프로토타입은 생성자 함수를 통해 생성된 객체들이 공통으로 가지는 공간입니다.<br>
						즉 메소드를 객체로부터 분리시켜 프로토타입이라는 별도의 메모리 공간에 저장해 놓는 것입니다.<br>
						그리고 모든 객체는 프로토타입에 존재하는 메소드를 공유하게 됩니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function Student(name, korean, math, english, science) {					<br>
								    this.name = name;														<br>
								    this.korean = korean;													<br>
								    this.math = math;														<br>
								    this.english = english;													<br>
								    this.science = science;													<br>
								}																			<br>
								Student.prototype.getSum = function() {										<br>
								    return this.korean + this.math + this.english + this.science;			<br>
								};																			<br>
								Student.prototype.getAverage = function() {									<br>
								    return this.getSum() / 4;												<br>
								};																			<br>
								Student.prototype.toString = function() {									<br>
								    return this.name + '\t' + this.getSum() + '\t' + this.getAverage();		<br>
								};																			<br>
								var students = [];															<br>
								students.push(new Student('김일등', 96, 98, 92, 97));							<br>
								students.push(new Student('김이등', 86, 84, 81, 87));							<br>
								for(var i in students) {													<br>
								    alert(students[i]);														<br>
								}																			<br>
							</div>
						</div>
						위와 같이 동적으로 추가하는 방식을 이용하기 때문에 이미 존재하는 객체에 메소드를 추가로 제공할 수도 있습니다.<br>
						<br>
						<br>
						<h4><b>instanceof 키워드</b></h4>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function Student(name) { this.name = name; }	<br>
								var student = new Student('김민우');				<br>
								alert(student instanceof Student);  // true		<br>
								alert(student instanceof Number);   // false	<br>
							</div>
						</div>
						instanceof 키워드는 해당 객체가 어떤 생성자 함수를 통해 생성됐는지 확인할 때 사용합니다.<br>
						<br>
						<br>
						<h4><b>캡슐화</b></h4>
						<hr>
						캡슐화란 잘못 사용될 수 있는 객체의 특정 부분을 사용자가 직접 사용할 수 없게 막는 기술입니다.<br>
						즉 만일의 상황을 대비해서 특정 속성이나 메소드를 사용자가 사용할 수 없게 숨겨 놓는 것입니다.<br>
						아래 예제는 사각형의 생성자 함수입니다.<br>
						길이에는 양수만 올 수 있다는 것에 유의해서 코드를 보세요.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function Rectangle(w, h) {									<br>
								    if(w <= 0 || h <= 0) {									<br>
								        throw '길이는 양수이어야 합니다.';							<br>
								    }														<br>
								    // 변수의 선언												<br>
								    // 지금까지 속성을 추가할 때 this.width = w;처럼 사용하였습니다.			<br>
								    var width = w;											<br>
								    var height = h;											<br>
								    //  메소드 게터(getter)와 세터(setter)의 선언					<br>
								    this.getWidth = function() {							<br>
								        return width;										<br>
								    };														<br>
								    this.getHeight = function() {							<br>
								        return height;										<br>
								    };														<br>
								    this.setWidth = function(val) {							<br>
								        if(val <= 0) {										<br>
								            throw '길이는 양수이어야 합니다.';						<br>
								            // 일단은 throw는 웹페이지 오류를 발생시키는 키워드라고 생각합시다.	<br>
								        }													<br>
								        else {												<br>
								            width = val;									<br>
								        }													<br>
								    };														<br>
								    this.setHeight = function(val) {						<br>
								        if(val <= 0) {										<br>
								            throw '길이는 양수이어야 합니다.';						<br>
								        }													<br>
								        else {												<br>
								            height = val;									<br>
								        }													<br>
								    };														<br>
								}															<br>
								// 기타 메소드 선언												<br>
								Rectangle.prototype.getArea = function() {					<br>
								    return this.getWidth() * this.getHeight();				<br>
								};															<br>
							</div>
						</div>
						지금까지 변수의 속성을 추가할 때 this키워드를 이용하여 추가한 것과 달리 이번에는 변수를 선언하고 메소드를 통해 변수에 접근하였습니다.<br>
						그리고 길이(width, height)에는 양수만 올 수 있으므로 양수가 아닌 값이 들어오면 값을 저장하지 못하도록 예외처리를 해 주었습니다.<br>
						이렇게 캡슐화를 하게 되면 의도하지 않은 값이 들어오는 것을 미리 방지할 수 있게 됩니다.<br>
						그리고 getWidth, getHeight와 같이 값을 가져오는 메소드를 게터(getter)라고 부르고 setWidth, setHeight와 같이 값을 설정하는 메소드를 세터(setter)라고 부릅니다.<br>
						<br>
						<br>
						<h4><b>상속</b></h4>
						<hr>
						상속은 기존의 생성자 함수나 객체를 기반으로 새로운 생성자 함수나 객체를 쉽게 만드는 것입니다.<br>
						즉 기존 객체의 특성을 모두 물려 받습니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function Rectangle(w, h) {						<br>
								    if(w <= 0 || h <= 0) {						<br>
								        throw '길이는 양수이어야 합니다.';				<br>
								    }											<br>
								    var width = w;								<br>
								    var height = h;								<br>
								    this.getWidth = function() {				<br>
								        return width;							<br>
								    };											<br>
								    this.getHeight = function() {				<br>
								        return height;							<br>
								    };											<br>
								    this.setWidth = function(val) {				<br>
								        if(val <= 0) {							<br>
								            throw '길이는 양수이어야 합니다.';			<br>
								        }										<br>
								        else {									<br>
								            width = val;						<br>
								        }										<br>
								    };											<br>
								    this.setHeight = function(val) {			<br>
								        if(val <= 0) {							<br>
								            throw '길이는 양수이어야 합니다.';			<br>
								        }										<br>
								        else {									<br>
								            height = val;						<br>
								        }										<br>
								    };											<br>
								}												<br>
								Rectangle.prototype.getArea = function() {		<br>
								    return this.getWidth() * this.getHeight();	<br>
								};												<br>
								// Square는 Rectangle을 상속받습니다.					<br>
								function Square(length) {						<br>
								    this.base = Rectangle;						<br>
								    this.base(length, length);					<br>
								}												<br>
								// prototype도 상속받을 수 있도록 별도 작업이 필요합니다.		<br>
								Square.prototype = Rectangle.prototype;			<br>
							</div>
						</div>
						자식(Square)의 생성자 함수의 base라는 속성(꼭 이름이 base이지 않아도 됩니다.)에 부모(Rectangle)의 생성자 함수를 넣고 실행한 것과 프로토타입을 넣어준 것 두 가지 작업을 하면 상속이 됩니다.<br>
						상속이 되었는지 확인을 하려면 아래의 코드를 실행해 보면 됩니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								var square = new Square(5);         // Square의 인스턴스 생성	<br>
								alert(square instanceof Rectangle); // 상속 확인(true 출력)	<br>
							</div>
						</div>
						즉 Square의 인스턴스인 square가 생성자 함수 Rectangle로부터 만들어졌다고 인정이 되는 겁니다.<br>
						그런데 자바스크립트는 사실 다른 프로그래밍 언어와 달리 상속을 하는 방법이 딱히 정해져 있지 않습니다. 따라서 매우 다양한 상속 방법이 존재하는데 한 가지만 더 살펴보겠습니다.<br>
						<div class="w3-example"> 
							<div class="w3-code jsHigh notranslate">
								function Square(length) {					<br>
								    Rectangle.call(this, length, length);	<br>
								}											<br>
								Square.prototype = new Rectangle();			<br>
								Square.prototype.constructor = Square;		<br>
							</div>
						</div>
						call 메서드는 다른 객체의 메서드를 자신의 메서드처럼 사용할 수 있게 하는 메서드입니다.<br>
					</div>
				</div>
			</div>
	    </li>
	    <li class="list-group-item">
		    <div class="panel-group">
		    	<div class="panel panel-info">
			  		<span class="label label-warning pull-right">정보</span>
					<div class="panel-heading">
						<span id="btn20" style="cursor: pointer;">[View] CSS와 데이터의 활용 <i id="icon20" class="fa fa-plus" aria-hidden="true"></i></span>
					</div>
			    	<div id="edu20" class="panel-body" style="display: none;">
			    		<span>
			    			서버에서 얻은 결과값에 의해 스타일이 추가되거나 삭제되는 부분을 구현해보자.
			    		</span>
						<div class="w3-example"> 
							<h4>Example</h4>
							<div class="w3-code jsHigh notranslate">
									1. 결과값을 얻었다고 가정하고 화면이 Class속성이 추가되거나 삭제를 해야 할 때.		<br>
									var result;													<br>
									if(result){													<br>
									//추가 기능														<br>
									방법1) $('Object값').addClass('클래스명');						<br>
									방법2) $('Object값').find('Object값').addClass('클래스명');		<br>
									}else {														<br>
									//제거 기능														<br>
									방법1) $('Object값').removeClass('클래스명');					<br>
									방법2) $('Object값').find('Object값').removeClass('클래스명');	<br>
									}															<br>
									//Find의 경우 해당 오브젝트 범위 안에 찾고자하는 한정적인 부분을 찾고자 할 때 활용		<br>
							</div>
						</div>
					</div>
				</div>
		   	</div>
	   	</li>
		<!-- <li class="list-group-item"></li> -->
	  </ul>
	</div>
	<!-- Script Lib -->
	<script src="<c:url value="/resources/js/jquery-3.1.1.min.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<script src="<c:url value="/resources/js/w3codecolor.js"/>"></script>
	<script src="<c:url value="/resources/js/custom.js"/>"></script>
	<script src="<c:url value="/resources/js/edu.script.js"/>"></script>
	<script type="text/javascript">
		$(function(){
			$('#mlist').find('li').each(function(index) {
				//alert(index + ': ' + $(this).text());
				//JavaScript & JQuery Menu Active
				if(index == 1){
					$(this).addClass('active');
				}
			});
		});
	</script>
</body>
</html>