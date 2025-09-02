<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user1::list</title>
		
		<script>
			document.addEventListener('click', function(e){
				e.preventDefault();
				
				// 수정 클릭
				if(e.target.classList == 'modify'){
				
					// 사용자 정의 속성(data-로 시작하는)으로 수정 아이디 가져오기
					const uid = e.target.dataset.uid;
					
					// 수정 페이지 이동
					location.href = '/ch09/js/user1/modify.do?uid=' + uid;
				}
			});
		}); // DOMContentLoaded 끝
		</script>
	</head>
	<body>
		<h3>User1 목록</h3>
		
		<a href="/ch09">처음으로</a>
		<a href="/ch09/user1/register.do">등록하기</a>
		
		<table border="1">
			<tr>
				<th>아이디</th>
				<th>이름</th>
				<th>휴대폰</th>
				<th>나이</th>
				<th>관리</th>
			</tr>
			<c:forEach var="dto" items="${requestScope.dtoList}"><!-- Controller에서 request 객체로 setAttribute 저장한 dtoList -->
			<tr>
				<td>${dto.getUser_id()}</td>
				<td>${dto.getName()}</td>
				<td>${dto.hp}</td> <!-- 표현언어에서 getter 호출 안하고 직접 속성 참조해서 출력 가능 -->
				<td>${dto.age}</td>
				<td>					
					<a href="/ch09/user1/modify.do?user_id=${dto.user_id}">수정</a>					
					<a href="/ch09/user1/delete.do?user_id=${dto.user_id}">삭제</a>
				</td>
			</tr>
			</c:forEach>
		</table>		
	</body>
</html>