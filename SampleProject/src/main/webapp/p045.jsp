<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>테스트 페이지</title>
		<!-- 
			날짜 : 2025/07/30
			이름 : 천수빈
			내용 : 교재 p45. 연습문제 4번
		 -->
	</head>
	<body>
		<%= "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;공백을 5개 찍고 이 문장이 시작됩니다." %><br>
		<%= "이 문장은 중간에 공백이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5개 있습니다." %><br><br>
		<%
			int a = 25;
			int b = 10;
			int rs1 = a + b;
			int rs2 = a * b;
		%>
		<%= a %> + <%= b %> = <%= rs1 %><br>
		<%= a %> * <%= b %> = <%= rs2 %>
	</body>
</html>