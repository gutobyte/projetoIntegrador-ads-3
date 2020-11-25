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
		CORONAVÍRUS NO ESTADO DE GOIÁS	
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Voltar</li></a>
		</ul>
		</div>
		<div class="conteudo">	
			<div class="result">
		
				Código: <div style="color: red"> <%= request.getAttribute("codigo")%></div><br>
				Data Notificação (apenas números): <div style="color: red"> <%= request.getAttribute("data_notificacao")%></div><br>
				Data Início dos Sintomas: <div style="color: red"> <%= request.getAttribute("data_inicio_sintomas")%></div><br>
				Ano do episódio: <div style="color: red"><%= request.getAttribute("ano_epi")%></div><br>
				Semana do episódio: <div style="color: red"><%= request.getAttribute("semana_epi")%></div><br>
				Sexo: <div style="color: red"><%= request.getAttribute("sexo")%></div><br>
				Raça e Cor: <div style="color: red"><%= request.getAttribute("raca_cor")%></div><br>
				Faixa Etária: <div style="color: red"><%= request.getAttribute("faixa_etaria")%></div><br>
				Diabetes: <div style="color: red"><%= request.getAttribute("diabetes")%></div><br>
				Doença Cardiovascular: <div style="color: red"><%= request.getAttribute("doenca_cardiovascular")%></div><br>
				Doença respiratória: <div style="color: red"><%= request.getAttribute("doenca_respiratoria")%></div><br>
				Imunossupressão: <div style="color: red"><%= request.getAttribute("imunossupressao")%></div><br>
				Código do IBGE: <div style="color: red"><%= request.getAttribute("codigo_ibge")%></div><br>
				Município: <div style="color: red"><%= request.getAttribute("municipio")%></div><br>
				Região da Saúde: <div style="color: red"><%= request.getAttribute("regiao_saude")%></div><br>
				Recuperado: <div style="color: red"><%= request.getAttribute("recuperado")%></div><br>
				Profissional de Saúde: <div style="color: red"><%= request.getAttribute("profissional_saude")%></div><br>
			
			</div>
		
		</div>


</body>
</html>