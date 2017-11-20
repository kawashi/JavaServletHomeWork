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

<table border="1">
	<thead>
		<th>商品名</th>
		<th>価格</th>
		<th>数量</th>
		<th>小計</th>
	</thead>
	<tbody>
		<tr>
			<td><%= name %></td>
			<td><%= price %></td>
			<td><%= count %></td>
			<td><%= price*count %></td>
		</tr>
	</tbody>
</table>


</body>
</html>