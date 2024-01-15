<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>이벤트</title>
</head>
<body>
	<div class= "container">
		<div class="row">
			<div class="col-12">
				<h1>자바스크립트 이벤트</h1>
				
				<h3>click 이벤트</h3>
				<div class="border bg-light p-3 mb-3">
<!--
	인라인 이벤트 핸들러 방식
	 	+ 태그에서 직접 이벤트핸드러를 등록하는 방식이다.
	 	 <태그명 이벤트이름 = "이벤트핸들러함수()"> 컨턴츠</태그명>
	 	+ 요즘 웹페이지에서는 잘 사용하지 않는 방식이다.
	 	 Angular/React/Vue.js와 같은 컨포넌트 기반 개발방식에서는
	 	 인라인 이벤트 핸들러 방식으로 이벤트를 처리한다. 
 -->
					<button onclick="handler1()">버튼1</button>
					<button onclick="handler2()">버튼2</button>
					<button onclick="handler2()">버튼3</button>
			</div>
			
			<div class="border bg-light p-3">
				<p onclick="handler1()">안녕하세요</p>
				<p onclick="handler1()">안녕하세요</p>
				<p onclick="handler1()">안녕하세요</p>
			</div>
		</div>
	</div>
</div>	
	<script type="text/javascript">
	 // 요소에 이벤트 발생시 실행할 이벤트 핸들러 함수 정의하기
	 function handler1(){
		 // console은 Console객체를 참조하는 참조변수다.
		 console.log('첫번쨰 이벤트핸들러 함수가 실행됨');
	 }
	 
	 function handler2(){
		 console.log('두번쨰 이벤트핸들러 함수가 실행됨');		 
	 }
	</script>
</body>
</html>