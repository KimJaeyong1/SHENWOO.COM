package com.shenwoo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.shenwoo.domain.BoardVO;
import com.shenwoo.mapper.BoardMapper;

import lombok.Setter;

@Service
public class BoardServiceImpl implements BoardService {

	@Setter(onMethod_ = @Autowired)
	private BoardMapper mapper;
	
	@Override
	public List<BoardVO> list1() {

		return mapper.getList1();
	}
	
	@Override
	public List<BoardVO> list2() {

		return mapper.getList2();
	}
	
	@Override
	public List<BoardVO> list3() {

		return mapper.getList3();
	}
	
	@Override
	public List<BoardVO> list4() {

		return mapper.getList4();
	}

	
}
