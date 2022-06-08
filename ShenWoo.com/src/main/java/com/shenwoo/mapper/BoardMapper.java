package com.shenwoo.mapper;

import java.util.List;

import com.shenwoo.domain.BoardVO;

public interface BoardMapper {
	
	public List<BoardVO> getList1();
	public List<BoardVO> getList2();
	public List<BoardVO> getList3();
	public List<BoardVO> getList4();
	
	public void enroll();
	
	public void update();
	
	public void delete();

}
