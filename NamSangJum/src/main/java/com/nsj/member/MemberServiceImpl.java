package com.nsj.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nsj.common.dao.CommonDAO;

@Service("member.memberService")
public class MemberServiceImpl implements MemberService{

	@Autowired
	private CommonDAO dao;
	
	@Override
	public Member loginMember(String memberId) {
		Member dto = null;
		try {
			dto = dao.selectOne("member.loginMember",memberId);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return dto;
	}

	@Override
	public Member readMember(String memberId) {
		// TODO Auto-generated method stub
		return null;
	}

}
