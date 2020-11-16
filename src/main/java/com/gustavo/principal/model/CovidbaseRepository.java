package com.gustavo.principal.model;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CovidbaseRepository extends CrudRepository<Covidbase, Long>{
	
	

}
