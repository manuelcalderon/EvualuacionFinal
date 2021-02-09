<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
<%@include file="menu.jsp" %>
<div class="container">
		<h1>Listado de Visitas</h1>
		<table class="table">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Run</th>
					<th scope="col">Nombre</th>
					<th scope="col">Apellido</th>
					<th scope="col">Tipo Usuario</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="u" items="${usuarios}">
				<tr>
					<td><c:out value="${u.getId()}"></c:out></td>
					<td><c:out value="${u.getRun()}"></c:out></td>
					<td><c:out value="${u.getNombre()}"></c:out></td>
					<td><c:out value="${u.getApellido()}"></c:out></td>
					<td><c:out value="${u.getTipoUsuario()}"></c:out></td>
				</c:forEach>
			</tbody>
		</table>
	</div>
<div>
	<a href="${pageContext.request.contextPath}/responderchecklist">checklist</a>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
</body>
</html>