package com.shenwoo.mapper;

import com.shenwoo.domain.MemberVO;

public interface MemberMapper {
	
	// 
	public MemberVO read(String id);
	
	// 회원 등록
	public void register(MemberVO member);
	
}
