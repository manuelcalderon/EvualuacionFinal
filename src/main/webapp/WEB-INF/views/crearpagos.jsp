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
	<h1>Ingresar Pago</h1>
    
<form name="payForm" onsubmit="return validate()" method="post">
   <label for="mont">Monto</label><br>
   <input type="text" id=error name="mont"><br>
   <label for="email">Mes:</label><br>
   <select name="month_list">
        <option>Enero</option>
	    <option>Febrero</option>
        <option>Marzo</option>
        <option>Abril</option>
	    <option>Mayo</option>
        <option>Junio</option>
        <option>Julio</option>
	    <option>Agosto</option>
        <option>Septiembre</option>
        <option>Octubre</option>
	    <option>Noviembre</option>
	    <option>Diciembre</option>
    </select><br>
   <label for="year">Año:</label><br>
   <select name="year_list">
        <option selected="yes">2020</option>
        <option>2019</option>
        <option>2018</option>
   </select><br>
   <label for="rut">Rut cliente:</label><br>
   <input type="text" name="rut" id=error><br>
   <input type="submit" value="Submit"><br>
</form> 

   <label id="fecha" for="fecha">fecha :</label><br>
   <script>
        var d = new Date();
        document.getElementById("fecha").innerHTML = d;
    </script> 
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>
</body>
</html>