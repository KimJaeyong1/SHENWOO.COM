<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
        <!-- 왼쪽 메뉴 -->
        
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav" id="sidenavAccordion">
                    <div class="sb-sidenav-menu bg-light text-dark">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading"></div>
                            <a class="nav-link mx-auto" href="/">
                                <div class="sb-nav-link-icon"><i class="fas fa-home-alt"></i></div>
                                Home
                            </a>
                            <div class="sb-sidenav-menu-heading mx-auto">
	                            <a href="/member/login" class="btn btn-outline-primary">로그인</a>
	                            <a href="/member/register" class="btn btn-outline-primary">회원가입</a>
                            </div>

                            <div class="sb-sidenav-menu-heading mx-auto">게시판</div>
                            <a class="nav-link mx-auto" href="/board/resume">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                자기소개서
                            </a>

                            <a class="nav-link mx-auto" href="/board/list?ntype=1">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                자유게시판
                            </a>

                            <a class="nav-link mx-auto" href="/board/list?ntype=2">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                자유게시판2
                            </a>

                            <a class="nav-link mx-auto" href="/board/list?ntype=3">
                                <div class="sb-nav-link-icon"><i class="fas fa-table"></i></div>
                                자유게시판3
                            </a>

                            <div class="sb-sidenav-menu-heading mx-auto">링크</div>
                            <a class="nav-link collapsed mx-auto" href="#" data-bs-toggle="collapse" data-bs-target="#collapsePages" aria-expanded="false" aria-controls="collapsePages">
                                <div class="sb-nav-link-icon"><i class="fas fa-star"></i></div>
                                코딩 관련 사이트
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down mx-2"></i></div>
                            </a>
                            <div class="collapse" id="collapsePages" aria-labelledby="headingTwo" data-bs-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav accordion" id="sidenavAccordionPages">
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseAuth" aria-expanded="false" aria-controls="pagesCollapseAuth">
                                        교육 사이트
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseAuth" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="https://www.opentutorials.org/course/1" target="_blank">생활코딩</a>
                                            <a class="nav-link" href="https://tcpschool.com/" target="_blank">TCP School</a>
                                            <a class="nav-link" href="https://www.inflearn.com/" target="_blank">인프런</a>
                                            <a class="nav-link" href="https://fastcampus.co.kr/" target="_blank">패스트 캠퍼스</a>
                                        </nav>
                                    </div>
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseError" aria-expanded="false" aria-controls="pagesCollapseError">
                                        프레임워크 & 라이브러리 관련
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseError" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="https://getbootstrap.com/" target="_blank">부트스트랩</a>
                                            <a class="nav-link" href="https://start.spring.io/" target="_blank">Start Spring</a>
                                            <a class="nav-link" href="https://fontawesome.com/" target="_blank">Fontawesome</a>
                                            <a class="nav-link" href="https://mvnrepository.com/" target="_blank">Mvnrepository</a>
                                            <a class="nav-link" href="https://developers.google.com/speed/libraries#libraries" target="_blank">Hosted Libraries</a>
                                        </nav>
                                    </div>
                                    <a class="nav-link collapsed" href="#" data-bs-toggle="collapse" data-bs-target="#pagesCollapseStreamer" aria-expanded="false" aria-controls="pagesCollapseStreamer">
                                        알고리즘 코딩 사이트
                                        <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                                    </a>
                                    <div class="collapse" id="pagesCollapseStreamer" aria-labelledby="headingOne" data-bs-parent="#sidenavAccordionPages">
                                        <nav class="sb-sidenav-menu-nested nav">
                                            <a class="nav-link" href="https://www.acmicpc.net/" target="_blank">백준</a>
                                            <a class="nav-link" href="https://programmers.co.kr/" target="_blank">프로그래머스</a>
                                        </nav>
                                    </div>
                                </nav>
                            </div>
                        </div>
                    </div>
                    <nav class="navbar bg-light">
						<div class="container-fluid mx-auto mb-3">
							<a class="navbar-brand" href="https://github.com/KimJaeyong1" class="link" target="_blank">
								<i class="fa-brands fa-github"></i><span> Github</span></a>
							<a class="navbar-brand" href="https://shenwoo.tistory.com/" class="link" target="_blank">
								<i class="fa-solid fa-t"></i><span>istory</span></a>
						</div>
					</nav>
                </nav>
            </div>
            <!-- 왼쪽 메뉴 끝 -->