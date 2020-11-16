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

import com.gustavo.principal.model.Covidbase;
import com.gustavo.principal.model.CovidbaseRepository;


@Controller


public class ControllerJSP {
	
	@Autowired
	private CovidbaseRepository cal;
	
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
		public ModelAndView calculoResultado(Covidbase dadosview) {
			ModelAndView dView = new ModelAndView("inseridoSucesso");
			Covidbase dadosCov = dadosview;
			
			cal.save(dadosCov);
			dView.addObject("codigo", dadosCov.getCodigo());
			dView.addObject("municipio", dadosCov.getMunicipio());
			dView.addObject("casos", dadosCov.getCasos());
			dView.addObject("obitos", dadosCov.getObitos());
				
			return dView;
	    }
		
		

}
