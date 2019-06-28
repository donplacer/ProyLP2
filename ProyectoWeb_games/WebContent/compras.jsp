<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="">
			<!--  <img style='width: 20px;height: 20px;'  src='img/${param.cod }.png' alt='no imagen' > -->
		
		<table>
			<tr>
				<td> <h1><%=request.getParameter("id") %> </h1></td>
			</tr>
			<tr>
				<td> <label>${param.nom }</label></td>
			</tr>
			<tr>
				<td> <label>${param.pre }</label></td>
			</tr>
		</table>
	
	</form>


	
</body>
</html>