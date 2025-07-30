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
			내용 : 교재 p31. JSP 프로그램의 기본 형태
		 -->
	</head>
	<body>
		<%
			out.println("오늘 날짜 : " + LocalDate.now() + "<br>");
			out.println("현재 시간 : " + LocalTime.now());
		%>
	</body>
</html>