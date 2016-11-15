<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="Stylesheet" href=css/estilo.css>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="validar" method="get" id="formulariologin">

		<p>
			Usuario <input name="usuario" type="text" placeholder="usuario">

		</p>
		<br> <br>
		<p>
			Password <input name="password" type="password"
				placeholder="password">

		</p>
		<br> <input name="EnviarT" type="Submit" value="Enviar">

	</form>

	<div>

		<p id="mitexto">Esto es un texto</p>
		<button id="accionar">Hacer jQuery!</button>
	</div>


</body>
</html>