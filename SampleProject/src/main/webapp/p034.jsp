<%@page import="java.time.LocalTime"%>
<%@page import="java.time.LocalDate"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>테스트 페이지</title>
		<!-- 
			날짜 : 2025/07/30
			이름 : 천수빈
			내용 : 교재 p34. 2개의 스크립틀릿이 있는 프로그램
		 -->
	</head>
	<body>
			오늘 날짜 :
			<%
				out.println(LocalDate.now());
			%> 
			<br>
			현재 시간 :
			<%
				out.println(LocalTime.now());
			%>
	</body>
</html>