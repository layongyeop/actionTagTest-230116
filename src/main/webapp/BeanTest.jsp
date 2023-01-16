<%@page import="com.layongyeop.bean.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<jsp:useBean id="student2" class="com.layongyeop.bean.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		Student student = new Student();
		student.setName("홍길동");
		student.setGrade(23);
		student.setAge(23);
		student.setStudentNumber(202312345);
		
		
	%>
	<jsp:setProperty property="name" name="student2" value="김유신"/>
	<jsp:setProperty property="age" name="student2" value="17"/>
	<jsp:setProperty property="grade" name="student2" value="4"/>
	<jsp:setProperty property="studentNumber" name="student2" value="20191234"/>

	
	학생의 이름은(java) : <%= student.getName() %><br>
	학생의 이름은(bean) : <jsp:getProperty property="name" name="student2"/>, 나이는 <jsp:getProperty property="age" name="student2"/>,
	학년은 <jsp:getProperty property="grade" name="student2"/>학년, 학번은 <jsp:getProperty property="studentNumber" name="student2"/>
	
</body>
</html>