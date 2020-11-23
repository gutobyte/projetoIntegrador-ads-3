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
		
				Codigo: <%= request.getAttribute("codigo")%>	<br>
				Data Notificação (apenas números): <%= request.getAttribute("data_notificacao")%> <br>
				Data Início dos Sintomas: <%= request.getAttribute("data_inicio_sintomas")%> <br>
				Ano do episódio: <%= request.getAttribute("ano_epi")%> <br>
				Semana do episódio:<%= request.getAttribute("semana_epi")%> <br>
				Sexo: <%= request.getAttribute("sexo")%> <br>
				Raça Cor: <%= request.getAttribute("raca_cor")%> <br>
				Faixa Etária:<%= request.getAttribute("faixa_etaria")%> <br>
				Diabetes: <%= request.getAttribute("diabetes")%> <br>
				Doença Cardiovascular: <%= request.getAttribute("doenca_cardiovascular")%> <br>
				Doença_respiratoria: <%= request.getAttribute("doenca_respiratoria")%> <br>
				Imunossupressao: <%= request.getAttribute("imunossupressao")%>" <br>
				Código do IBGE: <%= request.getAttribute("codigo_ibge")%>" <br>
				Município: <%= request.getAttribute("municipio")%>" <br>
				Região Saúde: <%= request.getAttribute("regiao_saude")%> <br>
				Recuperado:<%= request.getAttribute("recuperado")%>" <br>
				Profissional Saúde:<%= request.getAttribute("profissional_saude")%> <br>
			
			</div>
		
		</div>


</body>
</html>