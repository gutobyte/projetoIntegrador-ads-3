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
			<a href="/"><li>Voltar</li></a>
		</ul>
		</div>
		<div class="conteudo">	
			<div class="result">
		
				C�digo: <div style="color: red"> <%= request.getAttribute("codigo")%></div><br>
				Data Notifica��o (apenas n�meros): <div style="color: red"> <%= request.getAttribute("data_notificacao")%></div><br>
				Data In�cio dos Sintomas: <div style="color: red"> <%= request.getAttribute("data_inicio_sintomas")%></div><br>
				Ano do epis�dio: <div style="color: red"><%= request.getAttribute("ano_epi")%></div><br>
				Semana do epis�dio: <div style="color: red"><%= request.getAttribute("semana_epi")%></div><br>
				Sexo: <div style="color: red"><%= request.getAttribute("sexo")%></div><br>
				Ra�a e Cor: <div style="color: red"><%= request.getAttribute("raca_cor")%></div><br>
				Faixa Et�ria: <div style="color: red"><%= request.getAttribute("faixa_etaria")%></div><br>
				Diabetes: <div style="color: red"><%= request.getAttribute("diabetes")%></div><br>
				Doen�a Cardiovascular: <div style="color: red"><%= request.getAttribute("doenca_cardiovascular")%></div><br>
				Doen�a respirat�ria: <div style="color: red"><%= request.getAttribute("doenca_respiratoria")%></div><br>
				Imunossupress�o: <div style="color: red"><%= request.getAttribute("imunossupressao")%></div><br>
				C�digo do IBGE: <div style="color: red"><%= request.getAttribute("codigo_ibge")%></div><br>
				Munic�pio: <div style="color: red"><%= request.getAttribute("municipio")%></div><br>
				Regi�o da Sa�de: <div style="color: red"><%= request.getAttribute("regiao_saude")%></div><br>
				Recuperado: <div style="color: red"><%= request.getAttribute("recuperado")%></div><br>
				Profissional de Sa�de: <div style="color: red"><%= request.getAttribute("profissional_saude")%></div><br>
			
			</div>
		
		</div>


</body>
</html>