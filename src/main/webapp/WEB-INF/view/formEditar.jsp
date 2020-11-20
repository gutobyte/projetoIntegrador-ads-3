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
<h2>Editar:</h2>
	<form action=/editar method=POST>
	Codigo: <input type="text" value="<%= request.getAttribute("codigo")%>" name="codigo" readonly/><br>	
	Data Notificação (apenas números): <input type="text" value="<%= request.getAttribute("data_notificacao")%>" name="data_notificacao"/><br>
	Data Início dos Sintomas: <input type="text" value="<%= request.getAttribute("data_inicio_sintomas")%>" name="data_inicio_sintomas"/><br>
	Ano do episódio: <input type="text" value="<%= request.getAttribute("ano_epi")%>" name="ano_epi"/><br>
	Semana do episódio: <input type="text" value="<%= request.getAttribute("semana_epi")%>" name="semana_epi"/><br>
	Sexo: <input type="text" value="<%= request.getAttribute("sexo")%>" name="sexo"/><br>
	Raça Cor: <input type="text" value="<%= request.getAttribute("raca_cor")%>" name="raca_cor"/><br>
	Faixa Etária: <input type="text" value="<%= request.getAttribute("faixa_etaria")%>" name="faixa_etaria"/><br>
	Diabetes: <input type="text" value="<%= request.getAttribute("diabetes")%>" name="diabetes"/><br>
	Doença Cardiovascular: <input type="text" value="<%= request.getAttribute("doenca_cardiovascular")%>" name="doenca_cardiovascular"/><br>	
	Doença_respiratoria: <input type="text" value="<%= request.getAttribute("doenca_respiratoria")%>" name="doenca_respiratoria"/><br>
	Imunossupressao: <input type="text" value="<%= request.getAttribute("imunossupressao")%>" name="imunossupressao"/><br>
	Código do IBGE: <input type="text" value="<%= request.getAttribute("codigo_ibge")%>" name="codigo_ibge"/><br>
	Município: <input type="text" value="<%= request.getAttribute("municipio")%>" name="municipio"/><br>
	Região Saúde: <input type="text" value="<%= request.getAttribute("regiao_saude")%>" name="regiao_saude"/><br>
	Recuperado: <input type="text" value="<%= request.getAttribute("recuperado")%>" name="recuperado"/><br>
	Profissional Saúde: <input type="text" value="<%= request.getAttribute("profissional_saude")%>" name="profissional_saude"/><br>
	
	
	<button type="submit">Atualizar</button>
	
	</form>
</div>
</body>
</html>