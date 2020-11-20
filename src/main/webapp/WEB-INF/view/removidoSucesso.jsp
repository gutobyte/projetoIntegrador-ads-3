<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">
var contador = 10;
function contar() {
    document.getElementById('contador').innerHTML = contador;
    contador--;
}
function redirecionar() {
    contar();
    if (contador == 0) {
        document.location.href = '/';
    }
}
setInterval(redirecionar, 500);
</script>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body class="page">
<div class="cabeca">
		coronavirus estado de goias
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
	<div class="concluido">
		Os dados foram removidos com sucesso.
		Você será redirecionado para nossa página inicial em... <label id="contador"></label>
		<p>Por favor, se não for redirecionado <a href="/">Clique aqui</a>.</p>
	</div>
</body>
</html>