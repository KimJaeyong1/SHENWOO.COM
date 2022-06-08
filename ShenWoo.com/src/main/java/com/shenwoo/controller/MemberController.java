package com.shenwoo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.shenwoo.domain.MemberVO;
import com.shenwoo.service.MemberService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/member/*")
@Log4j
public class MemberController {
	
	@Setter(onMethod_ = @Autowired)
	private MemberService service;

	// 회원가입 페이지
	@GetMapping("/register")
	public void registerGet() {
		
		log.info("회원가입 페이지");
		
	}
	
	// 회원가입
	@PostMapping("/register")
	public String registerPost(MemberVO member, RedirectAttributes rttr) {
		
		log.info("회원 가입");
		
		service.register(member);
		
		rttr.addFlashAttribute("result", "register success");
		
		return "redirect:/member/login";
	}
	
	
	// 로그인 페이지
	@GetMapping("/login")
	public String login() {
		
		log.info("로그인");
		
		return "/member/login";
	}
	
	@GetMapping("/password")
	public String password() {
		
		log.info("비밀번호 찾기");
		
		return "/member/password";
	}
}
