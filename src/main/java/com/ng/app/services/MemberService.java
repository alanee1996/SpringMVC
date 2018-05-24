package com.ng.app.services;

import java.util.List;

import javax.activation.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ng.app.models.*;
import com.ng.app.repository.IMemberRepository;

@Service
public class MemberService implements IMemberService{

//	@Autowired
//	DataSource dataSource;
	@Autowired
	//IMemberRepository memberRes;
	
	@Override
	public List<gre_member> getAllMember() {
		//return memberRes.findAll();
		return null;
	}

}
