<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="page">
	<div class="banner">
		CORONAV�RUS NO ESTADO DE GOI�S
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>In�cio</li></a>
			<li>Dados
				<ul>
					<a href="/dadosGerais"><li>Dados Gerais</li> </a>
					<a href="/dadosEspecificos"><li>Dados Espec�ficos</li></a>
				</ul>
			
			</li>
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
			
			<h2>Inserir Informa��es:</h2>
			<form action=/inserir method=POST>
				
				Data Notifica��o (apenas n�meros): <input type="text" value="" name="data_notificacao"/><br>
				Data In�cio dos Sintomas: <input type="text" value="" name="data_inicio_sintomas"/><br>
				Ano do epis�dio: <input type="text" value="" name="ano_epi"/><br>
				Semana do epis�dio: <input type="text" value="" name="semana_epi"/><br>
				Sexo: <input type="text" value="" name="sexo"/><br>
				Ra�a Cor: <input type="text" value="" name="raca_cor"/><br>
				Faixa Et�ria: <input type="text" value="" name="faixa_etaria"/><br>
				Diabetes: <input type="text" value="" name="diabetes"/><br>
				Doen�a Cardiovascular: <input type="text" value="" name="doenca_cardiovascular"/><br>	
				Doen�a_respiratoria: <input type="text" value="" name="doenca_respiratoria"/><br>
				Imunossupressao: <input type="text" value="" name="imunossupressao"/><br>
				C�digo do IBGE: <input type="text" value="" name="codigo_ibge"/><br>
				Munic�pio: <input type="text" value="" name="municipio"/><br>
				Regi�o Sa�de: <input type="text" value="" name="regiao_saude"/><br>
				Recuperado: <input type="text" value="" name="recuperado"/><br>
				Profissional Sa�de: <input type="text" value="" name="profissional_saude"/><br>			
				<button type="submit">Inserir</button>
			</form>	
	</div>

</body>
</html>