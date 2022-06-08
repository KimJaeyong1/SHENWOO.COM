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
        <title>SHENWOO.COM - 회원가입</title>
        <link rel="icon" type="image/x-icon" href="/resources/images/favicon.ico" />
        <link href="../resources/css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    </head>
<body>
	<div id="layoutAuthentication">
		<div id="layoutAuthentication_content">
			<main>
				<div class="container">
					<div class="row justify-content-center mt-5">
						<div class="col-lg-4">
							<div class="card shadow-lg border-0 rounded-lg mt-5">
								<div class="card-header bg-primary"><a href="/"><img src="../resources/images/logo(png).png" class="card-img-top"></a></div>
									<div class="card-body">
										<form action="/member/register" method="post" onsubmit="return checks()">
                                            <div class="row mb-3">
                                                <div class="col-md-12">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" name="id" id="inputId" type="text" placeholder="Enter your ID" />
                                                        <label for="inputId">아이디</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" name="pw" id="inputPassword" type="password" placeholder="Create a Password" />
                                                        <label for="inputPassword">비밀번호</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" name="pwc" id="inputPasswordConfirm" type="password" placeholder="Confirm Password" />
                                                        <label for="inputPasswordConfirm">비밀번호 확인</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-12">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" name="name" id="inputName" type="text" placeholder="Enter your Name" />
                                                       	<label for="inputName">이름</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3">
                                            	<div class="col-md-12">
                                            		<div class="form-floating mb-3 mb-md-0">
		                                                <input class="form-control" name="mail" id="inputEmail" type="email" placeholder="name@example.com" />
														<label for="inputEmail">이메일</label>
		                                            </div>
                                            	</div>
                                            </div>
                                            <div class="mt-4 mb-0">
                                                <input class="form-control btn btn-primary btn-block" type="submit" value="회원가입">
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer text-center py-3">
                                        <div class="small"><a href="/member/login">계정이 있으신가요? 로그인 페이지로</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <div id="layoutAuthentication_footer">
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; SHENWOO.COM</div>
                            <div>
                                <a href="#">개인 정보 정책</a>
                                &middot;
                                <a href="#">이용약관</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        
<!-- Script Area -->
        
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="../resources/js/scripts.js"></script>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
<script>
	function checks() {
		var getId= RegExp(/^[a-zA-Z0-9]{4,12}$/);
		var getPw= RegExp(/^(?=.*[a-zA-Z])(?=.*[^a-zA-Z0-9]|.*[0-9]).{4,12}$/);
		var getPwtest= RegExp(/^[a-zA-Z0-9]{4,12}$/);
		var getName= RegExp(/^[가-힣]+$/);
		var getMail= RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
	
		//아이디 공백 확인
		if($("#inputId").val() == "") {
			alert("아이디를 입력해주세요.");
			$("#inputId").focus();
			return false;
		}
	           
		//아이디 유효성 검사
		if(!getId.test($("#inputId").val())) {
			alert("아이디는 4~12자, 영문 대소문자, 숫자만 가능합니다.");
			$("#inputId").val("");
			$("#inputId").focus();
			return false;
		}
	
		//비밀번호 공백 확인
		if($("#inputPassword").val() == "") {
			alert("비밀번호를 입력해주세요.");
			$("#inputPassword").focus();
			return false;
		}
	
		//아이디와 비밀번호가 동일한지 확인
		if($("#inputId").val() == $("#inputPassword").val()) {
			alert("아이디와 비밀번호가 같습니다");
			$("#inputPassword").val("");
			$("#inputPassword").focus();
			return false;
		}
	      
		//비밀번호 유효성 검사
		if(!getPwtest.test($("#inputPassword").val())) {
			alert("비밀번호는 4~12자 영문 대소문자, 숫자, 특수문자 혼합해서 사용해야 됩니다.");
			$("#inputPassword").val("");
			$("#inputPassword").focus();
			return false;
		}
	           
		// 비밀번호 공백 확인
		if($("#inputPasswordConfirm").val() == "") {
			alert("비밀번호를 다시 입력해주세요.");
			$("#inputPasswordConfirm").focus();
			return false;
		}
	           
		// 비밀번호 확인
		if($("#inputPassword").val() != $("#inputPasswordConfirm").val()) {
			alert("비밀번호가 다릅니다. 다시 입력해주세요.");
			$("#inputPassword").val("");
			$("#inputPasswordConfirm").val("");
			$("#inputPassword").focus();
			return false;
		}
	          
		//이름 공백 검사
		if($("#inputName").val() == "") {
			alert("이름을 입력해주세요.");
			$("#inputName").focus();
			return false;
		}
	
		//이름 유효성 검사
		if(!getCheck.test($("#inputName").val())) {
			alert("이름은 한글만 입력 가능합니다.")
			$("#inputName").val("");
			$("#inputName").focus();
			return false;
		}
	      
		//이메일 공백 확인
		if($("#inputEmail").val() == "") {
			alert("이메일을 입력해주세요.");
			$("#inputEmail").focus();
			return false;
		}
	           
		//이메일 유효성 검사
		if(!getMail.test($("#inputEmail").val())) {
			alert("이메일 형식에 맞게 입력해주세요.")
			$("#inputEmail").val("");
			$("#inputEmail").focus();
			return false;
		}
	           
	}
    </script>
    </body>
</html>
