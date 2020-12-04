<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>notice</title>
	</head>
	
	<body>
		<h1>강의목록 (학생)</h1>
		<jsp:include page="inc/menu.jsp"></jsp:include>
		<!-- 강의 목록 테이블 -->
		<table border="1">
			<tr>
				<td>강의명</td>
				<td>강사</td>
				<td>등록일</td>
				<td>기한</td>
				<td>상세보기</td>
			</tr>
			<tr>
				<td>핀테크 개발자 양성과정</td>
				<td>손흥민</td>
				<td>2020-08-30</td>
				<td>2020-09-01 ~ 2020-12-18</td>
				<td><a href="<%=request.getContextPath()%>/jsp/student/lectureOne.jsp">상세보기</a></td>
			</tr>
		</table>
	</body>
</html>