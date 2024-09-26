<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 - 글쓰기</title>
</head>
<body>
<hr>
<form action="writeproc.jsp" method="get">
제목:<input name="title"><br>
작성자:<input name="id"><br>
내용:<textarea name="content" rows="5" cols="50"></textarea>
<input type="submit" value="글쓰기">
</form>

</body>
</html>