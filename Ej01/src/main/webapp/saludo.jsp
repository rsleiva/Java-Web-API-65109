<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JWA</title>
</head>
<body>
<% out.print("<h3>Ejercicio 01 - JWA Saludo</h3>"); %>

<h2>Ejemplo Servlet Saludo</h2>
<form action="Saludo" method="post">
	<label for="saludotxt">Ingres� tu nombre</label>
	<input type="text" name="saludotxt" id="saludotxt">
	<button type="submit"> Enviar</button>
</form>
</body>
</html>