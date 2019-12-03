<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!-- saved from url=(0056)https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>${title }</title>
<link rel="shortcut icon"
	href="https://sharecode.vn/assets/images/sharecode.ico"
	type="image/x-icon">
<meta name="robots" content="noodp,index,follow">
<meta name="revisit-after" content="1 days">
<meta content="sharecode.vn" name="author">
<meta content="Global" name="distribution">
<meta content="sharecode.vn" name="copyright">
<meta name="dc.creator" content="ShareCode">
<meta name="generator" content="Sharecode.vn">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="twitter:card" value="summary">
<meta property="og:site_name" content="Sharecode.vn">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/animate.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/reset.css">
<link rel="stylesheet" type="text/css"
	href="style/search-cate/style.css">


<meta property="og:image"
	content="https://sharecode.vn/assets/images/logo_sharecode.png">
<meta property="og:type" content="website">


<link rel="stylesheet" type="text/css"
	href="style/search-cate/responsive.css">
<link href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm"
	rel="canonical">
<meta name="keywords"
	content="WordPress template, WordPress tiếng việt, website WordPress, mã nguồn WordPress, code WordPress">
<meta name="description"
	content="Thư viện tổng hợp mã nguồn website đẹp bằng WordPress, Hướng dẫn bạn cách cài đặt module &amp; sử dụng trong WordPress">
<meta property="og:url"
	content="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
<meta property="og:title" content="Danh mục WordPress">
<meta property="og:description"
	content="Thư viện tổng hợp mã nguồn website đẹp bằng WordPress, Hướng dẫn bạn cách cài đặt module &amp; sử dụng trong WordPress">
<style type="text/css"></style>
<style type="text/css">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: "lucida grande", tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_button {
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100%{
transform


:rotate(360deg)


}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}
</style>
</head>
<body class="category-page">

	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div>
				<iframe name="fb_xdm_frame_https" id="fb_xdm_frame_https"
					aria-hidden="true"
					title="Facebook Cross Domain Communication Frame" tabindex="-1"
					frameborder="0" allowtransparency="true" allowfullscreen="true"
					scrolling="no" allow="encrypted-media"
					src="style/search-cate/xd_arbiter.html" style="border: none;"></iframe>
			</div>
			<div></div>
		</div>
	</div>

	<script async="" src="style/search-cate/analytics.js.tải xuống"></script>
	<script src="style/search-cate/sdk.js.tải xuống" async=""
		crossorigin="anonymous"></script>
	<script id="facebook-jssdk" src="style/search-cate/sdk.js(1).tải xuống"></script>
	<script>
        window.fbAsyncInit = function () {
            FB.init({
                appId: '1938824166400762',
                cookie: true,
                xfbml: true,
                version: 'v2.8'
            });
            FB.AppEvents.logPageView();
        };

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) { return; }
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

		<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


		<script src="style/search-cate/WebResource.axd" type="text/javascript"></script>


		<script src="style/search-cate/ScriptResource.axd"
			type="text/javascript"></script>
		<script src="style/search-cate/ScriptResource(1).axd"
			type="text/javascript"></script>

		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$ctl00$mainbody$contentbody$contentpage$upPannel','mainbody_contentbody_contentpage_upPannel','tctl00$ctl00$ctl00$mainbody$contentbody$contentpage$ucSuggest$upPannel','mainbody_contentbody_contentpage_ucSuggest_upPannel','tctl00$ctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>



		<div class="row-fluid">
			<div id="myCarousel" class="carousel slide vertical">
				<div class="carousel-inner">
					<div class="item next left" style="background: #86bd3b;">

						<a data-toggle="modal" data-target="#LoginForm"
							onclick="createCaptcha();"
							title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn"> <img
							src="style/search-cate/code-hay-upload-kiem-tien.jpg">
						</a>

					</div>
					<div class="item" style="background: #2175ba;">
						<a
							href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
							title="Dịch vụ thiết kế website" target="_blank"> <img
							src="style/search-cate/thiet-ke-website.jpg">
						</a>
					</div>
					<div class="item active left" style="background: #34a5cd;">
						<a href="https://sharecode.vn/vps-may-chu-ao.htm"
							title="Đăng kí CLOULD VPS NGAY!"> <img
							src="style/search-cate/share-code-clould-vps.jpg">
						</a>
					</div>


				</div>
			</div>
		</div>

		<div id="header" class="header">
			<div class="top-header">
				<div class="container">
					<div class="nav-top-links"></div>
					<c:if test="${empty loginedUser }">
						<div id="LoginBox" class="support-link">
							<a href="<c:url value = "/login"/>" role="button">Đăng nhập</a> <a
								href="https://sharecode.vn/dang-ki-tai-khoan.htm">Đăng kí</a>
						</div>
					</c:if>
					<c:if test="${not empty loginedUser }">
						<div id="ExitBox" class="support-link">
							<a id="btnExit" class="aorange" href="<c:url value ="/logout"/>">[Thoát]</a>
						</div>
						<div id="user-info-top" class="user-info pull-right">
							<div id="AcInfo" class="dropdown">
								<a href="/code-upload-cua-toi.htm" id="UserName2"
									class="current-open" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false"
									title="Xin chào, ${loginedUser.username }"><span>Xin
										chào, </span><span id="UserName"><b>${loginedUser.username }</b></span></a>
								<ul class="dropdown-menu mega_dropdown" role="menu">
									<li><a href="<c:url value = "/doc-manage"/>"><i
											class="fa fa-cloud-upload" aria-hidden="true"></i>&nbsp;Tài
											liệu tải lên</a></li>
									<li><a href="<c:url value = "/user-info"/>" class="green"><i
											class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt thông
											tin</a></li>
								</ul>
							</div>

						</div>
					</c:if>

				</div>
			</div>
			<div class="container main-header">
				<div class="row">
					<div class="col-xs-12 col-sm-3 col-md-3 logo">
						<a href="https://sharecode.vn/"> <img
							alt="Trang chủ sharecode.vn" title="Sharecode.vn"
							src="style/search-cate/logo.png"></a>
					</div>
					<div class="col-xs-7 col-sm-7 col-md-6 header-search-box">

						<div class="form-inline search-h">
							<div id="regPanel"
								onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSearch&#39;)">
							<form id="searchform" action="<c:url value="/search"/>">
								<div class="form-group input-serach">
									<input name="key" type="text" id="txtSearch"
											class="txt-search txt-auto ui-autocomplete-input"
											placeholder="Nhập Từ khóa" autocomplete="off">
								</div>
								<a id="btnSearch" class="pull-right btn-search"
									href="#header" onclick="submitSearch()"></a>
							</form>
							<script>
								function submitSearch() {
									document.getElementById("searchform")
											.submit();
								}
							</script>
							</div>
						</div>
					</div>
					<div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">
							<a href="<c:url value = "/user-upload"/>" class="button-orange"
								title="Upload code kiếm tiền"><i
								class="fa fa-cloud-upload fa-lg" aria-hidden="true"></i>&nbsp;
								TẢI LÊN</a>
					</div>
				</div>
			</div>
			<div id="nav-top-menu" class="nav-top-menu nav-ontop">
				<div class="container">
					<div class="row">
						<div class="col-sm-3" id="box-vertical-megamenus">
							<div class="box-vertical-megamenus">
								<h4 class="title">
									<span class="title-menu">Danh mục</span> <span
										class="btn-open-mobile pull-right home-page"><i
										class="fa fa-bars"></i></span>
								</h4>
								<div class="vertical-menu-content is-home">
									<ul class="vertical-menu-list">
										<c:forEach var="category" items="${categories }">
											<li class=""><a
												href="<c:url value = "/post"><c:param name = "id" value = "${category.categoryID }"/></c:url>">
													<img class="icon-menu" alt="${category.categoryName }"
													src="style/search-cate/3.png">
													${category.categoryName }
											</a></li>
										</c:forEach>

									</ul>
									<div class="all-category">
										<span class="open-cate">Xem tất cả</span>
									</div>
								</div>
							</div>
						</div>
						<div id="main-menu" class="col-sm-9 main-menu">
							<nav class="navbar navbar-default">
								<div class="container-fluid">
									<div class="navbar-header">
										<button type="button" class="navbar-toggle collapsed"
											data-toggle="collapse" data-target="#navbar"
											aria-expanded="false" aria-controls="navbar">
											<i class="fa fa-bars"></i>
										</button>
										<a class="navbar-brand"
											href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm#">MENU</a>
									</div>
									<div id="navbar" class="navbar-collapse collapse">
										<ul class="nav navbar-nav">
											<li id="mnhome" class="active" title="Trang chủ"><a
												href="<c:url value = "/home"></c:url>"><i
													class="fa fa-home fa-lg" aria-hidden="true"></i></a></li>
											<li id="mntopcode" title="Tài liệu xem nhiều"><a
												href="<c:url value = "/topview"></c:url>"> Được xem
													nhiều </a></li>
											<li id="mncodeok" title="Tài liệu tải nhiều"><a
												href="<c:url value = "/topdownload"></c:url>"> Được tải
													nhiều <span class="notify notify-right"></span>
											</a></li>
										</ul>
									</div>
								</div>
							</nav>
						</div>
					</div>
					<div id="user-info-opntop">
						<div id="user-info-top" class="user-info pull-right"></div>
					</div>

				</div>
			</div>
		</div>

		<script type="text/javascript">

            function fosp_login() {
                jQuery('#login_error').html('');
                jQuery('input[type="text"], input[type="password"]').removeClass('validation-failed');
                email = jQuery('#log_username').val();
                pass = jQuery('#log_password').val();
                if (email == '') {
                    jQuery('#log_username').addClass('validation-failed');
                    jQuery('#login_error').html('Vui lòng nhập địa chỉ email.');
                    jQuery('#log_username').focus();
                    return false;
                }
                email_pattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
                if (!email.match(email_pattern)) {
                    jQuery('#log_username').addClass('validation-failed');
                    jQuery('#login_error').html('Địa chỉ email không hợp lệ.');
                    jQuery('#log_username').focus();
                    return false;
                }
                if (pass == '') {
                    jQuery('#log_password').addClass('validation-failed');
                    jQuery('#login_error').html('Vui lòng nhập mật khẩu đăng nhập.');
                    jQuery('#log_password').focus();
                    return false;
                }
                captcha = jQuery('#txtCaptcha').val();
        if (captcha == '') {
            jQuery('#txtCaptcha').addClass('validation-failed');
            jQuery('#login_error').html('Chưa nhập mã xác nhận.');
            jQuery('#txtCaptcha').focus();
            return false;
        }
                jQuery.ajax({
                    type: "POST",
                    url: "/Ajax/CheckAccount.aspx/CheckAccountLogin",
                    data: '{email: "' + email + '", password: "' + pass + '", captcha: "' + captcha + '" }',
                    contentType: "application/json; charset=utf-8",
                    dataType: "json",
                    async: false,
                    success: function (data) {
                        if (data.d == '1') {
                            jQuery('#login_error').html('Mật khẩu không đúng.');
                            jQuery('#log_password').addClass('validation-failed');
                            jQuery('#log_password').focus();
                        }
                        else if (data.d == '2') {
                            jQuery('#login_error').html('Email không tồn tại vui lòng nhập lại.');
                            jQuery('#log_username').addClass('validation-failed');
                            jQuery('#log_username').focus();
                        }
                        else if (data.d == '3') {
                            jQuery('#login_error').html('Tài khoản chưa kích hoạt: KÍCH HOẠT (or dùng) QUÊN MẬT KHẨU?.');
                            jQuery('#log_username').addClass('validation-failed');
                            jQuery('#log_username').focus();
                        }
                        else if (data.d == '4') {
                            jQuery('#login_error').html('Tài khoản đã bị khóa! Liên hệ với BQT để được hỗ trợ.');
                            jQuery('#log_username').addClass('validation-failed');
                            jQuery('#log_username').focus();
                        }
                        else if (data.d == '-1') {
                            jQuery('#login_error').html('Mã xác nhận không đúng.');
                            jQuery('#txtCaptcha').addClass('validation-failed');
                            jQuery('#txtCaptcha').focus();
                        }
                    }
                });
                if (jQuery('#login_error').html() != '') {
                    return false;
                } else {
                    return true;
                }
            }
        </script>

		<div class="modal fade" id="LoginForm" tabindex="-1" role="dialog"
			aria-labelledby="myModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header popup_header">
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">×</span>
						</button>
						<p class="modal-title text-center" id="myModalLabel">SHARECODE.VN</p>
					</div>
					<div id="loginPanel"
						onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnLogin&#39;)">

						<div class="modal-body">
							<div class="row line-h">
								<div class="col-sm-4 title3 bold">ĐĂNG NHẬP</div>
								<div class="col-sm-8">
									(Hoặc) Đăng nhập &nbsp;<a
										title="Đăng nhập nhanh bằng tài khoản Facebook"
										class="loginBtn loginBtn-facebook"
										href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ctl23&#39;,&#39;&#39;)">Log
										in</a>&nbsp;<a id="LinkButton1"
										title="Đăng nhập nhanh bằng tài khoản Google"
										class="loginBtn loginBtn-google"
										href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$LinkButton1&#39;,&#39;&#39;)">Log
										in</a>
								</div>
							</div>
							<div class="line"></div>
							<br>
							<div class="row">
								<div class="col-xs-12">
									Bạn chưa có tài khoản ShareCode.vn? <a
										href="https://sharecode.vn/dang-ki-tai-khoan.htm"
										class="agreen bold">Đăng ký ngay</a>
								</div>
							</div>
							<br>
							<div class="form-horizontal">
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-4 control-label">Email
										<span class="text-error">*</span>
									</label>
									<div class="col-sm-6">
										<input name="ctl00$ctl00$ctl00$log_username" type="text"
											id="log_username" maxlength="50"
											placeholder="Vui lòng nhập email" class="form-control">
									</div>
								</div>
								<div class="form-group">
									<label for="inputPassword3" class="col-sm-4 control-label">Password
										<span class="text-error">*</span>
									</label>
									<div class="col-sm-6">
										<input name="ctl00$ctl00$ctl00$log_password" type="password"
											id="log_password" placeholder="******" class="form-control">
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">
										<input name="ctl00$ctl00$ctl00$txtCaptcha" type="text"
											maxlength="4" id="txtCaptcha" class="form-control alignleft"
											placeholder="Xác nhận" style="width: 90px;">

										<script type="text/javascript">
    function createCaptcha() {
        jQuery.ajax({
            type: "POST",
            url: "/Ajax/CreateCaptcha.aspx/CaptchaUrl",
            data: '{}',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            async: false,
            success: function (data) {
                if (data.d != '') {
                    $('.imgCaptcha').attr('src', data.d);
                }
                else
                    $('.imgCaptcha').attr('src', '/Image/captcha.jpg');
            }
        });
    }
</script>

										<div
											style="height: 30px; width: 140px; float: left; margin-left: 10px;">
											<img src="style/search-cate/captcha.jpg" alt="captcha"
												class="imgCaptcha" height="30" width="80">
											<div class="aorange"
												style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;"
												onclick="return createCaptcha();">Mã khác</div>
										</div>


									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">

										<a href="https://sharecode.vn/quen-mat-khau.htm"
											target="_blank" class="aorange">Quên mật khẩu?</a>
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">
										<div class="text-error" id="login_error">&nbsp;</div>
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">
										<a onclick="return fosp_login();" id="btnLogin"
											class="button-orange"
											href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnLogin&#39;,&#39;&#39;)"><i
											class="fa fa-sign-in fa-lg" aria-hidden="true"></i>&nbsp;
											Đăng nhập</a>
									</div>
								</div>
							</div>
						</div>

					</div>
					<div class="line_orn"></div>
					<div class="modal-footer">
						<p class="text-center">ShareCode.vn Cộng đồng chia sẻ và
							download source code</p>
					</div>
				</div>
			</div>
		</div>


		<div class="columns-container">
			<div class="container" id="columns">
				<div class="breadcrumb clearfix" itemscope=""
					itemtype="http://schema.org/BreadcrumbList">
					<span itemprop="itemListElement" itemscope=""
						itemtype="http://schema.org/ListItem"> <a itemprop="item"
						class="agreen" href="https://sharecode.vn/"
						title="Trở lại trang chủ">Trang chủ
							<meta itemprop="name" content="sharecode.vn">
					</a>
						<meta itemprop="position" content="1">
					</span> <span class="navigation-pipe">&nbsp;</span> <span
						itemprop="itemListElement" itemscope=""
						itemtype="http://schema.org/ListItem"> <a
						href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm"
						id="mainbody_breadcrumb_breadpage_PathCategoryLink"
						itemprop="item" class="agreen" title="Danh mục WordPress">
							<h2 id="mainbody_breadcrumb_breadpage_PathTitle" class="abread"
								itemprop="name">
								Danh mục <b>WordPress</b>
							</h2>
					</a>
						<meta itemprop="position" content="2">
					</span>


				</div>

				<div class="row">
					<div class="center_column col-xs-12 col-sm-9" id="center_column">

						<div itemscope="" itemtype="http://schema.org/ItemList">
							<h1 class="page-heading">
								<span id="mainbody_contentbody_contentpage_titlePage"
									class="page-heading-title" itemprop="name">WordPress</span>
							</h1>
							<link itemprop="url"
								href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
							<meta itemprop="description"
								content="Thư viện tổng hợp mã nguồn website đẹp bằng WordPress, Hướng dẫn bạn cách cài đặt module &amp; sử dụng trong WordPress">
							<div id="mainbody_contentbody_contentpage_upPannel">


								<a id="mainbody_contentbody_contentpage_btnViewBase"
									href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$btnViewBase&#39;,&#39;&#39;)"></a>
								<a id="mainbody_contentbody_contentpage_bntViewDetail"
									href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$bntViewDetail&#39;,&#39;&#39;)"></a>
								<div id="view-product-list" class="view-product-list">
									<div class="page-heading3">&nbsp;</div>

									<ul class="display-product-option">

									</ul>

									<ul class="row product-list style2 grid mar-top4">
										<c:forEach var="doc" items="${docs }">
											<li class="col-sx-12 col-sm-3" itemprop="itemListElement"
												itemscope="" itemtype="http://schema.org/Product">
												<div class="product-container">
													<div class="left-block">
														<a
															href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
															<div class="img-box">
																<img class="img-responsive" itemprop="image"
																	src="<c:url value = "${doc.cover }"/>" alt="${doc.docName }"
																	title="Download Full code web bán túi xách thời trang">
															</div>
														</a>

														<div class="downview">
															<span class="view-count2">${doc.view }</span> <span
																class="down-count2">${doc.download_count }</span>
														</div>
														<a class="cate"
															href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
													</div>
													<div class="right-block">
														<a itemprop="url"
															href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
															<h2 class="product-name bold" itemprop="name"
																title="${doc.docName }">${doc.docName }</h2>
														</a>

													</div>
												</div>
											</li>
										</c:forEach>

									</ul>
								</div>
								<div class="sortPagiBar">
									<div class="bottom-pagination">
										<nav id="mainbody_contentbody_contentpage_PaggingBottom">
											<ul class="pagination">
												<c:if test="${totalpages > 7 }">
													<c:if test="${curpage > 1 }">
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">Trang
																đầu</a></li>
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${curpage-1 }"/><c:param name = "key" value = "${key }"/></c:url>">«</a></li>
													</c:if>
													<c:if test="${curpage == 1 }">
														<c:forEach var="num" begin="1" end="6">
															<c:if test="${num == 1 }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">1</a></li>
															</c:if>
															<c:if test="${num != 1 }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>

														</c:forEach>
													</c:if>
													<c:if test="${curpage == totalpages }">
														<c:forEach var="num" begin="${totalpages-6 }"
															end="${totalpages }">
															<c:if test="${num == totalpages }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
															<c:if test="${num != totalpages }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>

														</c:forEach>
													</c:if>
													<c:if test="${curpage != 1 && curpage != totalpages }">
														<c:forEach var="num" begin="${curpage - 3 }"
															end="${curpage + 3 }">
															<c:if test="${num == curpage }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
															<c:if test="${num != curpage }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
														</c:forEach>
													</c:if>

													<c:if test="${curpage != totalpages }">
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${curpage+1 }"/><c:param name = "key" value = "${key }"/></c:url>">»</a></li>
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${totalpages }"/><c:param name = "key" value = "${key }"/></c:url>">
																Trang Cuối </a></li>
													</c:if>
												</c:if>
												<c:if test="${totalpages <= 7 }">
													<c:if test="${curpage > 1 }">
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">Trang
																đầu</a></li>
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${curpage-1 }"/><c:param name = "key" value = "${key }"/></c:url>">«</a></li>
													</c:if>
													<c:if test="${curpage == 1 }">
														<c:forEach var="num" begin="1" end="${totalpages }">
															<c:if test="${num == 1 }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">1</a></li>
															</c:if>
															<c:if test="${num != 1 }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>

														</c:forEach>
													</c:if>
													<c:if test="${curpage == totalpages }">
														<c:forEach var="num" begin="1" end="${totalpages }">
															<c:if test="${num == totalpages }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
															<c:if test="${num != totalpages }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>

														</c:forEach>
													</c:if>
													<c:if test="${curpage != 1 && curpage != totalpages }">
														<c:forEach var="num" begin="1" end="${curpage }">
															<c:if test="${num == curpage }">
																<li class="active"><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
															<c:if test="${num != curpage }">
																<li><a
																	href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
															</c:if>
														</c:forEach>
													</c:if>

													<c:if test="${curpage != totalpages }">
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${curpage+1 }"/><c:param name = "key" value = "${key }"/></c:url>">»</a></li>
														<li><a
															href="<c:url value = "${req }"><c:param name = "page" value = "${totalpages}"/><c:param name = "key" value = "${key }"/></c:url>">
																Trang Cuối </a></li>
													</c:if>
												</c:if>
											</ul>
										</nav>
									</div>
									<div class="sort-product  box-sort2">
										<div class="sort-product-icon">
											<i class="fa fa-sort-alpha-asc"></i>
										</div>
									</div>
								</div>

							</div>
						</div>
						<div id="mainbody_contentbody_contentpage_ucSuggest_upPannel">

							<div id="view-product-list" class="view-product-list">
								<h2 class="page-heading">
									<span id="mainbody_contentbody_contentpage_ucSuggest_divTitle"
										class="page-heading-title">TÀI LIỆU XEM NHIỀU</span>
								</h2>
								<ul class="row product-list style2 grid">
									<c:forEach var="doc" items="${topviewdocs}">
										<li class="col-sx-12 col-sm-3">
											<div class="product-container">
												<div class="left-block">
													<a
														href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
														<div class="img-box">
															<img class="img-responsive" src="${doc.cover }"
																alt="${doc.docName }" title="${doc.docName }">
														</div>
													</a>
													<div class="quick-view"></div>
													<div class="downview">
														<span class="view-count2">${doc.view }</span> <span
															class="down-count2">${doc.download_count }</span>
													</div>
													<a class="cate"
														href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
												</div>
												<div class="right-block">
													<a
														href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
														<h3 class="product-name bold" title="${doc.docName }">${doc.docName }</h3>
													</a>
												</div>
											</div>
										</li>
									</c:forEach>
								</ul>
							</div>

						</div>


					</div>
					<div class="column col-xs-12 col-sm-3" id="left_column">

						<div class="block left-module">
							<p class="title_block">TÀI LIỆU NỔI BẬT</p>
							<div class="block_content">
								<ul class="products-block best-sell">
									<c:forEach var="doc" items="${topdocs }">
										<li>
											<div class="products-block-left">
												<a
													href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
													<img src="${doc.cover }" alt="${doc.docName }"
													title="${doc.docName }">
												</a>
											</div>
											<div class="products-block-right">
												<p class="product-name">
													<a
														href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
													</a>
												</p>
												<h3 class="title2 bold" title="${doc.docName }">
													<a
														href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">${doc.docName }</a>
												</h3>
												<a
													href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
												</a>
												<p></p>

											</div>
											<div class="products-block-bottom">
												<div>
													<a class="cate"
														href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
													<span class="alignright view-count">${doc.view }</span> <span
														class="alignright down-count">${doc.download_count }</span>
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
		</div>



		<script src="style/search-cate/floater_xlib.js.tải xuống"></script>
		<script type="text/javascript">

    var slideTime = 600;
    var floatAtBottom = false;
    function pepsi_floating_init() {
        xMoveTo('floating_banner_right', 887 - (1024 - screen.width), 0);

        winOnResize(); // set initial position
        xAddEventListener(window, 'resize', winOnResize, false);
        xAddEventListener(window, 'scroll', winOnScroll, false);
    }
    function winOnResize() {
        checkScreenWidth();
        winOnScroll(); // initial slide
    }
    function winOnScroll() {
        var y = xScrollTop();
        if (floatAtBottom) {
            y += xClientHeight() - xHeight('floating_banner_left');
        }
        document.getElementById('floating_banner_left').style.position = 'fixed';
        document.getElementById('floating_banner_right').style.position = 'fixed';
            if (y >= 185) {
                xSlideTo('floating_banner_left', (document.body.clientWidth - 20 - 1170) / 2 - 150, 60, slideTime);
                xSlideTo('floating_banner_right', (document.body.clientWidth - 20 + 1170) / 2 +50, 60, slideTime);
            }
            else {
                xSlideTo('floating_banner_left', (document.body.clientWidth - 20 - 1170) / 2 - 150, 300 - y, slideTime);
                xSlideTo('floating_banner_right', (document.body.clientWidth - 20 + 1170) / 2 +50, 300 - y, slideTime);
            }
    }
    function checkScreenWidth() {
        if (document.body.clientWidth < (1530)) {
            document.getElementById('floating_banner_left').style.display = 'none';
            document.getElementById('floating_banner_right').style.display = 'none';
            if (document.getElementById('bannerCenter')!=null)
            document.getElementById('bannerCenter').style.display = 'block';
        }
        else {
            document.getElementById('floating_banner_left').style.display = '';
            document.getElementById('floating_banner_right').style.display = '';
            if (document.getElementById('bannerCenter') != null)
            document.getElementById('bannerCenter').style.display = 'none';
        }
    }

</script>
		<div id="floating_banner_left"
			style="text-align: right; position: fixed; overflow: hidden; width: 120px; z-index: 99999; display: none; left: -70.5px; top: 60px;">
			<div id="floating_banner_left_content">
				<a
					href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
					target="_blank"> <img
					src="style/search-cate/thiet-ke-web-gia-re.jpg" border="0"
					width="120" alt=""></a><br>
			</div>
		</div>
		<div id="floating_banner_right"
			style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 60px; display: none;">
			<div id="Div2">
				<a href="https://topcode.vn/" target="_blank"> <img
					src="style/search-cate/Ra-mat-topcode.jpg" border="0" width="120"
					alt=""></a><br>
			</div>
		</div>
		<script>

      pepsi_floating_init();

</script>

		<div id="ctl24">

			<!-- Footer -->
			<footer id="footer">
				<div class="container">
					<!-- introduce-box -->
					<div id="introduce-box" class="row">
						<div class="col-md-3">
							<div id="address-box">
								<a href="https://sharecode.vn/"> <img
									src="style/search-cate/logo.png" alt="Sharecode.vn"></a>
								<div id="address-list">
									<div class="tit-name">Hotline:</div>
									<div class="tit-contain">
										<a href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a>
									</div>
									<div class="tit-name">Email:</div>
									<div class="tit-contain">
										<a href="mailto:sharecode.contact@gmail.com"
											title="Click để gửi email!">Sharecode.contact@gmail.com</a>
									</div>
								</div>
								<br>
								<div class="social-link">
									<a href="https://www.facebook.com/sharecode.vn"><i
										class="fa fa-facebook"></i></a> <a
										href="https://www.youtube.com/channel/UCrmDzitLIGfSLYQsSe-j6WA"><i
										class="fa fa-youtube-play"></i></a>

								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="row">
								<div class="col-sm-4">
									<div class="introduce-title">VỀ CHÚNG TÔI</div>
									<ul id="introduce-company" class="introduce-list">
										<li><a href="https://sharecode.vn/gioi-thieu.htm">Giới
												thiệu</a></li>
										<li><a href="https://sharecode.vn/quy-dinh-chung.htm">Quy
												định chung</a></li>
										<li><a
											href="https://sharecode.vn/chinh-sach-ban-code.htm">Chính
												sách bán code</a></li>
										<li><a href="https://sharecode.vn/cau-hoi.htm">Câu
												hỏi thường gặp</a></li>
										<li><a href="https://sharecode.vn/su-kien.htm">Sự
												kiện</a></li>
									</ul>
								</div>
								<div class="col-sm-4">
									<div class="introduce-title">HƯỚNG DẪN</div>
									<ul id="introduce-Account" class="introduce-list">
										<li><a
											href="https://sharecode.vn/cau-hoi/huong-dan-cach-tai-code-mien-phi-14.htm">Tải
												code miễn phí</a></li>
										<li><a
											href="https://sharecode.vn/cau-hoi/huong-dan-cach-tai-code-co-phi-15.htm">Tải
												code có phí</a></li>
										<li><a
											href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm">Hướng
												dẫn nạp tiền</a></li>
										<li><a
											href="https://sharecode.vn/cau-hoi/huong-dan-rut-tien-tu-tai-khoan-7.htm">Hướng
												dẫn rút tiền</a></li>
										<li><a
											href="https://sharecode.vn/cau-hoi/huong-dan-ho-tro-ki-thuat-16.htm">Hỗ
												trợ kĩ thuật</a></li>
									</ul>
								</div>
								<div class="col-sm-4">
									<div class="introduce-title">DỊCH VỤ MÁY CHỦ</div>
									<ul id="Ul1" class="introduce-list">
										<li><a href="https://sharecode.vn/dang-ki-ten-mien.htm">Đăng
												kí tên miền</a></li>
										<li><a href="https://sharecode.vn/hosting-ssd.htm">Hosting
												SSD</a></li>
										<li><a href="https://sharecode.vn/vps-may-chu-ao.htm">Clould
												VPS</a></li>
										<li><a href="https://sharecode.vn/email-server.htm">Email
												Server</a></li>
										<li><a href="https://sharecode.vn/chung-thuc-ssl.htm">Chứng
												thực SSL</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div id="contact-box">
								<div class="introduce-title">Gửi hỗ trợ - Góp ý</div>
								<div>
									<textarea name="ctl00$ctl00$ctl00$txtComment" rows="2"
										cols="20" id="txtComment" class="form-control send-sp"
										placeholder="Nội dung &amp; liên hệ của bạn (Email, ĐT)"
										style="height: 60px; width: 100%;"></textarea>
									<div id="errCmt" class="text-error"></div>
								</div>
								<br>
								<div>
									<a onclick=" return fosp_cmt();" id="btnSend"
										class="button-orange"
										href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnSend&#39;,&#39;&#39;)"><i
										class="fa fa-paper-plane fa-lg" aria-hidden="true"></i>&nbsp;
										GỬI NHANH</a>
								</div>
								<br> <a href="https://sharecode.vn/dang-ki-nhan-code.htm"
									class="agreen title5"><i class="fa fa-envelope-o"
									aria-hidden="true"></i>&nbsp;Yêu cầu và Đăng kí nhận code</a>
							</div>
						</div>
					</div>
					<div id="trademark-box" class="row">
						<div class="col-sm-12">
							<ul id="trademark-list">
								<li id="payment-methods">Thanh toán đảm bảo</li>
								<li><img src="style/search-cate/b1.png" alt="ngan luong">
								</li>
								<li><img src="style/search-cate/b10.png" alt="bao kim">
								</li>
								<li><img src="style/search-cate/b11.png" alt="momo">
								</li>
								<li><img src="style/search-cate/b8.png" alt="paypal">
								</li>
								<li><img src="style/search-cate/b5.png" alt="vietcombank">
								</li>
								<li><img src="style/search-cate/b9.png" alt="vietin bank">
								</li>
								<li><img src="style/search-cate/b6.png" alt="agribank">
								</li>
								<li><img src="style/search-cate/b7.png" alt="bidv"></li>

							</ul>
						</div>
					</div>
					<div id="trademark-text-box" class="row">
						<div class="col-sm-12">
							<ul id="trademark-search-list" class="trademark-list">
								<li class="trademark-text-tit">Top tìm kiếm</li>
								<li><a href="https://sharecode.vn/tu-khoa/game-3.htm">Game</a></li>
								<li><a
									href="https://sharecode.vn/tu-khoa/phan-men-quan-ly-4.htm">Phần
										mền quản lý</a></li>
								<li><a
									href="https://sharecode.vn/tu-khoa/website-gioi-thieu-32.htm">Website
										giới thiệu</a></li>
								<li><a
									href="https://sharecode.vn/tu-khoa/quan-ly-sach-54.htm">Quản
										lý sách</a></li>
								<li><a
									href="https://sharecode.vn/tu-khoa/web-tin-tuc-183.htm">Web
										tin tức</a></li>
							</ul>
						</div>
					</div>
					<div id="footer-menu-box">
						<p class="text-center">
							Copyrights © 2014 Sharecode.vn - Nội dung đã được bảo vệ bản
							quyền <a
								href="https://www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600&amp;refurl=https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm"
								title="DMCA.com Protection Status" class="dmca-badge"> <img
								src="style/search-cate/dmca-badge-w150-5x1-09.png"
								alt="DMCA.com Protection Status"></a>
							<script src="style/search-cate/DMCABadgeHelper.min.js.tải xuống"> </script>
						</p>
					</div>
				</div>
			</footer>

		</div>

	<a href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm#"
		class="scroll_top" title="Lên đầu" style="display: inline;"></a>
	<!-- Script-->
	<script type="text/javascript"
		src="style/search-cate/jquery-1.11.2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/bootstrap.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/select2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/owl.carousel.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/jquery.actual.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/theme-script.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/search-cate/jquery-ui.min.js.tải xuống"></script>
	<script type="text/javascript">
        $('#slSearch').on('change', function () {
            $('#hdLangFilter').val($("#slSearch").val());
        });
    </script>

	<script type="text/javascript">
        $('.carousel').carousel({
            interval: 5000
        })
        $(document).ready(function () {
            //duy tri alive: 5 minutes
            setInterval("KeepSessionAlive()", 300000);
            $('.txt-auto').autocomplete({
                source: TagSuggest,
                minLength: 2,
                html: true
            });
            //chat face
            $('.hisella-messages').animate({ bottom: '-350px' }).animate({ right: '-30px' }, 400, function () { $('#hisella-facebook').css('opacity', 0) }); $('#hisella-minimize').click(function () { if ($('#hisella-facebook').css('opacity') == 0) { $('#hisella-facebook').css('opacity', 1); $('.hisella-messages').animate({ right: '0' }).animate({ bottom: '0' }); } else { $('.hisella-messages').animate({ bottom: '-350px' }).animate({ right: '-30px' }, 400, function () { $('#hisella-facebook').css('opacity', 0) }); } })
        });
        //auto
        (function ($) { var proto = $.ui.autocomplete.prototype, initSource = proto._initSource; function filter(array, term) { var matcher = new RegExp($.ui.autocomplete.escapeRegex(term), "i"); return $.grep(array, function (value) { return matcher.test($("<div>").html(value.label || value.value || value).text()); }); } $.extend(proto, { _initSource: function () { if (this.options.html && $.isArray(this.options.source)) { this.source = function (request, response) { response(filter(this.options.source, request.term)); }; } else { initSource.call(this); } }, _renderItem: function (ul, item) { return $("<li></li>").data("item.autocomplete", item).append($("<a></a>")[this.options.html ? "html" : "text"](item.label)).appendTo(ul); } }); })(jQuery);
        var cache = {};
        function TagSuggest(request, response) {
            var term = request.term.toLowerCase();
            if (term in cache) { response(cache[term]); return; }
            $.ajax({
                type: "POST",
                url: "/Ajax/TagSuggest.aspx/TagAutocomplete",
                data: '{tagname: "' + term + '"}',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                success: function (data) {
                    var suggestions = [];
                    var results = data.d;
                    $.each(results, function (index, item) {
                        try {
                            var s = item.toLowerCase();
                            suggestions.push({ label: s.replace(term, '<b>' + term + '</b>'), value: s });
                        } catch (e) { }
                    });
                    cache[term] = suggestions;
                    response(suggestions);
                }
            });
        }
        //fix đường dẫn khi login bằng facebook
        if (window.location.hash == '#_=_') {
            history.replaceState
                ? history.replaceState(null, null, window.location.href.split('#')[0])
                : window.location.hash = '';
        }
        function KeepSessionAlive() {
            url = "/KeepSessionAlive.ashx?";
            var xmlHttp = new XMLHttpRequest();
            xmlHttp.open("GET", url, true);
            xmlHttp.send();
        }
        function fosp_cmt() {
            jQuery('#errCmt').html('');
            jQuery('#errCmt').removeClass();
            jQuery('#txtComment').removeClass('validation-failed');
            if (jQuery('#txtComment').val() == '') {
                jQuery('#errCmt').addClass('text-error');
                jQuery('#txtComment').addClass('validation-failed');
                jQuery('#errCmt').html('Vui lòng nhập nội dung và email của bạn.');
                jQuery('#txtComment').focus();
                return false;
            }
        }
    </script>

	<script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
        ga('create', 'UA-52977022-1', 'auto');
        ga('send', 'pageview');
    </script>
	<!-- Đặt thẻ này vào phần đầu hoặc ngay trước thẻ đóng phần nội dung của bạn. -->
	<script src="style/search-cate/platform.js.tải xuống" async="" defer=""
		gapi_processed="true">
  {lang: 'vi'}
    </script>
	<script type="application/ld+json">
{ "@context" : "http://schema.org",
  "@type" : "Organization",
  "legalName" : "sharecode.vn",
  "url" : "https://sharecode.vn",
  "contactPoint" : [{
    "@type" : "ContactPoint",
    "telephone" : "+84981282756",
    "contactType" : "customer service"
  }],
        "potentialAction" : {
    "@type" : "SearchAction",
    "target" : "https://sharecode.vn/tim-kiem.htm?tu-khoa={search_term}",
    "query-input" : "required name=search_term"
  } 
}
    </script>
	<div class="hisella-messages" style="bottom: -350px; right: -30px;">
		<div class="hisella-messages-outer">
			<div id="hisella-minimize">&nbsp;HỖ TRỢ TRỰC TUYẾN</div>
			<div id="hisella-facebook" class="fb-page fb_iframe_widget"
				data-adapt-container-width="true" data-height="350"
				data-hide-cover="false"
				data-href="https://www.facebook.com/sharecode.vn"
				data-show-facepile="true" data-show-posts="false"
				data-small-header="false" data-tabs="messages" data-width="250"
				style="opacity: 0;" fb-xfbml-state="rendered"
				fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=1938824166400762&amp;container_width=0&amp;height=350&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2Fsharecode.vn&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=false&amp;small_header=false&amp;tabs=messages&amp;width=250">
				<span style="vertical-align: bottom; width: 250px; height: 350px;"><iframe
						name="fef9b2814d4d1c" width="250px" height="350px"
						title="fb:page Facebook Social Plugin" frameborder="0"
						allowtransparency="true" allowfullscreen="true" scrolling="no"
						allow="encrypted-media" src="style/search-cate/page.html"
						style="border: none; visibility: visible; width: 250px; height: 350px;"
						class=""></iframe></span>
			</div>
		</div>
	</div>



	<script type="text/javascript">
        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(function (evt, args) {
            $('.rateit').rateit({ max: 5, step: 1 });
        });
    </script>

	<link href="style/search-cate/iosOverlay.css" rel="stylesheet">
	<script src="style/search-cate/iosOverlay.js.tải xuống"></script>
	<link href="style/search-cate/rateit.css" rel="stylesheet">
	<script src="style/search-cate/jquery.rateit.min.js.tải xuống"></script>





	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-1" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
</body>
</html>