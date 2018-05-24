package com.ng.app.repository;

import java.util.*;

//import org.springframework.data.repository.CrudRepository;

import com.ng.app.models.*;

public interface IMemberRepository {//extends CrudRepository<gre_member,String>{

	List<gre_member> findAll();
	
}
