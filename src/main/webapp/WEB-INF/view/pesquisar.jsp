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
		
			Codigo: <%= request.getAttribute("codigo")%>	
			Data Notificação (apenas números): <%= request.getAttribute("data_notificacao")%>
			Data Início dos Sintomas: <%= request.getAttribute("data_inicio_sintomas")%>
			Ano do episódio: <%= request.getAttribute("ano_epi")%>
			Semana do episódio:<%= request.getAttribute("semana_epi")%>
			Sexo: <%= request.getAttribute("sexo")%>
			Raça Cor: <%= request.getAttribute("raca_cor")%>
			Faixa Etária:<%= request.getAttribute("faixa_etaria")%>
			Diabetes: <%= request.getAttribute("diabetes")%>
			Doença Cardiovascular: <%= request.getAttribute("doenca_cardiovascular")%>
			Doença_respiratoria: <%= request.getAttribute("doenca_respiratoria")%>
			Imunossupressao: <%= request.getAttribute("imunossupressao")%>"
			Código do IBGE: <%= request.getAttribute("codigo_ibge")%>"
			Município: <%= request.getAttribute("municipio")%>"
			Região Saúde: <%= request.getAttribute("regiao_saude")%>
			Recuperado:<%= request.getAttribute("recuperado")%>"
			Profissional Saúde:<%= request.getAttribute("profissional_saude")%>
		
		</div>


</body>
</html>