package com.shenwoo.domain;

import java.util.Date;

import lombok.Data;

@Data
public class BoardVO {

	private int bno;
	private int ntype;
	private String title;
	private String content;
	private String writer;
	private int hit;
	private int views;
	private Date regDate;
	private Date updateDate;
}
