package com.gustavo.principal.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.gustavo.principal.model.Covidinfo;
import com.gustavo.principal.model.CovidinfoRepository;


@Controller


public class ControllerJSP {
	
	@Autowired
	private CovidinfoRepository cal;
	
	//Página Inícial
	
		@RequestMapping(value="/")
		public String home() {
			return "index";
		}
		
	//Página Sobre
		@GetMapping(value="/sobre")
		public String sobre() {
			return "sobre";
		}
		
	//Página que contém formulario para inserir informações	banco de dados
		@GetMapping(value="/inserirForm")
		public String inserirForm() {
			return "inserirForm";
		}
		
	//Página que contém formulario para remover informações	no banco de dados
		@GetMapping(value="/removerForm")
		public String removerForm() {
			return "removerForm";
		}
		
	//Página que contém formulario para pesquisar informações no banco de dados
		@GetMapping(value="/pesquisarForm")
		public String pesquisarForm() {
			return "pesquisarForm";
		}
		
		

		//Metodo post que pegará os dados do formulario inserir e persistira no banco e depois redireciona para a página inseridoSucesso.jsp
		@PostMapping(value="/inserir")
		public ModelAndView calculoResultado(Covidinfo dadosview) {
			ModelAndView dView = new ModelAndView("inseridoSucesso");
			Covidinfo dadosCov = dadosview;
			
			cal.save(dadosCov);
			
			
			dView.addObject("data_notificacao", dadosCov.getData_notificacao());
			dView.addObject("data_inicio_sintomas", dadosCov.getData_inicio_sintomas());
			dView.addObject("ano_epi", dadosCov.getAno_epi());
			dView.addObject("semana_epi", dadosCov.getSemana_epi());
			dView.addObject("sexo", dadosCov.getSexo());
			dView.addObject("raca_cor", dadosCov.getRaca_cor());
			dView.addObject("faixa_etaria", dadosCov.getFaixa_etaria());
			dView.addObject("diabetes", dadosCov.getDiabetes());
			dView.addObject("doenca_cardiovascular", dadosCov.getDoenca_cardiovascular());
			dView.addObject("doenca_respiratoria", dadosCov.getDoenca_respiratoria());
			dView.addObject("imunossupressao", dadosCov.getImunossupressao());
			dView.addObject("codigo_ibge", dadosCov.getCodigo_ibge());
			dView.addObject("municipio", dadosCov.getMunicipio());
			dView.addObject("regiao_saude", dadosCov.getRegiao_saude());
			dView.addObject("recuperado", dadosCov.getRecuperado());
			dView.addObject("profissional_saude", dadosCov.getProfissional_saude());		
			return dView;
	    }
		
		

}
