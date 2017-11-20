<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品</title>
</head>
<body>
<%
	String name = "じゃがりこ";
	int price = 128;
	int count = 20;
%>

	商品名：<%= name %>-<%= price %>円×<%= count %>個=<%= price*count %>円
</body>
</html>