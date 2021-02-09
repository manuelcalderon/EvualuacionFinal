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
	<h1>Editar Cliente</h1>
    
<form>
   <label for="fname">Rut cliente</label><br>
   <input type="text" name="fname"><br>
   <label for="email">Nombre:</label><br>
   <input type="text" name="email"><br>
   <label for="phone">Apellidos:</label><br>
   <input type="text" name="phone"><br>
   <label for="Message">Teléfono</label><br>
   <input type="text" name="message"><br>   
   <label for="Message">AFP</label><br>
   <input type="text" name="message"><br>
   <label for="Message">Sistema de salud</label><br>
   <input type="text" name="message"><br>
   <label for="Message">Dirección</label><br>
   <input type="text" name="message"><br>
   <label for="Message">Comuna</label><br>
   <input type="text" name="message"><br>
   <label for="Message">edad</label><br>
   <input type="text" name="message"><br>
   <input type="submit" value="Enviar">
</form> 
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>         
</body>
</html>