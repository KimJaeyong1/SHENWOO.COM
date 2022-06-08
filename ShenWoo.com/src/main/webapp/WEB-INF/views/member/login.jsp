<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>SHENWOO.COM - 로그인</title>
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
									<form>
										<div class="form-floating mb-3">
											<input class="form-control" id="inputId" type="text" placeholder="Enter your ID" />
											<label for="inputId">아이디</label>
										</div>
										<div class="form-floating mb-3">
											<input class="form-control" id="inputPassword" type="password" placeholder="Password" />
											<label for="inputPassword">비밀번호</label>
										</div>
										<div class="form-check mb-3">
											<input class="form-check-input" id="inputRememberPassword" type="checkbox" value="" />
											<label class="form-check-label" for="inputRememberPassword">아이디 저장하기</label>
										</div>
										<div class="d-flex align-items-center justify-content-between mt-4 mb-0">
											<a class="small" href="/member/password">비밀번호를 잊으셨나요?</a>
											<a class="btn btn-primary" href="/">로그인</a>
										</div>
									</form>
								</div>
								<div class="card-footer text-center py-3">
									<div class="small">
										<a href="/member/register">계정이 필요하신가요? 회원가입!</a>
									</div>
                                </div>
							</div>
						</div>
					</div>
				</div>
			</main>
		</div>
		
		<!-- login footer -->
		
		<div id="layoutAuthentication_footer">
			<footer class="py-4 bg-light mt-auto">
				<div class="container-fluid px-4">
					<div class="d-flex align-items-center justify-content-between small">
						<div class="text-muted">Copyright &copy; SHENWOO.COM</div>
						<div>
							<a href="#">개인 정보 정책</a> &middot; <a href="#">이용약관</a>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
        
<!-- Script Area -->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
<script src="../resources/js/scripts.js"></script>
<script language="javascript" src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
<script>
	$(document).ready(function() {
		
		let result = '<c:out value="${result}" />';
		
		checkAlert(result);
		console.log(result);
		
		function checkAlert(result) {
			if(result === '') {
				return;
			}
			
			if(result === "register success") {
				alert("회원가입이 완료 되었습니다.");
			}
		}
	});
</script>
</body>
</html>
