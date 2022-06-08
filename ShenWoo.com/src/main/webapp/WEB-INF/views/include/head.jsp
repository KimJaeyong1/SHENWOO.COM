<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>SHENWOO.COM</title>
        <link href="/resources/css/styles.css" rel="stylesheet" />
        <link href="/resources/css/custom.css" rel="stylesheet" />
        <link rel="icon" type="image/x-icon" href="/resources/images/favicon.ico" />
        <script src="https://kit.fontawesome.com/4119b1b40c.js" crossorigin="anonymous"></script>
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed">
    
    	<!-- 상단 메뉴 -->
        <nav class="sb-topnav navbar navbar-expand navbar-light bg-primary">
            <a class="navbar-brand ps-3" href="/"><img id="logo" src="/resources/images/logo-mini.jpg">SHENWOO.COM</a>
            <button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0" id="sidebarToggle" href="#!"><i class="fas fa-bars"></i></button>
            <form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search" aria-label="Search" aria-describedby="btnNavbarSearch" />
                    <button class="btn btn-primary" id="btnNavbarSearch" type="button"><i class="fas fa-search"></i></button>
                </div>
            </form>
            <ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li><a class="dropdown-item" href="/member/register">회원가입</a></li>
                        <li><a class="dropdown-item" href="/member/login">로그인</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
        <!-- 상단 메뉴 끝 -->