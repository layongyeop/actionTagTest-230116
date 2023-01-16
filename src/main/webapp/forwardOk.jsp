<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward </title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String mId = request.getParameter("mid");
		String mPw = request.getParameter("mpw");
		
		
	
	%>
	넘어온 아이디는 <%=mId %>이고,
	넘어온 비밀번호는 <%=mPw %> 입니다.
</body>
</html>