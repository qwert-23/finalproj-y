<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>login</title>
	</head>
	
	<body>
		<h1>로그인</h1>
		<div>
			ID: <input type="text">
		</div>
		<div>
			PW: <input type="password">
		</div>
		<a href="<%=request.getContextPath() %>/jsp/student/index.jsp">학생 로그인</a>
		<a href="<%=request.getContextPath() %>/jsp/teacher/index.jsp">강사 로그인</a>
		<a href="<%=request.getContextPath() %>/jsp/operator/index.jsp">운영자 로그인</a>
		<a href="<%=request.getContextPath() %>/jsp/admin/index.jsp">관리자 로그인</a>
	</body>
</html>