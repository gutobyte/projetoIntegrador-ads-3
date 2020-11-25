<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>

<meta charset="ISO-8859-1">
<title>Inser��o Conclu�da!!!</title>
</head>
<body class="page">
	<div class="banner">
		CORONAV�RUS NO ESTADO DE GOI�S
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>In�cio</li></a>
			<a href="/dados"><li>Dados</li> </a>
					
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
	<div class="concluido">
		<h3>Seu c�digo:</h3> <div style="color: red"> <%= request.getAttribute("codigo")%></div>
		Os dados foram inseridos com sucesso. Guarde o c�digo caso queira editar ou remover os dados.
		
		<p>Para retornar a p�gina inicial <a href="/">Clique aqui</a>. Ou 'In�cio' no bot�o no menu.</p>
	</div>

</body>
</html>