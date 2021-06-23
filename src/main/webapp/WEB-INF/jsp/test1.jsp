<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		자바스크립트 테스트 페이지
	</div>
</body>

<script type="text/javascript">

/*
// test 1. 함수 선언문, 함수 호출(), 함수 선언문
// 1. {isTest:function isTest(){...}}, {isTest:function isTest(){...}} 등록
function case_one() {
	function isTest() {
		return "테스트1";
	};
	console.log(isTest());
	function isTest1() {
		return "테스트2";
	};
};
case_one();

// test 2. 함수 표현식, 함수 호출(), 함수 표현식
function case_two() {
	var isTest = function() {
		return "테스트1";
	};
	console.log(isTest());
	var isTest = function() {
		return "테스트2";
	};
};
case_two();

// test 3. 함수 선언문, 함수 호출(), 함수 표현식
function case_three() {
	function isTest() {
		return "테스트1";
	}
	console.log(isTest());
	var isTest = function() {
		return "테스트2";
	};
};
case_three();
*/

// test 4. 함수 표현식, 함수 호출(), 함수 선언문
function case_four() {
	var isTest = function() {
		return "테스트1";
	};
	console.log(isTest());
	function isTest() {
		return "테스트2";
	}
};
case_four();
/*
*/

</script>

</html>

