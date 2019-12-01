<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:url var="APIurl" value="/api-comment" />
<c:url var="NewURL" value="/comment-new" />

<!DOCTYPE html>
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>${doc.docName }</title>
<link rel="shortcut icon" href="style/post/sharecode.ico"
	type="image/x-icon" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="noodp,index,follow" />
<meta name="revisit-after" content="1 days" />
<meta content="sharecode.vn" name="author" />
<meta content="Global" name="distribution" />
<meta content="sharecode.vn" name="copyright" />
<meta name="dc.creator" content="ShareCode" />
<meta name="generator" content="Sharecode.vn" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="twitter:card" value="summary" />
<meta property="og:site_name" content="Sharecode.vn" />
<link rel="stylesheet" type="text/css"
	href="style/post/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="style/post/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="style/post/select2.min.css" />
<link rel="stylesheet" type="text/css"
	href="style/post/owl.carousel.css" />
<link rel="stylesheet" type="text/css"
	href="style/post/jquery-ui/jquery-ui.min.css" />
<link rel="stylesheet" type="text/css" href="style/post/animate.css" />
<link rel="stylesheet" type="text/css" href="style/post/reset.css" />
<link rel="stylesheet" type="text/css" href="style/post/style.css" />

<meta property="og:type" content="article" />

<link rel="stylesheet" type="text/css" href="style/post/responsive.css" />
<link
	href="https://sharecode.vn/source-code/full-code-website-ban-hang-laptop-dien-thoai-linh-kien-bang-framework-codeigniter-full-100-23988.htm"
	rel="canonical" />
<meta name="keywords"
	content="framework codeigniter,website,full code,bán laptop,bán hàng điện thoại linh kiện máy tính,CI" />
<meta name="description"
	content="Website bán hàng được viết bằng framework codeigniter (CI) với đầy đủ các chức năng cơ bản + nâng cao" />
<meta property="og:title"
	content="Full code website bán hàng laptop, điện thoại, linh kiện bằng framework codeigniter (full 100%) | Sharecode.vn" />
<meta property="og:description"
	content="Website bán hàng được viết bằng framework codeigniter (CI) với đầy đủ các chức năng cơ bản + nâng cao" />
<meta property="og:url"
	content="https://sharecode.vn/source-code/full-code-website-ban-hang-laptop-dien-thoai-linh-kien-bang-framework-codeigniter-full-100-23988.htm" />
<meta property="og:image"
	content="https://sharecode.vn/FilesUpload/Code/[tac-gia-vui-long-bo-sung-video-cai-dat-source]-full-code-website-ban-hang-laptop-dien-thoai-linh-kien-bang-framework-codeigniter-full-100-11655.jpg" />
<meta property="og:article:ublished-time" content="11/5/2019" />
</head>
<body class="category-page">

	<div id="fb-root"></div>

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


		<script
			src="/WebResource.axd?d=4tr1Waa2lqWuDL2xCqZjqATnGYCYw-7QFp9p2sy9Q82qOlGB3GgyIhJNwg3vO5XJaxZ0qo_JOKu0Jd9b0KmQcEl_zD81&amp;t=636765715264470882"
			type="text/javascript"></script>


		<script
			src="/ScriptResource.axd?d=a_-K4BP6F81AF4AlELsPa7lvM_4itleYw1pyZPzJD0wKt1J8HYL0WX0uA_DmmH_92tdtYo914bPIH1Nm1TjwgqQmZh3Lcfij2Amt3qLSfdzyfaWvMLtvRKoGZjATVeqCjPO_176R-Ek7622bS-sekFkDP2UAo_L8wL3fObwtOOZXbCCc0&amp;t=ffffffff999c3159"
			type="text/javascript"></script>
		<script
			src="/ScriptResource.axd?d=uCGKHSCzPFeHshXIcZclyX70LMk_YI0TU5TP0JKHzNFKfNhpu-utLvjeN0zxlzMNEhNOtMGMSVEHEK55r1ENJlDTG69-_GhWHpT-kter_0Ub4YQt2tyIgq1ZKyecCtgiLqiDeiKfVZAmA-7xe6KVhwtePb_dpdQc1r1JBrDduTJB4L4O0&amp;t=ffffffff999c3159"
			type="text/javascript"></script>
		<div class="aspNetHidden">

			<input type="hidden" name="__VIEWSTATEGENERATOR"
				id="__VIEWSTATEGENERATOR" value="05E0F5E4" /> <input type="hidden"
				name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="/wEdADEm3TBCSzdVK70xO3Cenyy6grT1NfwTDXx+Ybv9qHg5f8MNT5FX+M6L69K6C80mtJcdXJoU9Fe8Ki8vwmNfujZI4tnx67o439Nbc3G1Du/z3iPus9Vnajc9bKCza3b/Y1Ww+n74ZBCseZGIUJ1cPBtRBUuYQQJxfV/8tqgUPBXCLrxdg9w7dU+vsfUIh67BHYTwRjQgGa1TC9dJksoz4FWyZEdSl5o3FD6Tmo4hK6qlc6F1bBZ44kjMci1aHh0+7OCVjXwJ5zgCrT8YMLOyzR51U4Jp8hFj6qj699MeuIifsY5fQzRQt9BWoGOIuH3wh8TEH/TutfKKUnST3jKNyKtdVLhVDZ9HhHt1tEJVheTOWXkbR58o3Futr1GsqDyFDAqVkdwRXShqLPJEGXrU3H5wKIVxLNUF4bPYz4JqHwlZahIJkeQMT5TXIHno0Qss93iWDXDJnMiBkgzO41JqwOYQQMmcNo8Wor59h2dRBHKxAi4wBaEG+EV3l1ASr4Jiba0ndPKqCRtOQVV3DgSNe4+YWzGFUA54GtfRs64tWXSwzQDHZgFs0pVO42FidkEMLCKNa8Gzmq1G48KRu8q121uY0wZBtl+jFpRDkoBuV36W/dj+bIrkXNPhWRxp2O0z2VSz4Ku/eyfRe84G3bmA4HVLTJ9hhQUd/EPW/5Us2xKfRchsmcKfiMkJNB42BdGgeT1LUDY6GyYKu1UqODkm9KUf40A/UspJY4Q+aVIUuaXs5sBDCoAIomLZiB9+PYRjHOgs3KrlgQJ+bD9EPMtbQLI0ExGQYIgPM6m4vkLoWNKM91AIUi4vXbtiM6MmGj302r0c8jRRGItRANKHD03bCMdRlzgAAv/Ifmg88Si4NVq94K/tG67+Z+MhtkbvP+pl/RMaJUrgHpH6QQ5oWm12ASZpaKjp0+2nllEyvZ2/sOKrGWf/trXQHSsiokrGi32bz7sYM9n+Ou9SdsoFMq7B29zRkxFVk9MekbbQDyh137oX8ANUxdl1kB9DzzJsgMCtUcS9ZVBEasZ/8cIGBQmexJimPpbdh4q/bS+lbvkwNcJgs6RtI1o=" />
		</div>
		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$mainbody$contentbody$upPannel','mainbody_contentbody_upPannel','tctl00$ctl00$mainbody$contentbody$ucSuggest$upPannel','mainbody_contentbody_ucSuggest_upPannel','tctl00$ctl00$mainbody$contentbody$UpdatePanel1','mainbody_contentbody_UpdatePanel1','tctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00');
//]]>
</script>


		<div class="row-fluid">
			<div id="myCarousel" class="carousel slide vertical">
				<div class="carousel-inner">
					<div class="active item" style="background: #86bd3b;">

						<a data-toggle="modal" data-target="#LoginForm"
							onclick="createCaptcha();"
							title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn"> <img
							src="style/post/code-hay-upload-kiem-tien.jpg" />
						</a>

					</div>
					<div class="item" style="background: #2175ba;">
						<a
							href="/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
							title="Dịch vụ thiết kế website" target="_blank"> <img
							src="style/post/thiet-ke-website.jpg" />
						</a>
					</div>
					<div class="item" style="background: #34a5cd;">
						<a href="/vps-may-chu-ao.htm" title="Đăng kí CLOULD VPS NGAY!">
							<img src="style/post/share-code-clould-vps.jpg" />
						</a>
					</div>


				</div>
			</div>
		</div>

		<div id="header" class="header">
			<div class="top-header">
				<div class="container">
					<div class="nav-top-links">
						<a class="first-item" href="tel:+84981282756"
							title="Click gọi ngay!"> <img alt="hotline"
							src="style/post/phone.png" />0981.282.756
						</a> <a href="mailto:sharecode.contact@gmail.com"
							title="Click để gửi email!"> <img alt="email sharecode"
							src="style/post/email.png" />Sharecode.contact@gmail.com
						</a> <a href="/kien-thuc-lap-trinh.htm">Kiến thức lập trình</a> <a
							href="/su-kien.htm">Sự kiện</a>
					</div>
					<div id="LoginBox" class="support-link">
						<a data-toggle="modal" data-target="#LoginForm"
							onclick="createCaptcha();" role="button">Đăng nhập</a> <a
							href="/dang-ki-tai-khoan.htm">Đăng kí</a>
					</div>

					<div id="user-info-top" class="user-info pull-right">

						<div id="AcLogin" class="dropdown">
							<a class="current-open" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"
								href="/code-upload-cua-toi.htm"><span></span></a>
							<ul class="dropdown-menu mega_dropdown" role="menu">
								<li><a data-toggle="modal" data-target="#LoginForm"
									onclick="createCaptcha();" role="button"><i
										class="fa fa-sign-in" aria-hidden="true"></i>&nbsp;&nbsp;Đăng
										nhập</a></li>
								<li><a href="/dang-ki-tai-khoan.htm"><i
										class="fa fa-user-plus" aria-hidden="true"></i>&nbsp;Đăng kí</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="container main-header">
				<div class="row">
					<div class="col-xs-12 col-sm-3 col-md-3 logo">
						<a href="/"> <img alt="Trang chủ sharecode.vn"
							title="Sharecode.vn" src="style/post/logo.png" /></a>
					</div>
					<div class="col-xs-7 col-sm-7 col-md-6 header-search-box">
						<div class="form-inline search-h">
							<div id="regPanel"
								onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSearch&#39;)">

								<div class="form-group input-serach">
									<input name="ctl00$ctl00$txtSearch" type="text" id="txtSearch"
										class="txt-search txt-auto"
										placeholder="Nhập Từ khóa (or) Mã code" />
								</div>
								<a id="btnSearch" class="pull-right btn-search"
									href="javascript:__doPostBack(&#39;ctl00$ctl00$btnSearch&#39;,&#39;&#39;)"></a>

							</div>
						</div>
					</div>
					<div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">

						&nbsp;&nbsp; <a
							data-toggle="modal" data-target="#LoginForm"
							onclick="createCaptcha();" role="button" class="button-orange"
							title="Tặng thêm 5 Point cho mỗi Upload"><i
							class="fa fa-cloud-upload fa-lg" aria-hidden="true"></i>&nbsp;
							TẢI LÊN</a>

					</div>
				</div>
			</div>
			<div id="nav-top-menu" class="nav-top-menu">
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

										<li class=""><a href='/ngon-ngu-lap-trinh/android-15.htm'>
												<img class="icon-menu" alt="Android" src="style/post/3.png">Android
										</a></li>

										<li class=""><a href='/ngon-ngu-lap-trinh/ios-23.htm'>
												<img class="icon-menu" alt="iOS" src="style/post/3.png">iOS
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/windows-phone-26.htm'> <img
												class="icon-menu" alt="Windows phone" src="style/post/3.png">Windows
												phone
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/php-mysql-21.htm'> <img
												class="icon-menu" alt="PHP & MySQL" src="style/post/3.png">PHP
												& MySQL
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/wordpress-29.htm'> <img
												class="icon-menu" alt="WordPress" src="style/post/3.png">WordPress
										</a></li>

										<li class=""><a href='/ngon-ngu-lap-trinh/joomla-28.htm'>
												<img class="icon-menu" alt="Joomla" src="style/post/3.png">Joomla
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/visual-c-17.htm'> <img
												class="icon-menu" alt="Visual C#" src="style/post/3.png">Visual
												C#
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/aspaspnet-16.htm'> <img
												class="icon-menu" alt="Asp/Asp.Net" src="style/post/3.png">Asp/Asp.Net
										</a></li>

										<li class=""><a href='/ngon-ngu-lap-trinh/javajsp-20.htm'>
												<img class="icon-menu" alt="Java/JSP" src="style/post/3.png">Java/JSP
										</a></li>

										<li class=""><a
											href='/ngon-ngu-lap-trinh/visual-basic-19.htm'> <img
												class="icon-menu" alt="Visual Basic" src="style/post/3.png">Visual
												Basic
										</a></li>

										<li class="cat-link-orther"><a
											href='/ngon-ngu-lap-trinh/cocos2d-24.htm'> <img
												class="icon-menu" alt="Cocos2D" src="style/post/3.png">Cocos2D
										</a></li>

										<li class="cat-link-orther"><a
											href='/ngon-ngu-lap-trinh/unity-27.htm'> <img
												class="icon-menu" alt="Unity" src="style/post/3.png">Unity
										</a></li>

										<li class="cat-link-orther"><a
											href='/ngon-ngu-lap-trinh/visual-c-18.htm'> <img
												class="icon-menu" alt="Visual C++" src="style/post/3.png">Visual
												C++
										</a></li>

										<li class="cat-link-orther"><a
											href='/ngon-ngu-lap-trinh/html-template-25.htm'> <img
												class="icon-menu" alt="Html & Template"
												src="style/post/3.png">Html & Template
										</a></li>

										<li class="cat-link-orther"><a
											href='/ngon-ngu-lap-trinh/khac-22.htm'> <img
												class="icon-menu" alt="Khác" src="style/post/3.png">Khác
										</a></li>

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
										<a class="navbar-brand" href="#">MENU</a>
									</div>
									<div id="navbar" class="navbar-collapse collapse">
										<ul class="nav navbar-nav">
											<li id="mnhome" class="active" title="Trang chủ"><a
												href="/"><i class="fa fa-home fa-lg" aria-hidden="true"></i></a></li>
											<li id="mntopcode" title="Top code nổi bật"><a
												href="/top-codes.htm">Top code</a></li>
											<li id="mncodeok" title="Code chất lượng (>= 100 Xu)"><a
												href="/code-chat-luong.htm">Code chất lượng <span
													class="notify notify-right"></span></a></li>
											<li id="mncode" title="Code tham khảo (2 Xu - 99 Xu)"><a
												href="/code-tham-khao.htm">Code tham khảo</a></li>
											<li id="mncodefree" title="Code miễn phí (0 Xu)"><a
												href="/code-mien-phi.htm">Code miễn phí</a></li>
											<li id="mndomain" class="dropdown"><a
												href="/hosting-ssd.htm" class="dropdown-toggle"
												data-toggle="dropdown">Tên miền - Hosting <span
													class="notify notify-right"></span></a>
												<ul class="dropdown-menu container-fluid">
													<li class="block-container">
														<ul class="block">
															<li class="link_container"><a
																href="/dang-ki-ten-mien.htm">Đăng kí tên miền</a></li>
															<li class="link_container"><a
																href="/hosting-ssd.htm">Hosting SSD</a></li>
															<li class="link_container"><a
																href="/vps-may-chu-ao.htm">Clould VPS</a></li>
															<li class="link_container"><a
																href="/email-server.htm">Email server</a></li>
															<li class="link_container"><a
																href="/chung-thuc-ssl.htm">Chứng thực SSL</a></li>
														</ul>
													</li>
												</ul></li>
										</ul>
									</div>
								</div>
							</nav>
						</div>
					</div>
					<div id="form-search-opntop"></div>
					<div id="user-info-opntop"></div>

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
							<span aria-hidden="true">&times;</span>
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
										href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl23&#39;,&#39;&#39;)">Log
										in</a>&nbsp;<a id="LinkButton1"
										title="Đăng nhập nhanh bằng tài khoản Google"
										class="loginBtn loginBtn-google"
										href="javascript:__doPostBack(&#39;ctl00$ctl00$LinkButton1&#39;,&#39;&#39;)">Log
										in</a>
								</div>
							</div>
							<div class="line"></div>
							<br />
							<div class="row">
								<div class="col-xs-12">
									Bạn chưa có tài khoản ShareCode.vn? <a
										href="/dang-ki-tai-khoan.htm" class="agreen bold">Đăng ký
										ngay</a>
								</div>
							</div>
							<br />
							<div class="form-horizontal">
								<div class="form-group">
									<label for="inputEmail3" class="col-sm-4 control-label">Email
										<span class="text-error">*</span>
									</label>
									<div class="col-sm-6">
										<input name="ctl00$ctl00$log_username" type="text"
											id="log_username" maxlength="50"
											placeholder="Vui lòng nhập email" class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<label for="inputPassword3" class="col-sm-4 control-label">Password
										<span class="text-error">*</span>
									</label>
									<div class="col-sm-6">
										<input name="ctl00$ctl00$log_password" type="password"
											id="log_password" placeholder="******" class="form-control" />
									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">
										<input name="ctl00$ctl00$txtCaptcha" type="text" maxlength="4"
											id="txtCaptcha" class="form-control alignleft"
											placeholder="Xác nhận" style="width: 90px;" />

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
											<img src="style/post/captcha.jpg" alt="captcha"
												class="imgCaptcha" height="30" width="80" />
											<div class="aorange"
												style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;"
												onclick="return createCaptcha();">Mã khác</div>
										</div>


									</div>
								</div>
								<div class="form-group">
									<div class="col-sm-offset-4 col-sm-6">

										<a href="/quen-mat-khau.htm" target="_blank" class="aorange">Quên
											mật khẩu?</a>
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
											href="javascript:__doPostBack(&#39;ctl00$ctl00$btnLogin&#39;,&#39;&#39;)"><i
											class="fa fa-sign-in fa-lg" aria-hidden="true"></i>&nbsp;
											Đăng nhập</a>
									</div>
								</div>
							</div>
						</div>

					</div>
					<div class="line_orn"></div>
					<div class="modal-footer">

					</div>
				</div>
			</div>
		</div>


		<div class="columns-container">
			<div class="container" id="columns">
				<div class="breadcrumb clearfix" itemscope
					itemtype="http://schema.org/BreadcrumbList">
					<span itemprop="itemListElement" itemscope
						itemtype="http://schema.org/ListItem"> <a itemprop="item"
						class="agreen" href="/" title="Trở lại trang chủ">Trang chủ
							<meta itemprop="name" content="sharecode.vn" />
					</a>
						<meta itemprop="position" content="1" />
					</span> <span class="navigation-pipe">&nbsp;</span> <span
						itemprop="itemListElement" itemscope
						itemtype="http://schema.org/ListItem"> <a
						href="/ngon-ngu-lap-trinh/php-mysql-21.htm"
						id="mainbody_breadcrumb_PathCate" itemprop="item" class="agreen"
						title="Danh mục PHP &amp; MySQL"><span itemprop="name">PHP
								& MySQL</span></a>
						<meta itemprop="position" content="2" />
					</span> <span class="navigation-pipe">&nbsp;</span> <span
						itemprop="itemListElement" itemscope
						itemtype="http://schema.org/ListItem"> <a
						href="/the-loai-source-code/website-1.htm"
						id="mainbody_breadcrumb_PathType" itemprop="item" class="agreen"
						title="Thể loại Website"><span itemprop="name">Website</span></a>
						<meta itemprop="position" content="3" />
					</span> <span class="navigation-pipe">&nbsp;</span> <a
						href="/source-code/full-code-website-ban-hang-laptop-dien-thoai-linh-kien-bang-framework-codeigniter-full-100-23988.htm"
						id="mainbody_breadcrumb_PathLink" class="agreen"> <span
						id="mainbody_breadcrumb_PathLinkTitle">${doc.docName }</span>
					</a>

				</div>

				<div class="row" itemscope itemtype="http://schema.org/Product">
					<div class="center_column col-xs-12 col-sm-9" id="center_column">

						<div id="mainbody_contentbody_upPannel">

							<div class="row">
								<div class="col-sm-4">
									<div class="img-border">
										<img id="mainbody_contentbody_CodeImage"
											title="Download ngay Full code website bán hàng laptop, điện thoại, linh kiện bằng framework codeigniter (full 100%)"
											class="img-val" itemprop="image" src="${doc.cover }"
											alt="framework codeigniter,website,full code,bán laptop,bán hàng điện thoại linh kiện máy tính,CI" />
									</div>
									<div class="text-center dt-gallery">
										
									</div>

								</div>
								<div class="col-sm-8 dt-center">
									<h1 id="mainbody_contentbody_TitleCode" class="dt-title bold"
										itemprop="name">${doc.docName }</h1>
									<div class="row title5">
										<div class="col-md-6 col-lg-5 dt-sta-vie2 orange">
											<i class="fa fa-download" aria-hidden="true"></i>&nbsp;<b
												id="mainbody_contentbody_DownloadCount">${doc.download_count }</b>&nbsp;&nbsp;&nbsp;&nbsp;
											<span class="dt-vie-ic">&nbsp;<b
												id="mainbody_contentbody_Views">${doc.view }</b></span>&nbsp;&nbsp;&nbsp;&nbsp;
										</div>
									</div>

									<div class="line"></div>
									<div class="row">
										<div class="col-md-7 dt-des">
											<meta itemprop="brand" content="sharecode.vn" />
											<meta itemprop="productionDate" content="2019-11-05T10:23" />
											<div class="dt-col">Chuyên ngành</div>
											<div itemprop="category">
												<a href="/ngon-ngu-lap-trinh/php-mysql-21.htm"
													id="mainbody_contentbody_Lang2" class="aorange"
													target="_blank">${doc.category.categoryName }</a>
											</div>
											<div class="dt-col">Chủ đề</div>
											<div itemprop="material">
												<a href="/the-loai-source-code/website-1.htm"
													id="mainbody_contentbody_Category2" class="aorange"
													target="_blank">${doc.subcate.subcategoryName }</a>
											</div>
											<div class="dt-col">Ngày đăng</div>
											<div id="mainbody_contentbody_Date2">${doc.createdDate }</div>
											<div class="dt-col">Người đăng</div>
											<div id="mainbody_contentbody_Size">${doc.user.username }</div>
										</div>
										<div class="col-md-5 dt-dow-vie">
											<a href="#Download" class="btn2 button-down bold"
												title="Download code này">&nbsp; DOWNLOAD</a>

										</div>
									</div>
									<div class="line"></div>
								</div>
							</div>
							<div class="row"></div>
							<br />
							<div class="dt-sub" title="Mô tả ngắn">
								<h4 class="title1" itemprop="description">${doc.docDescription }</h4>
							</div>

							<br /> <span class="dt-box-title bold">Preview</span>
							<div class="dt-box entry-detail">
								<embed src="${doc.docSource }" type="application/pdf"
									height="700px" width="500">
							</div>
							<br /> <br />
							<div class="clear" style="height: 40px;">&nbsp;</div>
							<div class="dt-down">
								<div class="dt-down2">
									<div class="col-sm-7 col-md-8">
										<div class="bold title3">LINK DOWNLOAD</div>
										<div id="mainbody_contentbody_Status" class="dt-true-ic bold"></div>
										

									</div>
									<div class="col-sm-5 col-md-4 text-center">
										 <a
											onclick="<c:url value = "/download"><c:param name="id" value="${doc.docId }" /></c:url>"
											id="mainbody_contentbody_btnLinkMain"
											title="Download ${doc.docName }"
											class="btn2 button-down2" data-target="#Download_now_modal"
											role="button" data-toggle="modal"
											href="<c:url value = "/download"><c:param name="id" value="${doc.docId }" /></c:url>" ><div
												class="btn-box">
												<div class="btn-ic"></div>
												<div class="btn-txt bold">
													DOWNLOAD<br /> <span id="mainbody_contentbody_divPrice2"></span>
												</div>
											</div></a>

									</div>
									<div class="col-xs-12">
										<div class="collapse" id="collError">
											<div class="well">
												<textarea name="ctl00$ctl00$mainbody$contentbody$txtError"
													rows="3" cols="20" id="mainbody_contentbody_txtError"
													class="form-control send-sp"
													placeholder="Nhập mô tả lỗi (or) nội dung yêu cầu hỗ trợ...">
</textarea>


												<a data-toggle="modal" data-target="#LoginForm"
													onclick="createCaptcha();" role="button"
													class="button-orange button-small dt-note line-h">Gửi
													ngay</a>

											</div>
										</div>
									</div>
								</div>
							</div>
							<input type="hidden"
								name="ctl00$ctl00$mainbody$contentbody$hdCodeId"
								id="mainbody_contentbody_hdCodeId" value="23988" /> <input
								type="hidden"
								name="ctl00$ctl00$mainbody$contentbody$hdIsShowDownload_now_modal"
								id="mainbody_contentbody_hdIsShowDownload_now_modal"
								value="true" /> <input type="hidden"
								name="ctl00$ctl00$mainbody$contentbody$hdIsShowMessage_modal"
								id="mainbody_contentbody_hdIsShowMessage_modal" value="false" />
							<input type="hidden"
								name="ctl00$ctl00$mainbody$contentbody$hdIsShowDownload_modal"
								id="mainbody_contentbody_hdIsShowDownload_modal" value="false" />

							<div id="view-product-list" class="view-product-list">
								<h2 class="page-heading">
									<span class="page-heading-title">TÀI LIỆU CÙNG CHỦ ĐỀ</span>
								</h2>
								<ul class="row product-list style2 grid">

									<li class="col-sx-12 col-sm-3">
										<div class="product-container">
											<div class="left-block">
												<a href='/source-code/full-code-website-ha-noi-21835.htm'>
													<div class="img-box">
														<img class="img-responsive"
															src="/FilesUpload/Code/code-giao-dien-website-gioi-thieu-ha-noi-101544.jpg"
															alt="Code giao diện Website giới thiệu Hà Nội"
															title="Download Code giao diện Website giới thiệu Hà Nội" />
													</div>
												</a>
												<div class="quick-view">
													<a title="Download code" class="search"
														href='/source-code/full-code-website-ha-noi-21835.htm#Download'></a>
													<a id="mainbody_contentbody_rptOther_Button4_0"
														title="Yêu thích code này" class="heart LikeSuccess"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl00$Button4&#39;,&#39;&#39;)"></a>
													<a onclick="createCaptcha();"
														id="mainbody_contentbody_rptOther_Button5_0"
														title="Lưu code lại cho tôi" class="compare"
														data-toggle="modal" data-target="#LoginForm" role="button"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl00$Button5&#39;,&#39;&#39;)"></a>

												</div>
												<div class="downview">
													<span class="view-count2">322</span> <span
														class="down-count2">3</span>
												</div>
												<a class="cate"
													href='/ngon-ngu-lap-trinh/html-template-25.htm'>Html &
													Template</a>
											</div>
											<div class="right-block">
												<a href='/source-code/full-code-website-ha-noi-21835.htm'>
													<h3 class="product-name bold"
														title="Download Code giao diện Website giới thiệu Hà Nội">Code
														giao diện Website giới thiệu Hà Nội</h3>
												</a>
												<div class="rateit" data-rateit-value="5"
													data-rateit-readonly="true"></div>
											</div>
									</li>

									<li class="col-sx-12 col-sm-3">
										<div class="product-container">
											<div class="left-block">
												<a
													href='/source-code/share-code-website-gioi-thieu-cty-ban-san-pham-chuan-2019-22353.htm'>
													<div class="img-box">
														<img class="img-responsive"
															src="/FilesUpload/Code/full-code-website-tin-tuc-giai-tri-chuan-2019-171515.jpg"
															alt="Full Code website tin tức giải trí chuẩn 2019"
															title="Download Full Code website tin tức giải trí chuẩn 2019" />
													</div>
												</a>
												<div class="quick-view">
													<a title="Download code" class="search"
														href='/source-code/share-code-website-gioi-thieu-cty-ban-san-pham-chuan-2019-22353.htm#Download'></a>
													<a id="mainbody_contentbody_rptOther_Button4_1"
														title="Yêu thích code này" class="heart LikeSuccess"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl01$Button4&#39;,&#39;&#39;)"></a>
													<a onclick="createCaptcha();"
														id="mainbody_contentbody_rptOther_Button5_1"
														title="Lưu code lại cho tôi" class="compare"
														data-toggle="modal" data-target="#LoginForm" role="button"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl01$Button5&#39;,&#39;&#39;)"></a>

												</div>
												<div class="downview">
													<span class="view-count2">473</span> <span
														class="down-count2">0</span>
												</div>
												<a class="cate" href='/ngon-ngu-lap-trinh/wordpress-29.htm'>WordPress</a>
											</div>
											<div class="right-block">
												<a
													href='/source-code/share-code-website-gioi-thieu-cty-ban-san-pham-chuan-2019-22353.htm'>
													<h3 class="product-name bold"
														title="Download Full Code website tin tức giải trí chuẩn 2019">Full
														Code website tin tức giải trí chuẩn 2019</h3>
												</a>
												<div class="rateit" data-rateit-value="5"
													data-rateit-readonly="true"></div>
											</div>
									</li>

									<li class="col-sx-12 col-sm-3">
										<div class="product-container">
											<div class="left-block">
												<a
													href='/source-code/share-code-opencart-viet-nam-3020-ban-chuan-full-22403.htm'>
													<div class="img-box">
														<img class="img-responsive"
															src="/FilesUpload/Code/share-code-opencart-viet-nam-3.0.2.0-ban-chuan-full-1790.jpg"
															alt="Share code Opencart Việt Nam 3.0.2.0 bản chuẩn full"
															title="Download Share code Opencart Việt Nam 3.0.2.0 bản chuẩn full" />
													</div>
												</a>
												<div class="quick-view">
													<a title="Download code" class="search"
														href='/source-code/share-code-opencart-viet-nam-3020-ban-chuan-full-22403.htm#Download'></a>
													<a id="mainbody_contentbody_rptOther_Button4_2"
														title="Yêu thích code này" class="heart LikeSuccess"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl02$Button4&#39;,&#39;&#39;)"></a>
													<a onclick="createCaptcha();"
														id="mainbody_contentbody_rptOther_Button5_2"
														title="Lưu code lại cho tôi" class="compare"
														data-toggle="modal" data-target="#LoginForm" role="button"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl02$Button5&#39;,&#39;&#39;)"></a>

												</div>
												<div class="downview">
													<span class="view-count2">1628</span> <span
														class="down-count2">317</span>
												</div>
												<a class="cate" href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP
													& MySQL</a>
											</div>
											<div class="right-block">
												<a
													href='/source-code/share-code-opencart-viet-nam-3020-ban-chuan-full-22403.htm'>
													<h3 class="product-name bold"
														title="Download Share code Opencart Việt Nam 3.0.2.0 bản chuẩn full">Share
														code Opencart Việt Nam 3.0.2.0 bản chuẩn full</h3>
												</a>
												<div class="rateit" data-rateit-value="5"
													data-rateit-readonly="true"></div>
											</div>
									</li>

									<li class="col-sx-12 col-sm-3">
										<div class="product-container">
											<div class="left-block">
												<a
													href='/source-code/source-code-website-cong-ty-co-phan-thk-viet-nam-22023.htm'>
													<div class="img-box">
														<img class="img-responsive"
															src="/FilesUpload/Code/[file-tai-xuong-khong-thay-database]-source-code-website-cong-ty-co-phan-thk-viet-nam-134711.jpg"
															alt="Source code website công ty cổ phần THK Việt Nam"
															title="Download Source code website công ty cổ phần THK Việt Nam" />
													</div>
												</a>
												<div class="quick-view">
													<a title="Download code" class="search"
														href='/source-code/source-code-website-cong-ty-co-phan-thk-viet-nam-22023.htm#Download'></a>
													<a id="mainbody_contentbody_rptOther_Button4_3"
														title="Yêu thích code này" class="heart LikeSuccess"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl03$Button4&#39;,&#39;&#39;)"></a>
													<a onclick="createCaptcha();"
														id="mainbody_contentbody_rptOther_Button5_3"
														title="Lưu code lại cho tôi" class="compare"
														data-toggle="modal" data-target="#LoginForm" role="button"
														href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$rptOther$ctl03$Button5&#39;,&#39;&#39;)"></a>

												</div>
												<div class="downview">
													<span class="view-count2">433</span> <span
														class="down-count2">0</span>
												</div>
												<a class="cate" href='/ngon-ngu-lap-trinh/aspaspnet-16.htm'>Asp/Asp.Net</a>
											</div>
											<div class="right-block">
												<a
													href='/source-code/source-code-website-cong-ty-co-phan-thk-viet-nam-22023.htm'>
													<h3 class="product-name bold"
														title="Download Source code website công ty cổ phần THK Việt Nam">Source
														code website công ty cổ phần THK Việt Nam</h3>
												</a>
												<div class="rateit" data-rateit-value="5"
													data-rateit-readonly="true"></div>
											</div>
									</li>

								</ul>
							</div>
							<div id="mainbody_contentbody_ucSuggest_upPannel">

								<div id="view-product-list" class="view-product-list">
									<h2 class="page-heading">
										<span id="mainbody_contentbody_ucSuggest_divTitle"
											class="page-heading-title">CODE GỢI &#221; CHO BẠN</span>
									</h2>
									<ul class="row product-list style2 grid">

										<li class="col-sx-12 col-sm-3">
											<div class="product-container">
												<div class="left-block">
													<a
														href='/source-code/app-nghe-nhacapp-android-nghe-nhac-offline-16737.htm'>
														<div class="img-box">
															<img class="img-responsive"
																src="/FilesUpload/Code/app-nghe-nhacapp-android-nghe-nhac-offline-164431.jpg"
																alt="App nghe nhạc(app android nghe nhạc offline)"
																title="Download App nghe nhạc(app android nghe nhạc offline)" />
														</div>
													</a>
													<div class="quick-view">
														<a title="Download code" class="search"
															href='/source-code/app-nghe-nhacapp-android-nghe-nhac-offline-16737.htm#Download'></a>
														<a
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button4_0"
															title="Yêu thích code này" class="heart LikeSuccess"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl00$Button4&#39;,&#39;&#39;)"></a>
														<a onclick="createCaptcha();"
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button5_0"
															title="Lưu code lại cho tôi" class="compare"
															data-toggle="modal" data-target="#LoginForm"
															role="button"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl00$Button5&#39;,&#39;&#39;)"></a>


													</div>
													<div class="downview">
														<span class="view-count2">1789</span> <span
															class="down-count2">19</span>
													</div>
													<a class="cate" href='/ngon-ngu-lap-trinh/android-15.htm'>Android</a>
												</div>
												<div class="right-block">
													<a
														href='/source-code/app-nghe-nhacapp-android-nghe-nhac-offline-16737.htm'>
														<h3 class="product-name bold"
															title="Download App nghe nhạc(app android nghe nhạc offline)">App
															nghe nhạc(app android nghe nhạc offline)</h3>
													</a>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>
												</div>
										</li>

										<li class="col-sx-12 col-sm-3">
											<div class="product-container">
												<div class="left-block">
													<a
														href='/source-code/app-nghe-nhac-offlinetang-ban-gai-dip-giang-sinh-16736.htm'>
														<div class="img-box">
															<img class="img-responsive"
																src="/FilesUpload/Code/app-nghe-nhac-offline-tang-ban-gai-dip-giang-sinh-10057.jpg"
																alt="App nghe nhac offline (tặng bạn gái dịp giáng sinh)"
																title="Download App nghe nhac offline (tặng bạn gái dịp giáng sinh)" />
														</div>
													</a>
													<div class="quick-view">
														<a title="Download code" class="search"
															href='/source-code/app-nghe-nhac-offlinetang-ban-gai-dip-giang-sinh-16736.htm#Download'></a>
														<a
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button4_1"
															title="Yêu thích code này" class="heart LikeSuccess"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl01$Button4&#39;,&#39;&#39;)"></a>
														<a onclick="createCaptcha();"
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button5_1"
															title="Lưu code lại cho tôi" class="compare"
															data-toggle="modal" data-target="#LoginForm"
															role="button"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl01$Button5&#39;,&#39;&#39;)"></a>


													</div>
													<div class="downview">
														<span class="view-count2">1325</span> <span
															class="down-count2">7</span>
													</div>
													<a class="cate" href='/ngon-ngu-lap-trinh/android-15.htm'>Android</a>
												</div>
												<div class="right-block">
													<a
														href='/source-code/app-nghe-nhac-offlinetang-ban-gai-dip-giang-sinh-16736.htm'>
														<h3 class="product-name bold"
															title="Download App nghe nhac offline (tặng bạn gái dịp giáng sinh)">App
															nghe nhac offline (tặng bạn gái dịp giáng sinh)</h3>
													</a>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>
												</div>
										</li>

										<li class="col-sx-12 col-sm-3">
											<div class="product-container">
												<div class="left-block">
													<a
														href='/source-code/chia-se-ma-nguon-website-ban-ruou-dep-va-sang-trong-16739.htm'>
														<div class="img-box">
															<img class="img-responsive"
																src="/FilesUpload/Code/chia-se-ma-nguon-website-ban-ruou-dep-va-sang-trong-184333.jpg"
																alt="Chia sẻ mã nguồn website bán rượu đẹp và sang trọng"
																title="Download Chia sẻ mã nguồn website bán rượu đẹp và sang trọng" />
														</div>
													</a>
													<div class="quick-view">
														<a title="Download code" class="search"
															href='/source-code/chia-se-ma-nguon-website-ban-ruou-dep-va-sang-trong-16739.htm#Download'></a>
														<a
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button4_2"
															title="Yêu thích code này" class="heart LikeSuccess"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl02$Button4&#39;,&#39;&#39;)"></a>
														<a onclick="createCaptcha();"
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button5_2"
															title="Lưu code lại cho tôi" class="compare"
															data-toggle="modal" data-target="#LoginForm"
															role="button"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl02$Button5&#39;,&#39;&#39;)"></a>


													</div>
													<div class="downview">
														<span class="view-count2">1780</span> <span
															class="down-count2">4</span>
													</div>
													<a class="cate" href='/ngon-ngu-lap-trinh/wordpress-29.htm'>WordPress</a>
												</div>
												<div class="right-block">
													<a
														href='/source-code/chia-se-ma-nguon-website-ban-ruou-dep-va-sang-trong-16739.htm'>
														<h3 class="product-name bold"
															title="Download Chia sẻ mã nguồn website bán rượu đẹp và sang trọng">Chia
															sẻ mã nguồn website bán rượu đẹp và sang trọng</h3>
													</a>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>
												</div>
										</li>

										<li class="col-sx-12 col-sm-3">
											<div class="product-container">
												<div class="left-block">
													<a
														href='/source-code/app-android-doc-bao-online-rss-16738.htm'>
														<div class="img-box">
															<img class="img-responsive"
																src="/FilesUpload/Code/source-code-app-android-doc-bao-online-rss-161444.jpg"
																alt="Source code App Android Đọc báo online RSS"
																title="Download Source code App Android Đọc báo online RSS" />
														</div>
													</a>
													<div class="quick-view">
														<a title="Download code" class="search"
															href='/source-code/app-android-doc-bao-online-rss-16738.htm#Download'></a>
														<a
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button4_3"
															title="Yêu thích code này" class="heart LikeSuccess"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl03$Button4&#39;,&#39;&#39;)"></a>
														<a onclick="createCaptcha();"
															id="mainbody_contentbody_ucSuggest_rptOtherCode_Button5_3"
															title="Lưu code lại cho tôi" class="compare"
															data-toggle="modal" data-target="#LoginForm"
															role="button"
															href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$ucSuggest$rptOtherCode$ctl03$Button5&#39;,&#39;&#39;)"></a>


													</div>
													<div class="downview">
														<span class="view-count2">1692</span> <span
															class="down-count2">26</span>
													</div>
													<a class="cate" href='/ngon-ngu-lap-trinh/android-15.htm'>Android</a>
												</div>
												<div class="right-block">
													<a
														href='/source-code/app-android-doc-bao-online-rss-16738.htm'>
														<h3 class="product-name bold"
															title="Download Source code App Android Đọc báo online RSS">Source
															code App Android Đọc báo online RSS</h3>
													</a>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>
												</div>
										</li>

									</ul>
								</div>

							</div>

							<br />
							<h2 class="page-heading" id="binh-luan">
								<span class="page-heading-title">BÌNH LUẬN</span>
							</h2>
							<br />
							<div class="cmt">
								<div class="cmt-img">
									<img width="45" height="45" src="style/post/avanta.png" />
								</div>
								<form id="formSubmit">
									<label for="content">Comment content</label>
									<div class="form-group">
										<div class="form-line">
											<input type="text" id="content" class="form-control"
												name="content" placeholder="Enter content!"
												value="${model.content}">
										</div>
									</div>
									<br> <input type="button"
										class="btn btn-primary m-t-15 waves-effect" id="btnAdd"
										value="Add" />
								</form>
								<%-- <form id="formSubmit">
									<div style="display: none;" class="cmt-reply CommentReply">
										<div class="cmt-img">
											<img src="style/post/avanta.png"
												id="mainbody_contentbody_img2" width="45" height="45" />
										</div>
										<div class="cmt-box">
											<div class="form-group">
												<div class="form-line">
													<input type="text" id="content" class="form-control"
														name="content" placeholder="Enter your content!"
														value="${model.content}">
												</div>
											</div>

											<input type="button"
												class="btn btn-primary m-t-15 waves-effect" id="btnAdd"
												value="Bình luận" />

										</div>
									</div>
								</form> --%>
								<input type="hidden"
									name="ctl00$ctl00$mainbody$contentbody$hdCommentParent"
									id="mainbody_contentbody_hdCommentParent" /> <input
									type="hidden"
									name="ctl00$ctl00$mainbody$contentbody$hdCommentReply"
									id="mainbody_contentbody_hdCommentReply" />

								<div class="cmt-item " id="cmt-15186">
									<!-- <div class="cmt-img">
										<a href='/thanh-vien/thanh-chu-240350.htm' target="_blank">
											<img width="45" height="45" src="style/post/avanta.png" />
										</a>
									</div> -->

									<form action="<c:url value='/comment'/>" id="formSubmit"
										method="get">

										<div class="cmt-box cmt-border">
											<c:forEach var="comment" items="${model.listResult}">
												<div class="cmt-head">
													<div class="cmt-img">
														<a href='/thanh-vien/thanh-chu-240350.htm' target="_blank">
															<img width="45" height="45" src="style/post/avanta.png" />
														</a>
													</div>
													<span class="txt-colo cmt-right  cmt-date">Người
														nhập: ${comment.userId}</span><span
														class="txt-colo cmt-right  cmt-date">Mã tài liệu:
														${comment.docId}</span> <span
														class="txt-colo cmt-right  cmt-date">Ngày viết:
														${comment.createdDate}</span>
												</div>
												<div class="cmt-content">${comment.content}</div>
											</c:forEach>
										</div>
									</form>

								</div>
								<div id="Parent15186"></div>

								<!-- <div class="sortPagiBar clear">
									<div class="bottom-pagination">
										<nav id="mainbody_contentbody_PaggingBottom">
											<ul class='pagination'>
												<li class='active'><a href=?page=1>1</a></li>
											</ul>
										</nav>
									</div>
								</div> -->
							</div>
							<br />
							<h2 class="page-heading" id="danh-gia">
								<span class="page-heading-title">ĐÁNH GIÁ</span>
							</h2>
							<br /> <input type="hidden"
								name="ctl00$ctl00$mainbody$contentbody$hdRating"
								id="mainbody_contentbody_hdRating" value="5" />
							<div class="rat">
								<div class="row">

									<div class="col-sm-6 rat-col">
										<div class="col-sm-5" itemprop="aggregateRating" itemscope
											itemtype="http://schema.org/AggregateRating">
											<b>ĐIỂM TRUNG BÌNH</b><br />
											<div class="rateit" data-rateit-value="5"
												data-rateit-readonly="true"></div>
											<br /> <span id="mainbody_contentbody_RateAvg"
												class="rat-point bold green" itemprop="ratingValue">5</span>
											<meta itemprop="reviewCount" content="1" />
										</div>
										<div class="col-sm-7">
											<b id="mainbody_contentbody_totalRate2"
												class="text-uppercase">1 Đ&#225;nh gi&#225;</b><br />
											<div class="rateit" data-rateit-value="5"
												data-rateit-readonly="true"></div>
											Code rất tốt <b id="mainbody_contentbody_rat5">(1)</b><br />
											<div class="rateit" data-rateit-value="4"
												data-rateit-readonly="true"></div>
											Code tốt <b id="mainbody_contentbody_rat4">(0)</b><br />
											<div class="rateit" data-rateit-value="3"
												data-rateit-readonly="true"></div>
											Code rất hay <b id="mainbody_contentbody_rat3">(0)</b><br />
											<div class="rateit" data-rateit-value="2"
												data-rateit-readonly="true"></div>
											Code hay <b id="mainbody_contentbody_rat2">(0)</b><br />
											<div class="rateit" data-rateit-value="1"
												data-rateit-readonly="true"></div>
											Bình thường <b id="mainbody_contentbody_rat1">(0)</b>
										</div>
									</div>
								</div>


								<div class="rat-head bold">
									<div class="col-sm-4">Thành viên</div>
									<div class="col-sm-8">Nội dung đánh giá</div>
								</div>

								<div class="rat-item" itemprop="review" itemscope
									itemtype="http://schema.org/Review">
									<div class="col-sm-4">
										<span class="green bold" itemprop="author"><a
											href='/thanh-vien/thanh-tong-van-222652.htm' target="_blank"
											class="bold agreen">Văn Thanh</a></span>
										<div class="txt-colo">
											<span class="txt-colo">22:23 - 5/11/2019</span>
										</div>
										<meta itemprop="datePublished" content="2019-11-05T10:23" />
									</div>
									<div class="col-sm-8">
										<div class="rateit" data-rateit-value="5"
											data-rateit-readonly="true"></div>
										<strong itemprop="name">Code rất tốt</strong> <br /> <span
											itemprop="description">Code rất tốt và phù hợp để phát
											triển</span>
									</div>
									<span itemprop="reviewRating" itemscope
										itemtype="http://schema.org/Rating">
										<meta itemprop="worstRating" content="1" />
										<meta itemprop="ratingValue" content="5" />
										<meta itemprop="bestRating" content="5" />
									</span>
								</div>
								<div class="line"></div>

								<div class="sortPagiBar">
									<div class="show-product-item">
										<select name="ctl00$ctl00$mainbody$contentbody$ddlShow"
											onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ctl00$mainbody$contentbody$ddlShow\&#39;,\&#39;\&#39;)&#39;, 0)"
											id="mainbody_contentbody_ddlShow">
											<option selected="selected" value="show20">Hiển thị
												20</option>
											<option value="show50">Hiển thị 50</option>
											<option value="showall">Tất cả</option>

										</select>
									</div>
								</div>
							</div>
							<br />

						</div>

						<script type="text/javascript">
               
                function Check_Paypal() {

                    jQuery('#errPaypal').html('');
                    jQuery('#errPaypal').attr('class', 'text-error');
                    jQuery('input[type="text"]').removeClass('validation-failed');

                    captcha = jQuery('#mainbody_contentbody_txtCaptchaPaypal').val();

                    if (captcha == '') {
                        jQuery('#mainbody_contentbody_txtCaptchaPaypal').addClass('validation-failed');
            jQuery('#errPaypal').html('Chưa nhập mã xác nhận.');
            jQuery('#mainbody_contentbody_txtCaptchaPaypal').focus();
            return false;
        }
        jQuery.ajax({
            type: "POST",
            url: "/Ajax/CreateCaptcha.aspx/CheckCaptcha",
            data: '{code: "' + captcha + '" }',
            contentType: "application/json; charset=utf-8",
            dataType: "json",
            async: false,
            success: function (data) {
                if (data.d == 'false') {
                    jQuery('#errPaypal').html('Mã xác nhận không đúng.');
                    jQuery('#mainbody_contentbody_txtCaptchaPaypal').addClass('validation-failed');
                    jQuery('#mainbody_contentbody_txtCaptchaPaypal').focus();
                }
            }

        });

        if (jQuery('#errPaypal').html() != '') {
            return false;
        }

    }
            </script>
						<script>
		function btnDeleteClick(obj) {
			var data = {};
			var ids = obj.value;
			data['subcategoryID'] = ids;
			deleteSubCategory(data);
			location.href = location.href;
		};

		function deleteSubCategory(data) {
			$.ajax({
				url : '${APIurl}',
				type : 'DELETE',
				contentType : 'application/json',
				data : JSON.stringify(data),
				success : function() {

				},
				error : function() {
				}
			});
		}
	</script>
						<!-- Popup Download ngay không cần đăng nhập -->
						<div class="modal fade custom2" id="Download_now_modal"
							tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
							<div class="modal-dialog modal-lg" role="document">
								<div class="modal-content">
									<div class="modal-header popup_header">
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
										<p class="modal-title text-center" id="P1">NẠP TIỀN
											DOWNLOAD NGAY</p>
									</div>
									<div class="modal-body">
										<div class="row bg-tab down-now-1">
											<div class="col-xs-12">
												<div class="title3 text-center down-now-2">
													<span class="bold">Bạn đang download: </span><span
														class="bold green text-nowrap tit">[Mã code <span
														id="mainbody_contentbody_nowCode">23988</span>]
													</span> <span class="bold orange text-nowrap">[Phí tải <span
														id="mainbody_contentbody_nowPrice">200</span>&nbsp;Xu]
													</span>
												</div>
												<ul class="nav nav-tabs" role="tablist">
													<li role="presentation" class="bold"><a href="#mnATM"
														role="tab" data-toggle="tab">1 - THẺ ATM ONLINE</a></li>
													<li role="presentation" class="bold"><a
														href="#mnSendATM" role="tab" data-toggle="tab">2 -
															CHUYỂN KHOẢN</a></li>
													<li role="presentation" class="bold"><a href="#mnNL"
														role="tab" data-toggle="tab">3 - VÍ ĐIỆN TỬ</a></li>
													<li role="presentation" class="bold active"><a
														href="#mnPay" role="tab" data-toggle="tab">4 - PAYPAL</a></li>
												</ul>
											</div>
										</div>
										<div class="row">
											<div class="tab-content col-xs-12">

												<div role="tabpanel" class="row tab-pane fade" id="mnATM">
													<div class="text-center">
														<br /> Hỗ trợ thanh toán qua INTERNET BANKING tất cả các
														ngân hàng:<br /> <span class="orange">VietcomBank,
															BIDV, VietinBank, SacomBank, TechcomBank, Á Châu, TPbank,<br />
															MBbank, AgriBank, VPbank, SHB, MaritimeBank, DongAbank,
															VIB, EximBank,<br /> HDbank, NCB, Việt Á, OceanBank,
															PGbank, BacAbank...
														</span> <br /> <br /> Bạn cần đăng nhập để tải code qua chức
														năng này!<br /> <br /> <a data-dismiss="modal"
															data-toggle="modal" data-target="#LoginForm"
															onclick="createCaptcha();" role="button"
															class="button-orange"><i class="fa fa-sign-in fa-lg"
															aria-hidden="true"></i>&nbsp; ĐĂNG NHẬP NGAY</a><br /> <br />
													</div>
												</div>
												<div role="tabpanel" class="row tab-pane fade"
													id="mnSendATM">
													<div class="text-center">
														<br /> Hỗ trợ CHUYỂN KHOẢN TRỰC TIẾP qua các số tài khoản
														ngân hàng:<br /> <span class="orange">VietcomBank,
															BIDV, VietinBank, SacomBank, TechcomBank, Á Châu, TPbank,<br />
															MBbank, AgriBank, VPbank, SHB, MaritimeBank
														</span> <br /> <br /> Bạn cần đăng nhập để tải code qua chức
														năng này!<br /> <br /> <a data-dismiss="modal"
															data-toggle="modal" data-target="#LoginForm"
															onclick="createCaptcha();" role="button"
															class="button-orange"><i class="fa fa-sign-in fa-lg"
															aria-hidden="true"></i>&nbsp; ĐĂNG NHẬP NGAY</a><br /> <br />
													</div>
												</div>
												<div role="tabpanel" class="row tab-pane fade" id="mnNL">
													<div class="col-xs-12">
														<ul class="tab-child nav nav-tabs" role="tablist">
															<li role="presentation" class="col-sm-3"><a
																href="#boxNganLuong" role="tab" data-toggle="tab"
																class="bg"> <img src="style/post/vi-ngan-luong.png" />
															</a></li>
															<li role="presentation" class="col-sm-3"><a
																href="#boxBaoKim" role="tab" data-toggle="tab"
																class="bg"> <img src="style/post/vi-bao-kim.png" />
															</a></li>
															<li role="presentation" class="col-sm-3"><a
																href="#boxMomo" role="tab" data-toggle="tab" class="bg">
																	<img src="style/post/vi-momo.png" />
															</a></li>
															<li role="presentation" class="col-sm-3"><a
																href="#boxBankPlus" role="tab" data-toggle="tab"
																class="bg"> <img src="style/post/vi-bank-plus.png" />
															</a></li>
														</ul>
													</div>
													<div class="text-center clear">
														<br /> Bạn cần đăng nhập để tải code qua chức năng này!<br />
														<br /> <a data-dismiss="modal" data-toggle="modal"
															data-target="#LoginForm" onclick="createCaptcha();"
															role="button" class="button-orange"><i
															class="fa fa-sign-in fa-lg" aria-hidden="true"></i>&nbsp;
															ĐĂNG NHẬP NGAY</a><br /> <br />
													</div>
												</div>
												<div role="tabpanel" class="row tab-pane fade in active"
													id="mnPay">
													<div id="mainbody_contentbody_Panel1"
														onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;mainbody_contentbody_btnPaypal&#39;)">

														<div class="col-sm-6">
															<div class="bg-pop">
																<div class="note">
																	<b class="green">CHÚ Ý</b>
																</div>
																<ul class="introduce-list">
																	<li class="bold">Bạn đang "DOWNLOAD CODE NGAY" qua
																		Paypal mà không cần đăng nhập</li>
																	<li>Nên <a data-dismiss="modal"
																		data-toggle="modal" data-target="#LoginForm"
																		onclick="createCaptcha();" role="button"
																		class="aorange">Đăng nhập</a> rồi download code để
																		quản lý code & quản lý số dư.
																	</li>
																	<li>Nếu bạn không tải được code vui lòng gọi: <a
																		class="bold" href="tel:+84981282756"
																		title="Click gọi ngay!">0981.282.756</a></li>
																</ul>
															</div>

														</div>
														<div class="col-sm-6">
															<div class="form-horizontal" style="margin-top: 15px;">
																<div class="form-group" id="messCardPaypal">
																	<div class="col-xs-12">
																		<div class="orange">
																			**Số tiền cần để mua code này là: <b
																				id="mainbody_contentbody_lblPaypalPrice">12.80
																				USD</b>
																		</div>
																	</div>
																</div>
																<div class="text-error" id="errPaypal"></div>
																<div class="form-group">
																	<div class="col-xs-12">
																		<input
																			name="ctl00$ctl00$mainbody$contentbody$txtCaptchaPaypal"
																			type="text" maxlength="4"
																			id="mainbody_contentbody_txtCaptchaPaypal"
																			class="form-control alignleft" placeholder="Xác nhận"
																			style="width: 90px;" />

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
																			<img src="style/post/captcha.jpg" alt="captcha"
																				class="imgCaptcha" height="30" width="80" />
																			<div class="aorange"
																				style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;"
																				onclick="return createCaptcha();">Mã khác</div>
																		</div>


																	</div>
																</div>
																<div class="form-group">
																	<div class="col-xs-12 line-h">
																		<a href="#"></a> <a onclick="return Check_Paypal();"
																			id="mainbody_contentbody_btnPaypal"
																			href="javascript:__doPostBack(&#39;ctl00$ctl00$mainbody$contentbody$btnPaypal&#39;,&#39;&#39;)"><img
																			src="style/post/btn-paypal.png" alt="PayPal Checkout"></a>
																		<img src="style/post/btn-paypal-2.png"
																			alt="PayPal Checkout card" class="paypal-card">
																	</div>
																</div>
															</div>
														</div>

													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="line_orn"></div>
									<div class="modal-footer">
										<p class="text-center green bold line-h">
											<img src="style/post/secure.png" height="40" alt="secure" />
											&nbsp;Chứng nhận giao dịch an toàn!
										</p>
									</div>
								</div>
							</div>
						</div>

					</div>
					<div class="column col-xs-12 col-sm-3" id="left_column">
						<div itemprop="offers" itemscope
							itemtype="http://schema.org/Offer">
							<div class="block left-module" id="boxSlogan">
							</div>
							<div id="boxUserInfo" class="left-module box-border2 bg-colo"
								itemprop="seller" itemscope
								itemtype="http://schema.org/Organization">
								<div id="mainbody_contentbody_lblauthor" class="bold us-head">NGƯỜI ĐĂNG</div>
								<div class="pro-left">
									<a href="/thanh-vien/thanh-tong-van-222652.htm"
										id="mainbody_contentbody_AvantaLink" target="_blank"> <img
										src="${doc.user.avatar }"
										id="mainbody_contentbody_Avanta" class="prof_img" width="90"
										height="90" itemprop="image" title="${doc.user.realname }"
										alt="${doc.user.realname }" />
									</a>
								</div>
								<div class="pro-right">
									<a href="/thanh-vien/thanh-tong-van-222652.htm"
										id="mainbody_contentbody_UserName" target="_blank"
										class="agreen bold title4 pro-title" itemprop="url"
										title="${doc.user.realname }"><span
										id="mainbody_contentbody_NameText" itemprop="name">${doc.user.realname }</span></a>
									<div class="line"></div>
									<div class="pro-money us-bg-no">
										
									</div>

								</div>
								<div class="clear us-pad">&nbsp;</div>
								<div id="mainbody_contentbody_divInfoContact" class="us-contact">
									<div class="orange item_lable"></div>
									<div class="item">
										</a>
									</div>
									<div class="item">
										
									</div>
									<div class="text-center">
										
									</div>
								</div>
							</div>
							<meta itemprop="priceCurrency" content="Xu" />
							<meta itemprop="price" content="200" />
							<link itemprop="availability" href="http://schema.org/InStock" />
							<div id="boxTopCode">

								<div class="block left-module">
									<p class="title_block">TÀI LIỆU NỔI BẬT</p>
									<div class="block_content">
										<ul class="products-block best-sell">

											<li>
												<div class="products-block-left">
													<a
														href='/source-code/code-ban-ngoc-mua-ban-vang-ngoc-rong-mua-ban-xu-ninja-23428.htm'>
														<img
														src="/FilesUpload/Code/full-code-ban-ngoc-mua-ban-vang-ngoc-rong-mua-ban-xu-ninja-tool-pc-treo-game-xuyen-dem-14630.jpg"
														alt="code bán vàng ngọc rồng,code bán ngọc ngọc rồng,code bán xu ngọc rồng,code bán ngọc tự động,code bán vàng tự động,code bán xu tự động"
														title="Download Full Code Bán Ngọc + Mua Bán Vàng Ngọc Rồng + Mua Bán Xu Ninja + Bán Nick Tự Động + Tool PC Treo Game Xuyên Đêm">
													</a>
												</div>
												<div class="products-block-right">
													<p class="product-name">
														<a
															href='/source-code/code-ban-ngoc-mua-ban-vang-ngoc-rong-mua-ban-xu-ninja-23428.htm'>
															<h3 class="title2 bold"
																title="Download Full Code Bán Ngọc + Mua Bán Vàng Ngọc Rồng + Mua Bán Xu Ninja + Bán Nick Tự Động + Tool PC Treo Game Xuyên Đêm">Full
																Code Bán Ngọc + Mua Bán Vàng Ngọc Rồng + Mua Bán Xu
																Ninja + Bán Nick Tự Động + Tool PC Treo Game Xuyên Đêm</h3>
														</a>
													</p>
													<div class="rateit" data-rateit-value="4"
														data-rateit-readonly="true"></div>

												</div>
												<div class="products-block-bottom">
													<div>
														<a class="cate"
															href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP &
															MySQL</a> <span class="alignright view-count">71098</span> <span
															class="alignright down-count">19</span>
													</div>
												</div>
											</li>

											<li>
												<div class="products-block-left">
													<a
														href='/source-code/code-get-link-video-nhieu-server-23535.htm'>
														<img
														src="/FilesUpload/Code/[yeu-cau-bo-sung-video-cai-dat]-code-get-link-video-nhieu-server-14122.jpg"
														alt="code get link youtube,code get link drive,code get link mp4,code get link phim,code get link,get link online"
														title="Download Code get link video nhiều server">
													</a>
												</div>
												<div class="products-block-right">
													<p class="product-name">
														<a
															href='/source-code/code-get-link-video-nhieu-server-23535.htm'>
															<h3 class="title2 bold"
																title="Download Code get link video nhiều server">Code
																get link video nhiều server</h3>
														</a>
													</p>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>

												</div>
												<div class="products-block-bottom">
													<div>
														<a class="cate"
															href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP &
															MySQL</a> <span class="alignright view-count">21588</span> <span
															class="alignright down-count">1</span>
													</div>
												</div>
											</li>

											<li>
												<div class="products-block-left">
													<a
														href='/source-code/[code-php-thuan]-website-quan-ly-nhan-su-23932.htm'>
														<img
														src="/FilesUpload/Code/source-code-website-quan-ly-nhan-su-[php-thuan]-16515.jpg"
														alt="php thuần,đồ án web php,php mysql,code quản lý nhân sự"
														title="Download Source code Website Quản lý nhân sự [PHP Thuần]">
													</a>
												</div>
												<div class="products-block-right">
													<p class="product-name">
														<a
															href='/source-code/[code-php-thuan]-website-quan-ly-nhan-su-23932.htm'>
															<h3 class="title2 bold"
																title="Download Source code Website Quản lý nhân sự [PHP Thuần]">Source
																code Website Quản lý nhân sự [PHP Thuần]</h3>
														</a>
													</p>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>

												</div>
												<div class="products-block-bottom">
													<div>
														<a class="cate"
															href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP &
															MySQL</a> <span class="alignright view-count">2839</span> <span
															class="alignright down-count">7</span>
													</div>
												</div>
											</li>

											<li>
												<div class="products-block-left">
													<a
														href='/source-code/[code-php-thuan]-website-ban-quan-ao-tre-em-bao-cao-23596.htm'>
														<img
														src="/FilesUpload/Code/[code-php-thuan]-website-ban-hang-thoi-trang-quan-ao-tre-em-bao-cao-821.jpg"
														alt="php thuần,website bán hàng,đồ án web bán quần áo,Website thời trang,Web bán hàng quần áo"
														title="Download [Code PHP Thuần] Website bán hàng thời trang quần áo trẻ em + báo cáo">
													</a>
												</div>
												<div class="products-block-right">
													<p class="product-name">
														<a
															href='/source-code/[code-php-thuan]-website-ban-quan-ao-tre-em-bao-cao-23596.htm'>
															<h3 class="title2 bold"
																title="Download [Code PHP Thuần] Website bán hàng thời trang quần áo trẻ em + báo cáo">[Code
																PHP Thuần] Website bán hàng thời trang quần áo trẻ em +
																báo cáo</h3>
														</a>
													</p>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>

												</div>
												<div class="products-block-bottom">
													<div>
														<a class="cate"
															href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP &
															MySQL</a> <span class="alignright view-count">2573</span> <span
															class="alignright down-count">7</span>
													</div>
												</div>
											</li>

											<li>
												<div class="products-block-left">
													<a
														href='/source-code/code-tao-thoi-khoa-bieu-don-gian-23567.htm'>
														<img
														src="/FilesUpload/Code/code-tao-thoi-khoa-bieu-don-gian-154617.jpg"
														alt="thời khóa biểu,Code tạo thời khóa biểu,thời khóa biểu php"
														title="Download Code tạo thời khóa biểu đơn giản">
													</a>
												</div>
												<div class="products-block-right">
													<p class="product-name">
														<a
															href='/source-code/code-tao-thoi-khoa-bieu-don-gian-23567.htm'>
															<h3 class="title2 bold"
																title="Download Code tạo thời khóa biểu đơn giản">Code
																tạo thời khóa biểu đơn giản</h3>
														</a>
													</p>
													<div class="rateit" data-rateit-value="5"
														data-rateit-readonly="true"></div>

												</div>
												<div class="products-block-bottom">
													<div>
														<a class="cate"
															href='/ngon-ngu-lap-trinh/php-mysql-21.htm'>PHP &
															MySQL</a> <span class="alignright view-count">1332</span> <span
															class="alignright down-count">257</span>
													</div>
												</div>
											</li>

										</ul>
									</div>
								</div>

							</div>

						</div>
					</div>
				</div>

			</div>
		</div>



		<script src="style/post/floater_xlib.js"></script>
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
			style="text-align: right; position: absolute; overflow: hidden; width: 120px; z-index: 99999">
			<div id="floating_banner_left_content">
				<a
					href="/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
					target="_blank"> <img src="style/post/thiet-ke-web-gia-re.jpg"
					border="0" width="120" alt="" /></a><br />
			</div>
		</div>
		<div id="floating_banner_right"
			style="text-align: left; position: absolute; overflow: hidden; width: 120px; z-index: 99999">
			<div id="Div2">
				<a href="https://topcode.vn/" target="_blank"> <img
					src="style/post/Ra-mat-topcode.jpg" border="0" width="120" alt="" /></a><br />
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
								<a href="/"> <img src="style/post/logo.png"
									alt="Sharecode.vn" /></a>
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
								<br />
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
										<li><a href="/gioi-thieu.htm">Giới thiệu</a></li>
										<li><a href="/quy-dinh-chung.htm">Quy định chung</a></li>
										<li><a href="/chinh-sach-ban-code.htm">Chính sách bán
												code</a></li>
										<li><a href="/cau-hoi.htm">Câu hỏi thường gặp</a></li>
										<li><a href="/su-kien.htm">Sự kiện</a></li>
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
										<li><a href="/dang-ki-ten-mien.htm">Đăng kí tên miền</a></li>
										<li><a href="/hosting-ssd.htm">Hosting SSD</a></li>
										<li><a href="/vps-may-chu-ao.htm">Clould VPS</a></li>
										<li><a href="/email-server.htm">Email Server</a></li>
										<li><a href="/chung-thuc-ssl.htm">Chứng thực SSL</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div id="contact-box">
								<div class="introduce-title">Gửi hỗ trợ - Góp ý</div>
								<div>
									<textarea name="ctl00$ctl00$txtComment" rows="2" cols="20"
										id="txtComment" class="form-control send-sp"
										placeholder="Nội dung &amp; liên hệ của bạn (Email, ĐT)"
										style="height: 60px; width: 100%;">
</textarea>
									<div id="errCmt" class="text-error"></div>
								</div>
								<br />
								<div>
									<a onclick=" return fosp_cmt();" id="btnSend"
										class="button-orange"
										href="javascript:__doPostBack(&#39;ctl00$ctl00$btnSend&#39;,&#39;&#39;)"><i
										class="fa fa-paper-plane fa-lg" aria-hidden="true"></i>&nbsp;
										GỬI NHANH</a>
								</div>
								<br /> <a href="/dang-ki-nhan-code.htm" class="agreen title5"><i
									class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;Yêu cầu
									và Đăng kí nhận code</a>
							</div>
						</div>
					</div>
					<div id="trademark-box" class="row">
						<div class="col-sm-12">
							<ul id="trademark-list">
								<li id="payment-methods">Thanh toán đảm bảo</li>
								<li><img src="style/post/b1.png" alt="ngan luong" /></li>
								<li><img src="style/post/b10.png" alt="bao kim" /></li>
								<li><img src="style/post/b11.png" alt="momo" /></li>
								<li><img src="style/post/b8.png" alt="paypal" /></li>
								<li><img src="style/post/b5.png" alt="vietcombank" /></li>
								<li><img src="style/post/b9.png" alt="vietin bank" /></li>
								<li><img src="style/post/b6.png" alt="agribank" /></li>
								<li><img src="style/post/b7.png" alt="bidv" /></li>

							</ul>
						</div>
					</div>
					<div id="trademark-text-box" class="row">
						<div class="col-sm-12">
							<ul id="trademark-search-list" class="trademark-list">
								<li class="trademark-text-tit">Top tìm kiếm</li>
								<li><a href='/tu-khoa/game-3.htm'>Game</a></li>
								<li><a href='/tu-khoa/phan-men-quan-ly-4.htm'>Phần mền
										quản lý</a></li>
								<li><a href='/tu-khoa/website-gioi-thieu-32.htm'>Website
										giới thiệu</a></li>
								<li><a href='/tu-khoa/quan-ly-sach-54.htm'>Quản lý sách</a></li>
								<li><a href='/tu-khoa/web-tin-tuc-183.htm'>Web tin tức</a></li>
							</ul>
						</div>
					</div>
					<div id="footer-menu-box">
						<p class="text-center">
							Copyrights &#169; 2014 Sharecode.vn - Nội dung đã được bảo vệ bản
							quyền <a
								href="//www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600"
								title="DMCA.com Protection Status" class="dmca-badge"> <img
								src="//images.dmca.com/Badges/dmca-badge-w150-5x1-09.png?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600"
								alt="DMCA.com Protection Status"></a>
							<script src="//images.dmca.com/Badges/DMCABadgeHelper.min.js"> </script>
						</p>
					</div>
				</div>
			</footer>

		</div>

	<a href="#" class="scroll_top" title="Lên đầu" style="display: inline;"></a>
	<!-- Script-->
	<script type="text/javascript"
		src="style/post/jquery/jquery-1.11.2.min.js"></script>
	<script type="text/javascript"
		src="style/post/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="style/post/select2/js/select2.min.js"></script>
	<script type="text/javascript" src="style/post/owl.carousel.min.js"></script>
	<script type="text/javascript" src="style/post/jquery.actual.min.js"></script>
	<script type="text/javascript" src="style/post/theme-script.js"></script>
	<script type="text/javascript"
		src="style/post/jquery-ui/jquery-ui.min.js"></script>
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
	<script src="https://apis.google.com/js/platform.js" async defer>
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
	<div class="hisella-messages">
		<div class="hisella-messages-outer">
			<div id="hisella-minimize">&nbsp;HỖ TRỢ TRỰC TUYẾN</div>
			<div id="hisella-facebook" class='fb-page'
				data-adapt-container-width='true' data-height='350'
				data-hide-cover='false'
				data-href='https://www.facebook.com/sharecode.vn'
				data-show-facepile='true' data-show-posts='false'
				data-small-header='false' data-tabs='messages' data-width='250'></div>
		</div>
	</div>

	<script>
		$('#btnAdd').click(function(e) {
			e.preventDefault();
			var data = {};
			var formData = $('#formSubmit').serializeArray();
			$.each(formData, function(i, v) {
				data["" + v.name + ""] = v.value;
			});
			console.info(data);
			addNew(data);
		});
		function addNew(data) {
			$.ajax({
				url : '${APIurl}',
				type : 'POST',
				contentType : 'application/json',
				data : JSON.stringify(data),
				dataType : 'json',
				success : function(result) {
					window.location.href = "/chiasetailieu/comment";
				},
				error : function(error) {
					window.location.href = "/chiasetailieu/home";
				}
			});
		}
	</script>

	<script>
        //Lấy cookie trạng thái tài khoản
        function getCookieACC() {
            var cname = "cookie-stt-acc=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(cname) == 0) {
                    return c.substring(cname.length, c.length);
                }
            }
            return null;
        }
        function checkStatusAcc() {
            var stt = getCookieACC();
            if (stt == 'true')
                window.location.reload();
        }
        function ReplyID(parent, id) {
            $('.CommentReply').appendTo('#Parent' + id);
            $('#mainbody_contentbody_txtCommentReply').focus();
            $('.CommentReply').show();
            $('#mainbody_contentbody_hdCommentParent').val(parent);
            $('#mainbody_contentbody_hdCommentReply').val(id);
        }
        function Rate(value) {
            if (value == null)
                return "";
            else if (value == 1)
                return "Bình thường";
            else if (value == 2)
                return "Code hay";
            else if (value == 3)
                return "Code rất hay";
            else if (value == 4)
                return "Code tốt";
            else if (value == 5)
                return "Code rất tốt";
        }
        function Rating() {
            $('#rateit_star').rateit({ min: 0, max: 5, step: 1 });
            $('#rateit_star').bind('rated', function (e) {
                var value = $(this).rateit('value');
                $('#mainbody_contentbody_hdRating').val(value);
            });
            $('#rateit_star').bind('over', function (event, value) {
                $('#rateit_txt').text(Rate(value));
            });
            $('.rateit').rateit({ max: 5, step: 1 });
        }
        $(document).ready(function () {
            //thay link share facebook
            document.getElementById("fb-share").setAttribute("data-href", window.location.href);
            $('.CommentReply').hide();
            //Kiểm tra tài khoản có thay đổi hay ko để load lại trang cập nhật số tiền
            document.cookie = "cookie-stt-acc=false; path=/";
            setInterval(checkStatusAcc, 1000);//kiểm tra lại tài khoản sau 1s
            Rating();
        });
        Sys.WebForms.PageRequestManager.getInstance().add_endRequest(function (evt, args) {
            Rating();
        });
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        });
    </script>

	<link href="style/post/iosOverlay.css" rel="stylesheet" />
	<script src="style/post/iosOverlay.js"></script>
	<link href="style/post/rateit/rateit.css" rel="stylesheet" />
	<script src="style/post/rateit/jquery.rateit.min.js"></script>


</body>
</html>
