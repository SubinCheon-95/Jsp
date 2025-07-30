<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>테스트 페이지</title>
		<!-- 
			날짜 : 2025/07/30
			이름 : 천수빈
			내용 : 교재 p40. 화면 출력
			
			<br> : 줄바꿈
			<br><br> : 1줄 띄움
			<br><br><br> : 2줄 이상 띄움
			&nbsp; : 의도적 공백 특수문자
		 -->
	</head>
	<body>
		<%
			out.println("println이나 \n 개행문자를 사용했다고");
			out.println("줄이 넘어가지 않습니다.<br>");
			
			out.println("줄을 넘기려면 br 태그를 사용해야 합니다.<br><br>");
			
			out.println("연속된 공백은     공백 한개로 출력<br>");
			out.println("      줄 시작부터 나오는 공백들은 무시됨<br><br>");
			
			out.println("&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;의도적인 공백");
		%>
	</body>
</html>