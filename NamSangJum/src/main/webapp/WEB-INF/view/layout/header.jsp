<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%
	String cp=request.getContextPath();
%>

<div class="header">
	<div class="headerMenu">
		<a href="">로그인</a>&nbsp;&nbsp;&nbsp;
		<a href="">회원가입</a>&nbsp;&nbsp;&nbsp;
		<span>님 환영합니다.</span>&nbsp;&nbsp;&nbsp;
		<a href="">마이 페이지</a>&nbsp;&nbsp;&nbsp;
		<a href="">로그아웃</a>&nbsp;&nbsp;&nbsp;
	</div>
	<div class="headerimg">
		<span>이미지(로고)</span>
	</div>
</div>
