package com.shenwoo.domain;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class MemberVO {
	
	private String id;
	private String pw;
	private String name;
	private String mail;
	private int point;
	private Date regdate;
	private Date updatedate;
	private boolean enabled;
	private List<AuthVO> authlist;
	
}
