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
			내용 : 교재 p38. 주석을 추가한 프로그램
			
			/* */ : 무조건 스크립틀릿 안에서만 사용 가능
			<!-- -- > : HTML 주석 코드 (소스 보기에서 확인O)
			<%-- --%> : JSP 주석 코드 (소스 보기에서 확인X)
		 -->
	</head>
	<body>
		<%
			/* 
				여러 줄 주석 :
				Java 코드 시작
			*/
			out.println("오늘 날짜 : " + LocalDate.now() + "<br>");
			out.println("현재 시간 : " + LocalTime.now());
			// 한 줄 주석 : Java 코드 끝
		%>
		<br><br>
			/* HTML 영역에서는
			   JSP의 주석이 */
			// 일반 텍스트로 인식됩니다.
			
		<!-- 
			HTML 영역에서는 HTML 주석을 사용하세요.
			이 주석은 "소스보기"를 하면 보입니다.
		 -->
		 
		 <%--
		 	HTML 영역에서 JSP 주석을 사용할 수도 있습니다.
		 	이 주석은 "소스보기"를 해도 보이지 않습니다.
		 	톰캣이 이 프로그램을 처리할 때 삭제하기 때문입니다.
		  --%>
	</body>
</html>