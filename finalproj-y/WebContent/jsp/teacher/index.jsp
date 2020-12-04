<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>index</title>
	</head>
	
	<body>
		<h1>메인 (강사)</h1>
		<jsp:include page="inc/menu.jsp"></jsp:include>
		
		<table border="1">
			<thead>
				<tr>
					<th>제목</th>
					<th>작성자</th>
					<th>날짜</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="<%=request.getContextPath() %>/jsp/teacher/noticeOne.jsp">공지1</a></td>
					<td>강사1</td>
					<td>2020-01-01</td>
				</tr>
			</tbody>
		</table>
	</body>
</html>