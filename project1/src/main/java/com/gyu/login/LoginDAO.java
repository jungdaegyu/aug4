package com.gyu.login;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class LoginDAO {

	@Autowired
	private SqlSession sqlSession;

	public LoginDTO login(LoginDTO dto) {
		
		return sqlSession.selectOne("login.login", dto); 
		//네임스페이스가 로그인인 로그인을 만들어야함 로그인 매퍼도 만들고
	}

	public int join(JoinDTO joinDTO) {
		
		return sqlSession.insert("login.join", joinDTO);
	}

	public List<JoinDTO> members() { //전체 회원 뽑기
	
		return sqlSession.selectList("login.members");
	}


	
	
}
