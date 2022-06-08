package com.shenwoo.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.shenwoo.service.BoardService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/board/*")
@Log4j
public class BoardController {
	
	@Setter(onMethod_ = @Autowired)
	private BoardService service;
	
	// 자기 소개서 페이지
	@GetMapping("/resume")
	public void resume() {
		
		log.info("자기소개서 페이지");
	}
	
	// 게시판 페이지
	@GetMapping("/list")
	public void list(Model model, HttpServletRequest request) {
		
		log.info("리스트 페이지");
		
		int ntype = Integer.parseInt(request.getParameter("ntype"));
		
		log.info(ntype);
		
		if(ntype == 1) {
			model.addAttribute("list", service.list1());
			model.addAttribute("ntype", 1);
			log.info("1번 게시판");
		} else if(ntype == 2) {
			model.addAttribute("list", service.list2());
			model.addAttribute("ntype", 2);
			log.info("2번 게시판");
		} else if(ntype == 3) {
			model.addAttribute("list", service.list3());
			model.addAttribute("ntype", 3);
			log.info("3번 게시판");
		}
	}
	
	// 게시판 글 작성 페이지
	@GetMapping("/enroll")
	public void enroll(Model model, HttpServletRequest request) {
		
		log.info("글 작성 페이지");
		
		int ntype = Integer.parseInt(request.getParameter("ntype"));
		
		log.info(ntype);
		
		if(ntype == 1) {
			model.addAttribute("ntype", 1);
			log.info("1번 게시판 글 작성");
		} else if(ntype == 2) {
			model.addAttribute("ntype", 2);
			log.info("2번 게시판 글 작성");
		} else if(ntype == 3) {
			model.addAttribute("ntype", 3);
			log.info("3번 게시판 글 작성");
		}
	}
}
