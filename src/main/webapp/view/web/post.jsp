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
							src="style/userinfo/logo.png"></a>
					</div>
					<div class="col-xs-7 col-sm-7 col-md-6 header-search-box">

						<div class="form-inline search-h">
							<div id="regPanel"
								onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSearch&#39;)">

								<div class="form-group input-serach">
									<input name="key" type="text" id="txtSearch"
											class="txt-search txt-auto ui-autocomplete-input"
											placeholder="Nhập Từ khóa" autocomplete="off">
								</div>
								<a id="btnSearch" class="pull-right btn-search"
									href="#header" onclick="submitSearch()"></a>
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
							<a href="<c:url value = "/user-upload" />" class="button-orange"
								title="Upload code kiếm tiền"><i
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
					<div id="form-search-opntop"></div>
					<div id="user-info-opntop"></div>

					<div id="shopping-cart-box-ontop" style="display: none;">
						<a href="https://sharecode.vn/binh-luan.htm"> <i
							class="fa fa-comment"></i>

						</a>
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
					</span>
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
											class="img-val" itemprop="image" src="<c:url value = "${doc.cover }"/>"
											alt="${doc.docName }" />
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
									height="762px" width="870px">
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
									<input type="hidden" name = "userId" value = "${loginedUser.userid }"/>
									<input type="hidden" name = "docId" value = "${doc.docId }"/>
									<br> <input type="button"
										class="btn btn-primary m-t-15 waves-effect" id="btnAdd"
										value="Add" />
								</form>
								
								<input type="hidden"
									name="ctl00$ctl00$mainbody$contentbody$hdCommentParent"
									id="mainbody_contentbody_hdCommentParent" /> <input
									type="hidden"
									name="ctl00$ctl00$mainbody$contentbody$hdCommentReply"
									id="mainbody_contentbody_hdCommentReply" />
							<c:forEach var = "comment" items = "${comments }">
								<div class="cmt-item " id="cmt-15351">
                                    <div class="cmt-img">
                                        <a href="#" target="_blank">
                                            <img width="45" height="45" src="${comment.user.avatar }"></a>
                                    </div>
                                    <div class="cmt-box cmt-border">
                                        <div class="cmt-head">
                                            <a href="#" target="_blank" class="bold agreen">${comment.user.username }</a>
                                                </span>&nbsp;<span class="txt-colo"><i class="fa fa-thumbs-up" aria-hidden="true"></i></span></span><span class="txt-colo cmt-right  cmt-date">${comment.createdDate }</span>
                                                <a class="red alignright cmt-del" href="javascript:__doPostBack('ctl00$ctl00$mainbody$contentbody$rptComment$ctl00$ctl01','')">Xóa &nbsp;&nbsp;&nbsp;&nbsp;</a>
                                        </div>
                                        <div class="cmt-content">
                                            ${comment.content }
                                        </div>

                                    </div>

                                </div>
							</c:forEach>
							</div>
							<br />
							<br /> 
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
							<div id="boxTopCode">

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
										<a href="https://sharecode.vn/"> <img
											src="style/upload/logo.png" alt="Sharecode.vn"></a>
										<div id="address-list"></div>
										<br>
										<div class="social-link"></div>
									</div>
								</div>
								<div class="col-md-6">
									<div class="row">
										<div class="col-sm-4">
											<div class="introduce-title">VỀ CHÚNG TÔI</div>
											<ul id="introduce-company" class="introduce-list">
												<li>Hà Duy Hưng</li>
												<li>Vũ Thị Thu Hường</li>
												<li>Chu Tuấn Thành</li>
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
										
									</div>
								</div>
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
