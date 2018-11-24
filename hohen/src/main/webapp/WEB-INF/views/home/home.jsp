<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<section id="sliderSection">
	<div class="row">
		<div class="alert">
			<h1>Qúy khách đang sử dụng wifi, vui lòng truy cập bằng 3G để sử
				dụng dịch vụ hoặc soạn tin DK gửi 9286 (Miễn phí ngày đầu, sau KM
				2.000đ/ngày).</h1>
		</div>
		<div class="col-lg-8 col-md-8 col-sm-8">
			<div class="slick_slider">
				<c:forEach items="${lstClipNew }" var="clip" varStatus="loop">
					<div class="single_iteam">
						<a href="/home/newsdetail/${clip.id}"><img
							src="http://download.thegioingoisao.vn/${clip.imgpath}"
							alt="${clip.title}"></a>
						<div class="slider_article">
							<h2>
								<a class="slider_tittle" href="/home/newsdetail/${clip.id}">${clip.title}</a>
							</h2>
							<p>${clip.viewtotal}lượt xem</p>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>
</section>
<section id="contentSection">
	<div class="row">
		<div class="col-lg-8 col-md-8 col-sm-8">
			<div class="left_content">
				<div class="single_post_content">
					<h5 class="line">
						<a href="/home/category/1"><span>Rinh lộc vàng</span></a>
					</h5>
					<div class="single_post_content_left">
						<ul class="business_catgnav  wow fadeInDown">
							<li>
								<figure class="bsbig_fig">
									<c:forEach items="${lstClip }" var="clip" varStatus="first">
									<a href="/home/newsdetail/${clip.id}" class="featured_img"> <img
										alt="${clip.title}" src="http://download.thegioingoisao.vn/${clip.imgpath}"> <span
										class="overlay"></span>
									</a>
									<figcaption>
										<a href="/home/newsdetail/${clip.id}">${clip.title}</a>
									</figcaption>
									<p>${clip.viewtotal} lượt xem</p>
									</c:forEach>
								</figure>
							</li>
						</ul>
					</div>
					<div class="single_post_content_right">
						<ul class="spost_nav">
							<c:forEach items="${lstClip }" var="clip" varStatus="loop">
								<li>
									<div class="media wow fadeInDown">
										<a href="/home/newsdetail/${clip.id}" class="media-left">
											<img alt="${clip.title}"
											src="http://download.thegioingoisao.vn/${clip.imgpath}">
										</a>
										<div class="media-body">
											<a href="/home/newsdetail/${clip.id}" class="catg_title">
												${clip.title}</a>
										</div>
									</div>
								</li>
							</c:forEach>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>