<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<footer id="footer">
		<div class="footer_top">
			<div class="row">
				<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="footer_widget wow fadeInLeftBig">
						<h2>Xem nhiều nhất</h2>
						<ul class="tag_nav">
							<!--  @if (ViewBag.ListHots != null)
                                {
                                    foreach (var item in ViewBag.ListHots)
                                    {

                                        <li><a href='/home/newsdetail/@item.Id' class="title-news" title="@item.Title"> @Truncate(item.Title, 43)</a></li>
                                    }
                                } -->
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="footer_widget wow fadeInDown">
						<h2>Tin tức tổng hợp</h2>
						<ul class="tag_nav">
							<!--    @if (ViewBag.ListCategores != null)
                                {
                                    foreach (var item in ViewBag.ListCategores)
                                    {
                                        <li><a href='/Home/Category/@item.Id'>@item.Title</a></li>
                                    }
                                } -->
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-4">
					<div class="footer_widget wow fadeInRightBig">
						<h2>Thông tin liên hệ</h2>
						<div class="col-sm-12 widget widget1 w_in_footer widget_about"
							style="min-height: 116px;">
							<div class="row m0 inner">
								CÔNG TY CỔ PHẦN MOBI-ONE<br>
								<address>
									Tòa nhà Kailash, ngõ 92 đường Trần Thái Tông, lô B21- ô D21,
									Phường Dịch Vọng Hậu, Quận Cầu Giấy, Thành phố Hà Nội.<br />
									Điện thoại: 04 3200 7298 <br /> Thư điện tử: cskh@mobi-one.vn
								</address>
								Chịu trách nhiệm nội dung : Ông Lê Xuân Khoa<br> Số giấy
								phép: 53/GP-TTĐT
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="footer_bottom">
			<p class="copyright">Copyright © 2017. All right reserved</p>
		</div>
		</footer>