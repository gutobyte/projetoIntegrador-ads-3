<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Editar C�digo</title>
</head>
<body class="page">
	<div class="banner">
		CORONAV�RUS NO ESTADO DE GOI�S
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
					<a href="/editarFormCodigo"><li>Editar</li></a>
				</ul>
			</li>
			<a href="/sobre"><li>Sobre</li></a>	
		</ul>
	</div>
	<div class="conteudo">
	<h2>C�digo dos dados que deseja editar:</h2>
	<form action=/editar method=GET>
	Codigo: <input type="text" value="" name="codigo"/><br>
	<button type="submit">Ediar</button>
	
	</form>
	</div>
	

</body>
</html>