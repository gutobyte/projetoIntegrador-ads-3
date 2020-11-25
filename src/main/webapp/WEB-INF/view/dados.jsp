<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Dados</title>
	
</head>
	
<body class="page">
	<div class="banner">
	DADOS
			
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Voltar</li></a>
		</ul>
	</div>
	<div class="conteudo">
		<h2>Qual Cidade?</h2>
		<form action=/dados method=POST>
			Nome: <input type="text" value="" name="municipio"/><br>
			<button type="submit">Pesquisar</button>
		</form>
	</div>
</body>
	
	
</html>