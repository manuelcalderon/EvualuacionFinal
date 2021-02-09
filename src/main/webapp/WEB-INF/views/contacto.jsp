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
 	<div>
        <h1>Formulario Contacto</h1>
        <form action="save" method="post" modelAttribute="Capacitacion">
            <table>
                <tr>
                    <td>id:</td>
                    <td><input path="Idproducto" /></td>
                </tr>
                <tr>
                    <td>Fecha:</td>
                    <td><input path="Fecha" /></td>
                </tr>
                <tr>
                    <td>Hora:</td>
                    <td><input path="Hora" /></td>
                </tr> 
                <tr>
                    <td>Nombre Cliente:</td>
                    <td><input path="nombreCliente" /></td>
                </tr>   
                <tr>
                    <td colspan="2"><input type="submit" value="Enviar"></td>
                </tr>                    
            </table>
        </form>
    </div>		
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>  
</body>
</html>