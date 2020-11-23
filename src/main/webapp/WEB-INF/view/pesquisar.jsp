<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
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
		
			Codigo: <%= request.getAttribute("codigo")%>	
			Data Notifica��o (apenas n�meros): <%= request.getAttribute("data_notificacao")%>
			Data In�cio dos Sintomas: <%= request.getAttribute("data_inicio_sintomas")%>
			Ano do epis�dio: <%= request.getAttribute("ano_epi")%>
			Semana do epis�dio:<%= request.getAttribute("semana_epi")%>
			Sexo: <%= request.getAttribute("sexo")%>
			Ra�a Cor: <%= request.getAttribute("raca_cor")%>
			Faixa Et�ria:<%= request.getAttribute("faixa_etaria")%>
			Diabetes: <%= request.getAttribute("diabetes")%>
			Doen�a Cardiovascular: <%= request.getAttribute("doenca_cardiovascular")%>
			Doen�a_respiratoria: <%= request.getAttribute("doenca_respiratoria")%>
			Imunossupressao: <%= request.getAttribute("imunossupressao")%>"
			C�digo do IBGE: <%= request.getAttribute("codigo_ibge")%>"
			Munic�pio: <%= request.getAttribute("municipio")%>"
			Regi�o Sa�de: <%= request.getAttribute("regiao_saude")%>
			Recuperado:<%= request.getAttribute("recuperado")%>"
			Profissional Sa�de:<%= request.getAttribute("profissional_saude")%>
		
		</div>


</body>
</html>