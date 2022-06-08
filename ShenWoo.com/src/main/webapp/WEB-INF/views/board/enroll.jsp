<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:include page="../include/head.jsp" flush="false"/>
<jsp:include page="../include/side.jsp" flush="false"/>
            
<!-- 메인 내용 -->
<div id="layoutSidenav_content">
	<main>
		<!-- 상단 타이틀 -->
		<div class="container-fluid px-4">
			<h1 class="mt-4">게시판 글 작성</h1>
			<ol class="breadcrumb mb-4">
				<li class="breadcrumb-item active">우리들의 글을 적어봅시다.</li>
			</ol>
		
			<div class="card mb-4">
				<div class="card-header">
					<i class="fa-solid fa-bullhorn"></i>
					광고, 홍보, 욕설 비방 글은 바로 삭제 처리 됩니다.
				</div>
				<div class="card-body table-responsive">
					<form class="row g-3">
						<div class="col-12">
							<input type="text" class="form-control" id="inputAddress">
						</div>
						<div class="col-12">
							<textarea class="form-control" id="textarea" rows="20"></textarea>
   						</div>
						<div class="col-12">
							<button type="submit" class="btn btn-primary float-end">작성완료</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</main>
<!-- 메인 메뉴 끝 -->

<jsp:include page="../include/footer.jsp" flush="false"/>