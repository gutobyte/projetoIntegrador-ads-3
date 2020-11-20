<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Editar</title>
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


<br>
<br>
<h2>Editar:</h2>
	<form action=/editar method=POST>
	Codigo: <input type="text" value="<%= request.getAttribute("codigo")%>" name="codigo" readonly/><br>	
	Data Notifica��o (apenas n�meros): <input type="text" value="<%= request.getAttribute("data_notificacao")%>" name="data_notificacao"/><br>
	Data In�cio dos Sintomas: <input type="text" value="<%= request.getAttribute("data_inicio_sintomas")%>" name="data_inicio_sintomas"/><br>
	Ano do epis�dio: <input type="text" value="<%= request.getAttribute("ano_epi")%>" name="ano_epi"/><br>
	Semana do epis�dio: <input type="text" value="<%= request.getAttribute("semana_epi")%>" name="semana_epi"/><br>
	Sexo: <input type="text" value="<%= request.getAttribute("sexo")%>" name="sexo"/><br>
	Ra�a Cor: <input type="text" value="<%= request.getAttribute("raca_cor")%>" name="raca_cor"/><br>
	Faixa Et�ria: <input type="text" value="<%= request.getAttribute("faixa_etaria")%>" name="faixa_etaria"/><br>
	Diabetes: <input type="text" value="<%= request.getAttribute("diabetes")%>" name="diabetes"/><br>
	Doen�a Cardiovascular: <input type="text" value="<%= request.getAttribute("doenca_cardiovascular")%>" name="doenca_cardiovascular"/><br>	
	Doen�a_respiratoria: <input type="text" value="<%= request.getAttribute("doenca_respiratoria")%>" name="doenca_respiratoria"/><br>
	Imunossupressao: <input type="text" value="<%= request.getAttribute("imunossupressao")%>" name="imunossupressao"/><br>
	C�digo do IBGE: <input type="text" value="<%= request.getAttribute("codigo_ibge")%>" name="codigo_ibge"/><br>
	Munic�pio: <input type="text" value="<%= request.getAttribute("municipio")%>" name="municipio"/><br>
	Regi�o Sa�de: <input type="text" value="<%= request.getAttribute("regiao_saude")%>" name="regiao_saude"/><br>
	Recuperado: <input type="text" value="<%= request.getAttribute("recuperado")%>" name="recuperado"/><br>
	Profissional Sa�de: <input type="text" value="<%= request.getAttribute("profissional_saude")%>" name="profissional_saude"/><br>
	
	
	<button type="submit">Atualizar</button>
	
	</form>
</div>
</body>
</html>