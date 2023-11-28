package service;

import dao.memberDao;
import dto.member;

public class memberService {
	
	memberDao mdao = new memberDao();
	
	public int joinService(member joinMember) {
		System.out.println("service - joinService() 호출");
		int joinResult = mdao.insertMember(joinMember);
		return joinResult;
	}


	public member loginService(String loginId, String loginPw) {
		System.out.println("service - joinService() 호출");
		member loginResult = mdao.selectLogin(loginId, loginPw);
		return loginResult;
	}

}
