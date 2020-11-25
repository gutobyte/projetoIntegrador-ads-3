package com.gustavo.principal.model;


import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

@Repository
public interface CovidinfoRepository extends CrudRepository<Covidinfo, Long>{
		
	Long countByMunicipio(String cidade);


}
