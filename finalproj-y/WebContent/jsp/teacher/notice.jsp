<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="dao.*" %>
<%@ page import="vo.*" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>notice</title>
	</head>
	
	<body>
		<h1>공지사항 (학생)</h1>
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
				<%
					NoticeDao noticeDao = new NoticeDao();
					List<Notice> noticeList = noticeDao.selectNoticeList();
					for (Notice n : noticeList) {
				%>
						<tr>
							<td><a href="<%=request.getContextPath() %>/jsp/teacher/noticeOne.jsp"><%=n.getNoticeTitle() %></a></td>
							<td><%=n.getNoticeWriter() %></td>
							<td><%=n.getNoticeDate() %></td>
						</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</body>
</html>