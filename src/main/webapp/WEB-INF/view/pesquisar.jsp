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
		
				Codigo: <%= request.getAttribute("codigo")%>	<br>
				Data Notifica��o (apenas n�meros): <%= request.getAttribute("data_notificacao")%> <br>
				Data In�cio dos Sintomas: <%= request.getAttribute("data_inicio_sintomas")%> <br>
				Ano do epis�dio: <%= request.getAttribute("ano_epi")%> <br>
				Semana do epis�dio:<%= request.getAttribute("semana_epi")%> <br>
				Sexo: <%= request.getAttribute("sexo")%> <br>
				Ra�a Cor: <%= request.getAttribute("raca_cor")%> <br>
				Faixa Et�ria:<%= request.getAttribute("faixa_etaria")%> <br>
				Diabetes: <%= request.getAttribute("diabetes")%> <br>
				Doen�a Cardiovascular: <%= request.getAttribute("doenca_cardiovascular")%> <br>
				Doen�a_respiratoria: <%= request.getAttribute("doenca_respiratoria")%> <br>
				Imunossupressao: <%= request.getAttribute("imunossupressao")%>" <br>
				C�digo do IBGE: <%= request.getAttribute("codigo_ibge")%>" <br>
				Munic�pio: <%= request.getAttribute("municipio")%>" <br>
				Regi�o Sa�de: <%= request.getAttribute("regiao_saude")%> <br>
				Recuperado:<%= request.getAttribute("recuperado")%>" <br>
				Profissional Sa�de:<%= request.getAttribute("profissional_saude")%> <br>
			
			</div>
		
		</div>


</body>
</html>