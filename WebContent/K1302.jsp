<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="get">
		<div><span>段数：</span><input type="text" name="row"></div>
		<div><span>マーク：</span><input type="text" name="mark"></div>
		<div><input type="submit" value="表示"></div>
	</form>
	<% String rowString = request.getParameter("row"); %>
	<% String mark = request.getParameter("mark"); %>
	
	<% if(rowString != null && mark != null){ %>
		<% int row = Integer.parseInt(rowString);  %>
		<% /* 課題1 */ %>
		<table border="1">
			<% for(int i=0 ; i<row ; i++){ %>
			<tr>
				<% for(int k=0 ; k<=i ; k++){ %>
					<td><%= mark %></td>
				<% } %>
			</tr>
			<% } %>
		</table>
		
		<% /* 課題2 */ %>
		<table border="1">
			<% for(int i=0 ; i<row ; i++){ %>
			<tr>
				<% boolean isRowEven = ((row-i) % 2 == 0);  %>
				<% for(int k=1 ; k<=row+i ; k++){ %>
					<% if( k >= row-i ) { %>
						<% if(isRowEven){ %>
							<% if(k % 2 == 0) { %>
								<td><%= mark %></td>
							<% }else{ %>
								<td>□</td>
							<% } %>
						<% }else{ %>
							<% if(k % 2 != 0) { %>
								<td><%= mark %></td>
							<% }else{ %>
								<td>□</td>
							<% } %>
						<% } %>
					<% }else{ %>
						<td>□</td>
					<% } %>
				<% } %>
			</tr>
			<% } %>
		</table>
	<% } %>
</body>
</html>