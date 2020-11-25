<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>

<meta charset="ISO-8859-1">
<title>Inserção Concluída!!!</title>
</head>
<body class="page">
	<div class="banner">
		CORONAVÍRUS NO ESTADO DE GOIÁS
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Início</li></a>
			<a href="/dados"><li>Dados</li> </a>
					
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
	<div class="concluido">
		<h3>Seu código:</h3> <div style="color: red"> <%= request.getAttribute("codigo")%></div>
		Os dados foram inseridos com sucesso. Guarde o código caso queira editar ou remover os dados.
		
		<p>Para retornar a página inicial <a href="/">Clique aqui</a>. Ou 'Início' no botão no menu.</p>
	</div>

</body>
</html>