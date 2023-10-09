package com.groupc.cnl.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.groupc.cnl.dao.INonMemberDao;

@Service
public class NonMemberService {

	@Autowired
	INonMemberDao nmdao;

	public void findNmOdPass(HashMap<String, Object> paramMap) {
		nmdao.findNmOdPass(paramMap);
	}



	
}
