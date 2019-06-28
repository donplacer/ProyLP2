<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://displaytag.sf.net" prefix="display" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    
    
    
    


<form action="servletProducto">
<table>
<tr>
	<c:forEach var="lista" items="${sessionScope.listadito }" >
	
		<td> ${lista.codPro}</td>
		
		<td>${lista.descPro}</td>
		<td>${lista.precioPro}</td>
		<a href="compras.jsp?id=${lista.codPro}?des=${lista.descPro}"><img alt="" src="img/carrito23.jpg"></a>
	
	</c:forEach>
	
	
</tr>

</table>

<input  type="submit">

</form>
</body>
</html>