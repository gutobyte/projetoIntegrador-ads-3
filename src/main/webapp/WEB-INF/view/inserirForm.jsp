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
			
			<h2>Inserir Informações:</h2>
			<form action=/inserir method=POST>
				
				Data Notificação (apenas números): <input type="text" value="" name="data_notificacao"/><br>
				Data Início dos Sintomas: <input type="text" value="" name="data_inicio_sintomas"/><br>
				Ano do episódio: <input type="text" value="" name="ano_epi"/><br>
				Semana do episódio: <input type="text" value="" name="semana_epi"/><br>
				Sexo: <input type="text" value="" name="sexo"/><br>
				Raça Cor: <input type="text" value="" name="raca_cor"/><br>
				Faixa Etária: <input type="text" value="" name="faixa_etaria"/><br>
				Diabetes: <input type="text" value="" name="diabetes"/><br>
				Doença Cardiovascular: <input type="text" value="" name="doenca_cardiovascular"/><br>	
				Doença_respiratoria: <input type="text" value="" name="doenca_respiratoria"/><br>
				Imunossupressao: <input type="text" value="" name="imunossupressao"/><br>
				Código do IBGE: <input type="text" value="" name="codigo_ibge"/><br>
				Município: <input type="text" value="" name="municipio"/><br>
				Região Saúde: <input type="text" value="" name="regiao_saude"/><br>
				Recuperado: <input type="text" value="" name="recuperado"/><br>
				Profissional Saúde: <input type="text" value="" name="profissional_saude"/><br>			
				<button type="submit">Inserir</button>
			</form>	
	</div>

</body>
</html>