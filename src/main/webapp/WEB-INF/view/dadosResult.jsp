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
          ['<%=request.getAttribute("nome")%>',     <%=request.getAttribute("municipio")%>],
        ]);

        var options = {
          title: 'Dados Gerais - Covid-19 - Casos nas 04 maiores cidades'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
    
      google.charts.load('current', {'packages':['corechart']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Sexo', 'Quantidade'],
          ['Feminino',     <%=request.getAttribute("quantidade")%>],
        ]);

        var options = {
          title: 'Dados Gerais - Covid-19 - Casos nas 04 maiores cidades'
        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart2'));

        chart.draw(data, options);
      }
    </script>
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css"/>
<meta charset="ISO-8859-1">
<title>Dados Resultado</title>
</head>
<body class="page">
	<div class="banner">
		DADOS
			
	</div>
	<div class="menu">
		<ul>
			<a href="/"><li>Voltar</li></a>
		</ul>
	</div>
	<div id="piechart" style="width: 900px; height: 500px;"></div>
	<div id="piechart2" style="width: 900px; height: 500px;"></div>
</body>
</html>