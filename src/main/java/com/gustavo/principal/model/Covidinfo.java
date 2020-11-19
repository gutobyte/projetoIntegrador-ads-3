package com.gustavo.principal.model;

import javax.persistence.*;

@Entity
@Table(name="covidinfo")
public class Covidinfo {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)

	Long codigo;
	@Column
	Long data_notificacao;
	@Column
	Long data_inicio_sintomas;
	@Column
	Long ano_epi;
	@Column
	Long semana_epi;
	@Column
	String sexo;
	@Column
	String raca_cor;
	@Column
	String faixa_etaria;
	@Column
	String diabetes;
	@Column
	String doenca_cardiovascular;
	@Column
	String doenca_respiratoria;
	@Column
	String imunossupressao;
	@Column
	Long codigo_ibge;
	@Column
	String municipio;
	@Column
	String regiao_saude;
	@Column
	String recuperado;
	@Column
	String profissional_saude;
	
	
	
	//metodos get
	public Long getCodigo() {
		return codigo;
	}
	public Long getData_notificacao() {
		return data_notificacao;
	}
	public Long getData_inicio_sintomas() {
		return data_inicio_sintomas;
	}
	public Long getAno_epi() {
		return ano_epi;
	}
	public Long getSemana_epi() {
		return semana_epi;
	}
	public String getSexo() {
		return sexo;
	}
	public String getRaca_cor() {
		return raca_cor;
	}
	public String getFaixa_etaria() {
		return faixa_etaria;
	}
	public String getDiabetes() {
		return diabetes;
	}
	public String getDoenca_cardiovascular() {
		return doenca_cardiovascular;
	}
	public String getDoenca_respiratoria() {
		return doenca_respiratoria;
	}
	public String getImunossupressao() {
		return imunossupressao;
	}
	public Long getCodigo_ibge() {
		return codigo_ibge;
	}
	public String getMunicipio() {
		return municipio;
	}
	public String getRegiao_saude() {
		return regiao_saude;
	}
	public String getRecuperado() {
		return recuperado;
	}
	public String getProfissional_saude() {
		return profissional_saude;
	}
	
	//metodos set
	public void setCodigo(Long codigo) {
		this.codigo = codigo;
	}
	public void setData_notificacao(Long data_notificacao) {
		this.data_notificacao = data_notificacao;
	}
	public void setData_inicio_sintomas(Long data_inicio_sintomas) {
		this.data_inicio_sintomas = data_inicio_sintomas;
	}
	public void setAno_epi(Long ano_epi) {
		this.ano_epi = ano_epi;
	}
	public void setSemana_epi(Long semana_epi) {
		this.semana_epi = semana_epi;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	public void setRaca_cor(String raca_cor) {
		this.raca_cor = raca_cor;
	}
	public void setFaixa_etaria(String faixa_etaria) {
		this.faixa_etaria = faixa_etaria;
	}
	public void setDiabetes(String diabetes) {
		this.diabetes = diabetes;
	}
	public void setDoenca_cardiovascular(String doenca_cardiovascular) {
		this.doenca_cardiovascular = doenca_cardiovascular;
	}
	public void setDoenca_respiratoria(String doenca_respiratoria) {
		this.doenca_respiratoria = doenca_respiratoria;
	}
	public void setImunossupressao(String imunossupressao) {
		this.imunossupressao = imunossupressao;
	}
	public void setCodigo_ibge(Long codigo_ibge) {
		this.codigo_ibge = codigo_ibge;
	}
	public void setMunicipio(String municipio) {
		this.municipio = municipio;
	}
	public void setRegiao_saude(String regiao_saude) {
		this.regiao_saude = regiao_saude;
	}
	public void setRecuperado(String recuperado) {
		this.recuperado = recuperado;
	}
	public void setProfissional_saude(String profissional_saude) {
		this.profissional_saude = profissional_saude;
	}
	


}
