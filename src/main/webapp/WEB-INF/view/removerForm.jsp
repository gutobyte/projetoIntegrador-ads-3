<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Remover</title>
</head>
<body class="page">

	<div class="banner">
		CORONAVÍRUS NO ESTADO DE GOIÁS
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Início</li></a>
			<li>Dados
				<ul>
					<a href="/dadosGerais"><li>Dados Gerais</li> </a>
					<a href="/dadosEspecificos"><li>Dados Específicos</li></a>
				</ul>
			
			</li>
			<li>Opções
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
		<br>
    	<br>
		<h2>Código para remoção:</h2>
			<form action=/remover method=POST>
			Codigo: <input type="text" value="" name="codigo"/><br>
			<button type="submit">Remover</button>
	</form>
	
	</div>

</body>
</html>