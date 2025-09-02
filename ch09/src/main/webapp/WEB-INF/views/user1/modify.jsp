<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user1::modify</title>
		
		<script>
			document.addEventListener('DOMContentLoaded', function(){
				
				// 파라미터(쿼리스트링) 파싱
				const params = location.href.split('?')[1];
				console.log('params : ' + params);
				
				const value = params.split('=')[1];
				console.log('value : ' + value);
				
				fetch('')
					.then(response => response.json())
					.then(data => {
						console.log(data);
					})
					.catch.
			})
		</script>
	</head>
	<body>
		<h3>User1 수정</h3>
		
		<a href="/ch09">처음으로</a>
		<a href="/ch09/user1/list.do">목록이동</a>
		
		<form action="/ch09/user1/modify.do" method="post">
			<table border="1">
				<tr>
					<td>아이디</td>
					<td><input type="text" name="user_id" readonly value="${user1DTO.user_id}" placeholder="아이디 입력"/></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" value="${user1DTO.name}" placeholder="이름 입력"/></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" name="hp" value="${user1DTO.hp}" placeholder="휴대폰 입력(- 포함)"/></td>
				</tr>
				<tr>
					<td>나이</td>
					<td><input type="number" name="age" value="${user1DTO.age}" placeholder="숫자 입력"/></td>
				</tr>
				<tr>					
					<td colspan="2" align="right">
						<input type="submit" value="수정하기"/>
					</td>
				</tr>			
			</table>		
		</form>			
	</body>
</html>