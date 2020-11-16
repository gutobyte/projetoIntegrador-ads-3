<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="corpo">
	<div class="cabeca">
		<img class="banner" src="https://i.imgur.com/Sv7bbeW.png"/>	
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>In�cio</li></a>
			<a href="teste.html"><li>Gr�ficos</li></a>
			<li>Op��es
				<ul>
					<a href="/inserirForm"><li>Inserir</li> </a>
					<a href="/removerForm"><li>Remover</li></a>
					<a href="/pesquisarForm"><li>Pesquisar</li></a>
				</ul>
			</li>
			<a href="/sobre"><li>Sobre</li></a>	
		</ul>
	</div>
	<div>
		<h2>Cadastro de livros:</h2>
			<form action=/inserir method=POST>
				C�digo: <input type="text" value="" name="codigo"/><br>
				Municipio: <input type="text" value="" name="municipio"/><br>
				Casos: <input type="text" value="" name="casos"/><br><br>
				Obitos: <input type="text" value="" name="obitos"/><br><br>
				<button type="submit">Inserir</button>
			</form>	
	</div>

</body>
</html>