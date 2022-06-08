<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="include/head.jsp" flush="false"/>
<jsp:include page="include/side.jsp" flush="false"/>
            
            <!-- 메인 내용 -->
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                    
                    	<div class="row row-cols-1 row-cols-md-2 g-4 mt-1">
						    <div class="col">
						      <div class="card border-primary mb-3">
						        <a href="/board/resume"><img src="/resources/images/resume.png" class="card-img-top" alt="자기소개서"></a>
						        <div class="card-body" style="border-top: 1px solid #0059AB;">
						          <h5 class="card-title"><strong>자기소개서</strong></h5>
						          <p class="card-text">간단한 자기소개 페이지 입니다.</p>
						        </div>
						      </div>
						    </div>
						    <div class="col">
						      <div class="card border-primary mb-3">
						        <a href="/board/list?ntype=1"><img src="/resources/images/cat.png" class="card-img-top" alt="자유게시판"></a>
						        <div class="card-body" style="border-top: 1px solid #0059AB;">
						          <h5 class="card-title"><strong>자유게시판</strong></h5>
						          <p class="card-text">개발중 입니다.</p>
						        </div>
						      </div>
						    </div>
						    <div class="col">
						      <div class="card border-primary mb-3">
						        <a href="/board/list?ntype=2"><img src="/resources/images/cat.png" class="card-img-top" alt="..."></a>
						        <div class="card-body" style="border-top: 1px solid #0059AB;">
						          <h5 class="card-title"><strong>자유게시판2</strong></h5>
						          <p class="card-text">역시 개발중 입니다.</p>
						        </div>
						      </div>
						    </div>
						    <div class="col">
						      <div class="card border-primary mb-3">
						        <a href="/board/list?ntype=3"></a><img src="/resources/images/cat.png" class="card-img-top" alt="..."></a>
						        <div class="card-body" style="border-top: 1px solid #0059AB;">
						          <h5 class="card-title"><strong>자유게시판3</strong></h5>
						          <p class="card-text">또 개발중 입니다.</p>
						        </div>
						      </div>
						    </div>
						  </div>
                        
                    </div>
                </main>
                <!-- 메인 메뉴 끝 -->

<jsp:include page="include/footer.jsp" flush="false"/>