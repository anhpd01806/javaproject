<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="_csrf" content="${_csrf.token}" />
<meta name="_csrf_header" content="${_csrf.headerName}" />

<link href="<c:url value='/static/common/css/bootstrap.min.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/font-awesome.min.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/animate.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/font.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/font.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/li-scroller.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/slick.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/jquery.fancybox.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/theme.css' />"
	rel="stylesheet"></link>
<link href="<c:url value='/static/common/css/style.css' />"
	rel="stylesheet"></link>

<!-- js import -->
<script type="text/javascript"
	src="<c:url value='/static/common/js/jquery.min.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/wow.min.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/bootstrap.min.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/slick.min.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/jquery.li-scroller.1.0.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/jquery.newsTicker.min.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/jquery.fancybox.pack.js' />"></script>

<script type="text/javascript"
	src="<c:url value='/static/common/js/custom.js' />"></script>

<link rel='shortcut icon' type='image/x-icon'
	href='/static/images/favicon.ico' />

<title><tiles:getAsString name="title" /></title>
</head>
<body>
	<a class="scrollToTop" href="#"><i class="fa fa-angle-up"></i></a>
	<div class="container">
		<tiles:insertAttribute name="header" />
		<tiles:insertAttribute name="menu" />
		<tiles:insertAttribute name="body" />
		<tiles:insertAttribute name="footer" />
	</div>
</body>
</html>