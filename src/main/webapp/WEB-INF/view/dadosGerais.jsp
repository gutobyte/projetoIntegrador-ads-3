<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Cidades', 'Total Casos'],
          ['Goiânia',     68549],
          ['Aparecida de Goiânia',      37943],
          ['Anápolis',  13939],
          ['Rio Verde', 13268],
        ]);

        var options = {
          title: 'Dados Gerais - Covid-19 - Casos nas 04 maiores cidades'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>


<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
	
</head>
	
<body class="page">
	<div class="banner">
	DADOS GERAIS
			
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Voltar</li></a>
		</ul>
	</div>
	<div class="conteudo">
	<div id="piechart" style="width: 900px; height: 500px;"></div>
	</div>
</body>
	
	
</html>