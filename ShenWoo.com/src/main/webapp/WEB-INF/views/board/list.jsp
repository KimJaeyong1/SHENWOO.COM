<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:include page="../include/head.jsp" flush="false"/>
<jsp:include page="../include/side.jsp" flush="false"/>
            
            <!-- 메인 내용 -->
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <h1 class="mt-4">게시판 목록</h1>
                        <ol class="breadcrumb mb-4">
                            <li class="breadcrumb-item active">우리들의 글을 적어봅시다.</li>
                        </ol>
                                                
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                게시판
                            </div>
                            <div class="card-body table-responsive">
                                <table class="table table-bordered table-hover">
                                    <thead class="bg-light">
                                        <tr>
                                            <th>번호</th>
                                            <th>제목</th>
                                            <th>작성자</th>
                                            <th>조회수</th>
                                            <th>추천수</th>
                                            <th>글 등록일</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                               		<c:forEach items="${list}" var="board">
                                    	<tr>
											<td><c:out value="${board.bno}" /></td>
											<td><c:out value="${board.title}" /></td>
											<td><c:out value="${board.writer}" /></td>
											<td><c:out value="${board.views}" /></td>
											<td><c:out value="${board.hit}" /></td>
											<td><fmt:formatDate pattern="yyyy/MM/dd hh:mm" value="${board.regDate}" /></td>
                                    	</tr>
                               		</c:forEach>
                                    </tbody>
                                </table>
                                <c:if test="${ntype eq 1}">
                                	<a class="btn btn-primary float-end" href="/board/enroll?ntype=1">글쓰기</a>
                                </c:if>
                                <c:if test="${ntype eq 2}">
                                	<a class="btn btn-primary float-end" href="/board/enroll?ntype=2">글쓰기</a>
                                </c:if>
                                <c:if test="${ntype eq 3}">
                                	<a class="btn btn-primary float-end" href="/board/enroll?ntype=3">글쓰기</a>
                                </c:if>
                            </div>
                        </div>
                    </div>
                </main>
                <!-- 메인 메뉴 끝 -->

<jsp:include page="../include/footer.jsp" flush="false"/>