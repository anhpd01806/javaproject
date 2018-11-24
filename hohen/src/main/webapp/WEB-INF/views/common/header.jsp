<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<header id="header">
	<div class="row">
		<div class="col-lg-12 col-md-12 col-sm-12">
			<div class="header_bottom">
				<div class="logo_area">
					<a href="/" class="logo"><img
						style="max-width: 200%;"
						src="/static/common/css/images/top-banner.png" /></a>
				</div>
			</div>
		</div>
	</div>
</header>
<section id="navArea">
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav main_nav">
				<li class="active"><a href="/home/index"><span
						class="fa fa-home desktop-home"></span><span class="mobile-show">Trang
							chủ</span></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Tin
						tức tổng hợp</a>
					<ul class="dropdown-menu" role="menu">
						<!-- <li><a href='/Home/'>@item.Title</a></li> -->
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-expanded="false">Tài
						khoản</a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="/question/answer">Trả lời câu hỏi</a></li>
						<li><a href="/report/markcode">Tra điểm/Mã dự thưởng</a></li>
						<li><a href="/home/info">Thông tin tài khoản</a></li>
						<li><a href="/home/winner">Danh sách trúng thưởng</a></li>
					</ul></li>
				<li><a href="/home/term">Điều khoản sử dụng</a></li>
			</ul>
		</div>
	</nav>
</section>
