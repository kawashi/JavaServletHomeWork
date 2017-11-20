<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品</title>
</head>
<body>

<table border="1">
	<thead>
		<tr>
			<th>月</th>
		</tr>	
	</thead>
	<tbody>
		<tr>
			<% for(int i=1; i<=12 ; i++) { %>
				<td><%= i %></td>
			<% } %>
		</tr>
	</tbody>
</table>


</body>
</html>