<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%
	String cp=request.getContextPath();
%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="<%=cp%>/resources/css/style.css" type="text/css">
<script type="text/javascript"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="mainpage">
	<div class="mainimage0">
		<div class="mainimage1">
			<a href="<%=cp%>/main">
				<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="400px;" height="400px;">
			</a>
		</div>
		<div class="mainimage2">
			<a href="<%=cp%>/main">
				<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="400px;" height="200px;">
			</a>
		</div>
		<div class="mainimage3">
			<a href="<%=cp%>/main">
				<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="200px;" height="100px;">
			</a>
		</div>
		<div class="mainimage4">
			<a href="<%=cp%>/main">
				<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="200px;" height="100px;">
			</a>
		</div>
	</div>
	<div class="mainiamge01">
		<div class="mainimage5"><a href="#">Shooping Cart</a></div>
		<div class="mainimage6"><a href="#">MemberShip</a></div>
		<div class="mainimage7"><a href="#">Only You Order</a></div>
		<div class="mainimage8"><a href="#">Q n A</a></div>
	</div>
	
	<div class="BestItem">
		<div>-----------------Best Item ----------------------</div>
			<div class="mainimage00">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage01">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage02">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage03">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
	</div>
	
	<div class="NewArrival">
		<div>------------NewArrival-------------</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
			<div class="mainimage04">
				<a href="<%=cp%>/main">
					<img src="<%=cp%>/resources/images/mainimage1.PNG" alt="" width="100px;" height="100px;">
				</a>
			</div>
	</div>
	
	
</div>
</body>
</html>