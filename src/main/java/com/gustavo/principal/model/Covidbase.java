package com.gustavo.principal.model;

import javax.persistence.*;

@Entity
@Table(name="covidbase")
public class Covidbase {
	
	@Id
	Long codigo;
	
	
	@Column
	String municipio;
	
	
	@Column
	Long casos;
	@Column
	Long obitos;
	
	
	
	public void setCodigo(Long codigo) {
		this.codigo = codigo;
	}
	
	public void setMunicipio(String municipio) {
		this.municipio = municipio;
	}
	
	public void setCasos(Long casos) {
		this.casos = casos;
	}
	
	public void setObitos(Long obitos) {
		this.obitos = obitos;
	}
	
	public Long getCodigo() {
		return codigo;
	}
	
	public String getMunicipio() {
		return municipio;
	}
	
	public Long getCasos() {
		return casos;
	}
	
	public Long getObitos() {
		return obitos;
	}
	


}
