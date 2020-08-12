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
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="<%=cp%>/resources/jquery/js/jquery.min.js"></script>
<script type="text/javascript" src="<%=cp%>/resources/js/util-jquery.js"></script>
<script type="text/javascript" src="<%=cp%>/resources/js/util.js"></script>
<link rel="stylesheet" href="<%=cp%>/resources/css/style.css" type="text/css">

</head>

<body>
	<div class="header">
	    <tiles:insertAttribute name="header"/>
	</div>
		
	<div class="homepage">
	    <tiles:insertAttribute name="body"/>
	</div>
	
	<div class="footer">
	    <tiles:insertAttribute name="footer"/>
	</div>
	
<script type="text/javascript" src="<%=cp%>/resources/jquery/js/jquery-ui.min.js"></script>
<script type="text/javascript" src="<%=cp%>/resources/jquery/js/jquery.ui.datepicker-ko.js"></script>

</body>
</html>