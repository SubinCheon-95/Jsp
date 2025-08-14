<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Bank</title>
	</head>
	<body>
		<h3>미니 뱅킹 프로젝트</h3>
		
		<p>
			그린은행에 오신 것을 환영합니다.<br/>
			계좌이체를 하려면 로그인을 하시기 바랍니다.<br/>
			로그인을 하여야 서비스를 이용하실 수 있습니다.
		</p>
		
		<h4>로그인</h4>
		<form action="#" method="post">
			<table border="1">
				<tr>
					<td>주민번호</td>
					<td><input type="text" name="stdNo" placeholder="주민번호를 입력하세요"/></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="stdName" placeholder="이름을 입력하세요"/></td>
				</tr>
				<tr>
					<td colspan="2" align="right">
						<input type="submit" value="로그인"/>
					</td>
				</tr>	
			</table>
		</form>

		<!-- 
		<a href="/ErdCollege/student/list.do">학생목록</a>
		<a href="/ErdCollege/lecture/list.do">강의목록</a>
		<a href="/ErdCollege/register/list.do">수강목록</a>
		 -->
	</body>
</html>