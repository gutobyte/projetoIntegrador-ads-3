package com.gustavo.principal.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
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
		
		@GetMapping(value="/dados")
		public String dados() {
			return "dados";
		}
		
		
		/*
		
		Ao clicar em editar em opções será redirecionado para editarformcodigo que contem um form pedindo o código
		este form possui uma acao do tipo get 'editar' e este get alem de pegar os dados no banco de dados
		redireciona o usúario para a página 'formEditar' que contém um form completo do tipo post
		
		*
		*/
		
		
		@GetMapping(value="/editarFormCodigo")
		public String editarFormCodigo() {
			return "editarFormCodigo";
		}
		
		@GetMapping(value="/editar")
		public ModelAndView atualizar(Long codigo){
			ModelAndView dView = new ModelAndView("formEditar");
			Optional<Covidinfo> corona = cal.findById(codigo);
			Covidinfo dadosCov = corona.get();
			dView.addObject("codigo", dadosCov.getCodigo());
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
		
		@PostMapping(value="/editar")
		public String atualizar(Covidinfo covidvirus) {
			cal.save(covidvirus);
			
			return "editarConcluido";
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
			dView.addObject("codigo", dadosCov.getCodigo());
			return dView;
	    }
		
		
		@PostMapping(value="/remover")
		public ModelAndView remover(Long codigo){
			ModelAndView mv = new ModelAndView("removidoSucesso");
	        cal.deleteById(codigo);
			return mv;
		}
		
		@PostMapping(value="/pesquisar")
		public ModelAndView exibepesquisa(Long codigo) {
			ModelAndView dView = new ModelAndView("pesquisar");
			Optional<Covidinfo> corona = cal.findById(codigo);
			Covidinfo dadosCov = corona.get();
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
			dView.addObject("codigo", dadosCov.getCodigo());
			
	        return dView;
		}
		
		
		@GetMapping(value="/muniDados")
		public String muniDados() {
			return "muniDados";
		}
}
