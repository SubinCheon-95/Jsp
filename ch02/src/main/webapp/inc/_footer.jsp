<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%--
	inc 폴더는 include 의 줄임말로, "반복적으로 포함시킬 공통 파일들을 모아두는 폴더" 이다.
	주로 header, footer, sidebar, navigation, menu 등과 같이 웹 페이지에서
	공통적으로 사용되는 부분이 이에 해당 된다.
	
	이렇게 정리를 하면, 프로젝트 전체의 일관성 유지와 유지보수가 수월해진다.
	
	그러나 inc 폴더에 jsp 파일들은 단순히 공통 컴포넌트를 정리한 파일일뿐,
	직접 페이지별로 include 를 시켜주어야 해당 페이지에 적용된다.
	
	-------------------------------------------
	ex: <%@ include file="/inc/_header.jsp" %>

		<h2>유저 목록 페이지입니다</h2>

		<%@ include file="/inc/_footer.jsp" %>
	-------------------------------------------
	
	[정적 include]
	<%@ include file="..." %>
	-> 컴파일 시점에 내용을 복사해 넣는 느낌.

	[동적 include]
	<jsp:include page="..." />
	-> 실행 시점에 포함.
 --%>

<footer>
	<h3>Footer 파일입니다.</h3>
</footer>