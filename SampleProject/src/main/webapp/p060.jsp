<%@page import="java.time.LocalTime"%>
<%@page import="java.time.LocalDate"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>테스트 페이지</title>
		<!-- 
			날짜 : 2025/07/31
			이름 : 천수빈
			내용 : 교재 p60. 표현식의 사용
		 -->
	</head>
	<body>
		오늘 날짜 : <%= LocalDate.now() %><br/>
		현재 시간 : <%= LocalTime.now() %>
	</body>
</html>