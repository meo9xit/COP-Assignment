<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<!-- saved from url=(0042)https://sharecode.vn/thong-tin-ca-nhan.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thông tin cá nhân</title>
<link rel="shortcut icon"
	href="https://shafrecode.vn/assets/images/sharecode.ico"
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
	href="style/userinfo/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="style/userinfo/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="style/userinfo/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="style/userinfo/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="style/userinfo/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="style/userinfo/animate.css">
<link rel="stylesheet" type="text/css" href="style/userinfo/reset.css">
<link rel="stylesheet" type="text/css" href="style/userinfo/style.css">

<link href="style/userinfo/profile.css" rel="stylesheet">


<meta name="description" content="Trang thông tin cá nhân của tôi">
<meta name="keywords"
	content="Thông tin cá nhân, tài khoản người dùng, thông tin tài khoản, trang cá nhân,  thông tin của tôi">
<meta property="og:image"
	content="https://sharecode.vn/assets/images/logo_sharecode.png">

<link href="https://sharecode.vn/thong-tin-ca-nhan.htm" rel="canonical">


<link rel="stylesheet" type="text/css"
	href="style/userinfo/responsive.css">
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
					src="style/userinfo/xd_arbiter.html" style="border: none;"></iframe>
			</div>
			<div></div>
		</div>
	</div>

	<script src="style/userinfo/sdk.js.tải xuống" async=""
		crossorigin="anonymous"></script>
	<script async="" src="style/userinfo/analytics.js.tải xuống"></script>
	<script id="facebook-jssdk" src="style/userinfo/sdk.js(1).tải xuống"></script>
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
	<form method="post" action="https://sharecode.vn/thong-tin-ca-nhan.htm"
		id="form1" enctype="multipart/form-data">


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


		<script src="style/userinfo/WebResource.axd" type="text/javascript"></script>


		<script src="style/userinfo/ScriptResource.axd" type="text/javascript"></script>
		<script src="style/userinfo/ScriptResource(1).axd"
			type="text/javascript"></script>

		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>


		<div class="row-fluid">
			<div id="myCarousel" class="carousel slide vertical">
				<div class="carousel-inner">
					<div class="item" style="background: #86bd3b;">

						<a href="https://sharecode.vn/thanh-vien-upload.htm"
							title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn"> <img
							src="style/userinfo/code-hay-upload-kiem-tien.jpg">
						</a>

					</div>
					<div class="item active" style="background: #2175ba;">
						<a
							href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
							title="Dịch vụ thiết kế website" target="_blank"> <img
							src="style/userinfo/thiet-ke-website.jpg">
						</a>
					</div>
					<div class="item" style="background: #34a5cd;">
						<a href="https://sharecode.vn/vps-may-chu-ao.htm"
							title="Đăng kí CLOULD VPS NGAY!"> <img
							src="style/userinfo/share-code-clould-vps.jpg">
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
							src="style/userinfo/phone.png">0981.282.756
						</a> <a href="mailto:sharecode.contact@gmail.com"
							title="Click để gửi email!"> <img alt="email sharecode"
							src="style/userinfo/email.png">Sharecode.contact@gmail.com
						</a> <a href="https://sharecode.vn/kien-thuc-lap-trinh.htm">Kiến
							thức lập trình</a> <a href="https://sharecode.vn/su-kien.htm">Sự
							kiện</a>
					</div>

					<div id="ExitBox" class="support-link">
						<a id="btnExit" class="aorange"
							href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnExit&#39;,&#39;&#39;)">[Thoát]</a>
					</div>

					<div id="user-info-top" class="user-info pull-right">
						<div id="AcInfo" class="dropdown">
							<a href="https://sharecode.vn/code-upload-cua-toi.htm"
								id="UserName2" class="current-open" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"
								title="Xin chào, meo9xit"><span>Xin chào, </span><span
								id="UserName"><b>meo9xit</b></span></a>
							<ul class="dropdown-menu mega_dropdown" role="menu">
								<li><a href="https://sharecode.vn/code-upload-cua-toi.htm"><i
										class="fa fa-cloud-upload" aria-hidden="true"></i>&nbsp;Code
										tải lên</a></li>
								<li><a href="https://sharecode.vn/code-da-luu.htm"><i
										class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Code
										đã lưu</a></li>
								<li><a href="https://sharecode.vn/code-download.htm"><i
										class="fa fa-download" aria-hidden="true"></i>&nbsp;&nbsp;Code
										đã mua</a></li>
								<li><a href="https://sharecode.vn/doanh-thu-ban-code.htm"><i
										class="fa fa-line-chart" aria-hidden="true"></i>&nbsp;Doanh
										thu bán code</a></li>
								<li><a href="https://sharecode.vn/lich-su-giao-dich.htm"><i
										class="fa fa-history" aria-hidden="true"></i>&nbsp;&nbsp;Lịch
										sử nạp tiền</a></li>
								<li><a href="https://sharecode.vn/rut-tien.htm"><i
										class="fa fa-money" aria-hidden="true"></i>&nbsp;Rút tiền</a></li>
								<li><a href="https://me.sharecode.vn/" target="_blank"><i
										class="fa fa-server" aria-hidden="true"></i>&nbsp;Quản lý
										Domain - Hosting</a></li>
								<li><a href="https://sharecode.vn/binh-luan.htm"
									class="orange"><i class="fa fa-comment" aria-hidden="true"></i>&nbsp;Bình
										luận</a></li>
								<li><a href="https://sharecode.vn/thong-tin-ca-nhan.htm"
									class="green"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài
										đặt thông tin</a></li>
							</ul>
						</div>

					</div>
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

								<div class="form-group form-category">
									<input type="hidden" name="ctl00$ctl00$ctl00$hdLangFilter"
										id="hdLangFilter"> <select
										class="select-category select2-hidden-accessible"
										id="slSearch" tabindex="-1" aria-hidden="true">
										<option value="0">TẤT CẢ CODE</option>

										<option value="15">Android</option>

										<option value="23">iOS</option>

										<option value="26">Windows phone</option>

										<option value="21">PHP &amp; MySQL</option>

										<option value="29">WordPress</option>

										<option value="28">Joomla</option>

										<option value="17">Visual C#</option>

										<option value="16">Asp/Asp.Net</option>

										<option value="20">Java/JSP</option>

										<option value="19">Visual Basic</option>

										<option value="24">Cocos2D</option>

										<option value="27">Unity</option>

										<option value="18">Visual C++</option>

										<option value="25">Html &amp; Template</option>

										<option value="22">Khác</option>

									</select><span
										class="select2 select2-container select2-container--default"
										dir="ltr" style="width: 127px;"><span class="selection"><span
											class="select2-selection select2-selection--single"
											role="combobox" aria-autocomplete="list" aria-haspopup="true"
											aria-expanded="false" tabindex="0"
											aria-labelledby="select2-slSearch-container"><span
												class="select2-selection__rendered"
												id="select2-slSearch-container" title="TẤT CẢ CODE">TẤT
													CẢ CODE</span><span class="select2-selection__arrow"
												role="presentation"><b role="presentation"></b></span></span></span><span
										class="dropdown-wrapper" aria-hidden="true"></span></span>
								</div>
								<div class="form-group input-serach">
									<input name="ctl00$ctl00$ctl00$txtSearch" type="text"
										id="txtSearch"
										class="txt-search txt-auto ui-autocomplete-input"
										placeholder="Nhập Từ khóa (or) Mã code" autocomplete="off">
								</div>
								<a id="btnSearch" class="pull-right btn-search"
									href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnSearch&#39;,&#39;&#39;)"></a>

							</div>
						</div>
					</div>
					<div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">


						<script type="text/javascript">   
    function Check_ATM() {

        jQuery('#errATM').html('');
        jQuery('#errATM').attr('class', 'text-error');
        jQuery('input[type="text"]').removeClass('validation-failed');
        jQuery('#boxMoneyATM').removeClass('validation-failed');
        jQuery('#boxBankATM').removeClass('validation-failed');
        jQuery('#txtnumberATM').removeClass('validation-failed');

        if ($("input:radio[name='bankcode']").is(":checked") == false) {
            jQuery('#boxBankATM').addClass('validation-failed');
            jQuery('#errATM').html('Chưa chọn ngân hàng giao dịch.');
            return false;
        }

        if ($("input:radio[name='moneyATM']").is(":checked") == false) {
            jQuery('#boxMoneyATM').addClass('validation-failed');
            jQuery('#errATM').html('Chưa chọn số tiền muốn nạp.');
            return false;
        } else
            if ($("input:radio[name='moneyATM']:checked").val() == "0" & (parseInt($("#txtnumberATM").val()) <= 1 || $("#txtnumberATM").val() == "")) {
                jQuery('#txtnumberATM').addClass('validation-failed');
                jQuery('#errATM').html('Chưa nhập số Xu muốn nạp.');
                return false;
            }

        captcha = jQuery('#ucPopupMoney_txtCaptchaATM').val();
        if (captcha == '') {
            jQuery('#ucPopupMoney_txtCaptchaATM').addClass('validation-failed');
             jQuery('#errATM').html('Chưa nhập mã xác nhận.');
             jQuery('#ucPopupMoney_txtCaptchaATM').focus();
             return false;
         }
         jQuery.ajax({
             type: "POST",
             url: "/Ajax/CreateCaptcha.aspx/CheckCaptcha",
             data: '{code: "' + captcha + '" }',
             contentType: "application/json; charset=utf-8",
             dataType: "json",
             async: false,
             beforeSend: function () {
                 $('#ucPopupMoney_btnATM').attr('disabled', 'disabled').html("<i class='fa fa-spinner fa-spin fa-lg'></i>&nbsp; Đang xử lý...");
            },
            success: function (data) {
                if (data.d == 'false') {
                    jQuery('#errATM').html('Mã xác nhận không đúng.');
                    jQuery('#ucPopupMoney_txtCaptchaATM').addClass('validation-failed');
                        jQuery('#ucPopupMoney_txtCaptchaATM').focus();
                    }
                $('#ucPopupMoney_btnATM').removeAttr('disabled').html('NẠP TIỀN BẰNG SỐ THẺ ATM &nbsp;<i class="fa fa-credit-card fa-lg" aria-hidden="true">');
                }

        });
            if (jQuery('#errATM').html() != '') {
                return false;
            }

        }
        function Check_NL() {

            jQuery('#errNL').html('');
            jQuery('#errNL').attr('class', 'text-error');
            jQuery('input[type="text"]').removeClass('validation-failed');
            jQuery('#boxMoneyNL').removeClass('validation-failed');
            jQuery('#txtnumberNL').removeClass('validation-failed');

            captcha = jQuery('#ucPopupMoney_txtCaptchaNL').val();

        if ($("input:radio[name='moneyNL']").is(":checked") == false) {
            jQuery('#boxMoneyNL').addClass('validation-failed');
            jQuery('#errNL').html('Chưa chọn số tiền muốn nạp.');
            return false;
        }else
            if ($("input:radio[name='moneyNL']:checked").val() == "0" & (parseInt($("#txtnumberNL").val()) <= 1 || $("#txtnumberNL").val() == "")) {
            jQuery('#txtnumberNL').addClass('validation-failed');
            jQuery('#errNL').html('Chưa nhập số Xu muốn nạp.');
            return false;
        }
        if (captcha == '') {
            jQuery('#ucPopupMoney_txtCaptchaNL').addClass('validation-failed');
             jQuery('#errNL').html('Chưa nhập mã xác nhận.');
             jQuery('#ucPopupMoney_txtCaptchaNL').focus();
             return false;
         }
         jQuery.ajax({
             type: "POST",
             url: "/Ajax/CreateCaptcha.aspx/CheckCaptcha",
             data: '{code: "' + captcha + '" }',
             contentType: "application/json; charset=utf-8",
             dataType: "json",
             async: false,
             beforeSend: function () {
                 $('#ucPopupMoney_btnNganLuong').attr('disabled', 'disabled').html("<i class='fa fa-spinner fa-spin fa-lg'></i>&nbsp; Đang xử lý...");
            },
            success: function (data) {
                if (data.d == 'false') {
                    jQuery('#errNL').html('Mã xác nhận không đúng.');
                    jQuery('#ucPopupMoney_txtCaptchaNL').addClass('validation-failed');
                        jQuery('#ucPopupMoney_txtCaptchaNL').focus();
                    }
                    $('#ucPopupMoney_btnNganLuong').removeAttr('disabled').html('NẠP TIỀN VÀO TÀI KHOẢN &nbsp;<i class="fa fa-money fa-lg" aria-hidden="true">');
                }

        });

            if (jQuery('#errNL').html() != '') {
                return false;
            }

        }
    function Check_VISA() {

        jQuery('#errVISA').html('');
        jQuery('#errVISA').attr('class', 'text-error');
        jQuery('input[type="text"]').removeClass('validation-failed');
        jQuery('#boxMoneyVISA').removeClass('validation-failed');
        jQuery('#txtnumberVISA').removeClass('validation-failed');

        captcha = jQuery('#ucPopupMoney_txtCaptchaVISA').val();

        if ($("input:radio[name='moneyVISA']").is(":checked") == false) {
            jQuery('#boxMoneyVISA').addClass('validation-failed');
            jQuery('#errVISA').html('Chưa chọn số tiền muốn nạp.');
            return false;
        } else
            if ($("input:radio[name='moneyVISA']:checked").val() == "0" & (parseInt($("#txtnumberVISA").val()) <= 1 || $("#txtnumberVISA").val() == "")) {
                jQuery('#txtnumberVISA').addClass('validation-failed');
                jQuery('#errVISA').html('Chưa nhập số tiền muốn nạp.');
                return false;
            }
        if (captcha == '') {
            jQuery('#ucPopupMoney_txtCaptchaVISA').addClass('validation-failed');
                jQuery('#errVISA').html('Chưa nhập mã xác nhận.');
                jQuery('#ucPopupMoney_txtCaptchaVISA').focus();
                return false;
            }
            jQuery.ajax({
                type: "POST",
                url: "/Ajax/CreateCaptcha.aspx/CheckCaptcha",
                data: '{code: "' + captcha + '" }',
                contentType: "application/json; charset=utf-8",
                dataType: "json",
                async: false,
                beforeSend: function () {
                    $('#ucPopupMoney_btnVISA').attr('disabled', 'disabled').html("<i class='fa fa-spinner fa-spin fa-lg'></i>&nbsp; Đang xử lý...");
             },
             success: function (data) {
                 if (data.d == 'false') {
                     jQuery('#errVISA').html('Mã xác nhận không đúng.');
                     jQuery('#ucPopupMoney_txtCaptchaVISA').addClass('validation-failed');
                     jQuery('#ucPopupMoney_txtCaptchaVISA').focus();
                 }
                 $('#ucPopupMoney_btnVISA').removeAttr('disabled').html('NẠP TIỀN VÀO TÀI KHOẢN &nbsp;<i class="fa fa-money fa-lg" aria-hidden="true">');
             }

         });

         if (jQuery('#errVISA').html() != '') {
             return false;
         }

     }
        function Check_Paypal() {

            jQuery('#errPaypal').html('');
            jQuery('#errPaypal').attr('class', 'text-error');
            jQuery('input[type="text"]').removeClass('validation-failed');
            jQuery('#boxMoneyPaypal').removeClass('validation-failed');

            captcha = jQuery('#ucPopupMoney_txtCaptchaPaypal').val();

        if ($("input:radio[name='moneyPay']").is(":checked") == false) {
            jQuery('#boxMoneyPaypal').addClass('validation-failed');
            jQuery('#errPaypal').html('Chưa chọn số tiền muốn nạp.');
            return false;
        }

        if (captcha == '') {
            jQuery('#ucPopupMoney_txtCaptchaPaypal').addClass('validation-failed');
            jQuery('#errPaypal').html('Chưa nhập mã xác nhận.');
            jQuery('#ucPopupMoney_txtCaptchaPaypal').focus();
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
                    jQuery('#ucPopupMoney_txtCaptchaPaypal').addClass('validation-failed');
                    jQuery('#ucPopupMoney_txtCaptchaPaypal').focus();
                }
            }

        });

        if (jQuery('#errPaypal').html() != '') {
            return false;
        }

        }
    function handleClick(rdo) {

        if (rdo.value == "VCB" || rdo.value == "MB" || rdo.value == "VIB" || rdo.value == "ICB" || rdo.value == "EXB" || rdo.value == "MSB" || rdo.value == "NVB" || rdo.value == "VPB" || rdo.value == "STB" || rdo.value == "AGB" || rdo.value == "SHB" || rdo.value == "TPB" || rdo.value == "ABB" || rdo.value == "SGCB" || rdo.value == "OCB")
            $("#boxQRPay").show();
        else
            $("#boxQRPay").hide();
    }
</script>

						<a href="https://sharecode.vn/thanh-vien-upload.htm"
							class="button-orange" title="Upload code kiếm tiền"><i
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
								<div class="vertical-menu-content is-home"
									style="display: none;">
									<ul class="vertical-menu-list">
										<li><a class="parent"
											href="https://sharecode.vn/thong-tin-ca-nhan.htm#"> <img
												class="icon-menu" alt="Thể loại code"
												src="style/userinfo/2.png">PHÂN LOẠI CODE
										</a>
											<div class="vertical-dropdown-menu" style="width: 900px;">
												<div class="vertical-groups col-sm-6 col-md-4">
													<div class="mega-group col-sm-12">
														<span class="mega-group-header"><span>THỂ
																LOẠI CODE</span></span>
														<ul class="group-link-default">

															<li><a class="bold"
																href="https://sharecode.vn/the-loai-source-code/website-1.htm">Website</a></li>

															<li><a class="bold"
																href="https://sharecode.vn/the-loai-source-code/phan-mem-ung-dung-2.htm">Phần
																	mềm - Ứng dụng</a></li>

															<li><a class="bold"
																href="https://sharecode.vn/the-loai-source-code/game-3.htm">Game</a></li>

															<li><a class="bold"
																href="https://sharecode.vn/the-loai-source-code/khac-4.htm">Khác</a></li>

														</ul>
													</div>
												</div>
												<div class="vertical-groups col-sm-6 col-md-5">
													<div class="mega-group col-sm-12">
														<span class="mega-group-header"><span>SOURCE
																CODE</span></span>
														<ul class="group-link-default">
															<li><a
																href="https://sharecode.vn/code-chat-luong.htm"><strong>Code
																		chất lượng</strong> (&gt;= 100 Xu)</a></li>
															<li><a
																href="https://sharecode.vn/code-tham-khao.htm"><strong>Code
																		tham khảo</strong> (2 Xu - 99 Xu)</a></li>
															<li><a href="https://sharecode.vn/code-mien-phi.htm"><strong>Code
																		miễn phí</strong> (0 Xu)</a></li>


														</ul>
													</div>

												</div>
											</div></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/android-15.htm">
												<img class="icon-menu" alt="Android"
												src="style/userinfo/3.png">Android
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/ios-23.htm">
												<img class="icon-menu" alt="iOS" src="style/userinfo/3.png">iOS
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/windows-phone-26.htm">
												<img class="icon-menu" alt="Windows phone"
												src="style/userinfo/3.png">Windows phone
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/php-mysql-21.htm">
												<img class="icon-menu" alt="PHP &amp; MySQL"
												src="style/userinfo/3.png">PHP &amp; MySQL
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
												<img class="icon-menu" alt="WordPress"
												src="style/userinfo/3.png">WordPress
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/joomla-28.htm">
												<img class="icon-menu" alt="Joomla"
												src="style/userinfo/3.png">Joomla
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-17.htm">
												<img class="icon-menu" alt="Visual C#"
												src="style/userinfo/3.png">Visual C#
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/aspaspnet-16.htm">
												<img class="icon-menu" alt="Asp/Asp.Net"
												src="style/userinfo/3.png">Asp/Asp.Net
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/javajsp-20.htm">
												<img class="icon-menu" alt="Java/JSP"
												src="style/userinfo/3.png">Java/JSP
										</a></li>

										<li class=""><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-basic-19.htm">
												<img class="icon-menu" alt="Visual Basic"
												src="style/userinfo/3.png">Visual Basic
										</a></li>

										<li class="cat-link-orther"><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/cocos2d-24.htm">
												<img class="icon-menu" alt="Cocos2D"
												src="style/userinfo/3.png">Cocos2D
										</a></li>

										<li class="cat-link-orther"><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/unity-27.htm">
												<img class="icon-menu" alt="Unity"
												src="style/userinfo/3.png">Unity
										</a></li>

										<li class="cat-link-orther"><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-18.htm">
												<img class="icon-menu" alt="Visual C++"
												src="style/userinfo/3.png">Visual C++
										</a></li>

										<li class="cat-link-orther"><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/html-template-25.htm">
												<img class="icon-menu" alt="Html &amp; Template"
												src="style/userinfo/3.png">Html &amp; Template
										</a></li>

										<li class="cat-link-orther"><a
											href="https://sharecode.vn/ngon-ngu-lap-trinh/khac-22.htm">
												<img class="icon-menu" alt="Khác" src="style/userinfo/3.png">Khác
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
										<a class="navbar-brand"
											href="https://sharecode.vn/thong-tin-ca-nhan.htm#">MENU</a>
									</div>
									<div id="navbar" class="navbar-collapse collapse">
										<ul class="nav navbar-nav">
											<li id="mnhome" class="active" title="Trang chủ"><a
												href="https://sharecode.vn/"><i class="fa fa-home fa-lg"
													aria-hidden="true"></i></a></li>
											<li id="mntopcode" title="Top code nổi bật"><a
												href="https://sharecode.vn/top-codes.htm">Top code</a></li>
											<li id="mncodeok" title="Code chất lượng (&gt;= 100 Xu)"><a
												href="https://sharecode.vn/code-chat-luong.htm">Code
													chất lượng <span class="notify notify-right"></span>
											</a></li>
											<li id="mncode" title="Code tham khảo (2 Xu - 99 Xu)"><a
												href="https://sharecode.vn/code-tham-khao.htm">Code tham
													khảo</a></li>
											<li id="mncodefree" title="Code miễn phí (0 Xu)"><a
												href="https://sharecode.vn/code-mien-phi.htm">Code miễn
													phí</a></li>
											<li id="mndomain" class="dropdown"><a
												href="https://sharecode.vn/hosting-ssd.htm"
												class="dropdown-toggle">Tên miền - Hosting <span
													class="notify notify-right"></span></a>
												<ul class="dropdown-menu container-fluid">
													<li class="block-container">
														<ul class="block">
															<li class="link_container"><a
																href="https://sharecode.vn/dang-ki-ten-mien.htm">Đăng
																	kí tên miền</a></li>
															<li class="link_container"><a
																href="https://sharecode.vn/hosting-ssd.htm">Hosting
																	SSD</a></li>
															<li class="link_container"><a
																href="https://sharecode.vn/vps-may-chu-ao.htm">Clould
																	VPS</a></li>
															<li class="link_container"><a
																href="https://sharecode.vn/email-server.htm">Email
																	server</a></li>
															<li class="link_container"><a
																href="https://sharecode.vn/chung-thuc-ssl.htm">Chứng
																	thực SSL</a></li>
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

					<div id="shopping-cart-box-ontop" style="display: none;">
						<a href="https://sharecode.vn/binh-luan.htm"> <i
							class="fa fa-comment"></i>

						</a>
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
					</span> <span class="navigation-pipe">&nbsp;</span> <a
						href="https://sharecode.vn/thong-tin-ca-nhan.htm"
						id="mainbody_breadcrumb_breadpage_UserName" class="agreen">meo9xit</a>
					<span class="navigation-pipe">&nbsp;</span> <a class="agreen"
						href="https://sharecode.vn/thong-tin-ca-nhan.htm">
						<h2 class="abread">Cài đặt thông tin cá nhân</h2>
					</a>


				</div>


				<div class="row">
					<div class="center_column col-xs-12 col-sm-9" id="center_column">

						<div class="bg-title">
							<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"
								class="search_title alignleft">
								<h1 class="search_title">CÀI ĐẶT THÔNG TIN</h1>
							</a>
						</div>
						<br> <br>
						<c:if test="${actiontype eq 'edit' }">
							<c:set var="actionlink" value="/user-info" />
						</c:if>
						<c:if test="${actiontype eq 'create' }">
							<c:set var="actionlink" value="/register" />
						</c:if>
						<form id="userinfo-form"
							action="<c:url value = "${actionlink }"/> " method="post"
							enctype="multipart/form-data">
							<div id="mainbody_contentbody_contentpage_panDefaultButton"
								onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;mainbody_contentbody_contentpage_btnUpdate&#39;)">

								<div class="form-horizontal">
									<div class="form-group">
										<label class="col-sm-5 control-label">Email đăng kí</label>
										<div class="col-sm-5  pro-top7">
											<b id="mainbody_contentbody_contentpage_updateEmail"
												class="green">${loginedUser.email }</b>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-5 control-label">Họ và tên<span
											class="text-error">*</span></label>
										<div class="col-sm-4">
											<input name="name" type="text"
												id="mainbody_contentbody_contentpage_updateFullName"
												maxlength="40" placeholder="VD: Trần Thanh Tâm"
												class="form-control" value="Hà Duy Hưng">
										</div>
										<div class="col-sm-3">
											<div id="updateFullName_error" class="text-error pro-top7">&nbsp;</div>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-5 control-label">Tên hiển thị<span
											class="text-error">*</span></label>
										<div class="col-sm-4">
											<input name="username" type="text"
												id="mainbody_contentbody_contentpage_updateUserName"
												placeholder="VD: ThanhTam92" maxlength="40"
												class="form-control" value="meo9xit">
										</div>
										<div class="col-sm-3">
											<div id="updateUserName_error" class="text-error pro-top7">&nbsp;</div>
										</div>
									</div>
									<div class="form-group">
										<label class="col-sm-5 control-label">Số điện thoại<span
											class="text-error">*</span></label>
										<div class="col-sm-3">
											<input name="phonenumber" type="text"
												id="mainbody_contentbody_contentpage_updatePhone"
												maxlength="10" placeholder="VD: 03... or 09.."
												class="form-control" value="0328864555">
										</div>
										<div id="mainbody_contentbody_contentpage_updatePhone_error"
											class="text-error col-sm-4 pro-top7">&nbsp;</div>
									</div>
									<c:if test="${actiontype eq 'edit' }">
										<div class="form-group">
											<label class="col-sm-5 control-label">Ảnh đại diện</label>
											<div class="col-sm-5">
												<img src="style/userinfo/avanta2.png"
													id="mainbody_contentbody_contentpage_Avanta"
													class="pro-img" width="90" height="90"
													alt="meo9xit - Hà Duy Hưng" title="Hà Duy Hưng">
											</div>
										</div>
										<div class="form-group">
											<label class="col-sm-5 control-label">Chọn ảnh khác</label>
											<div class="col-sm-5  pro-top7">
												<input type="file" name="avatar"
													id="mainbody_contentbody_contentpage_fulImage"
													title="Bạn hãy chọn ảnh ở đây"
													onchange="javascript:ImageURL();" />
											</div>
										</div>
										<div class="form-group">
											<div class="col-sm-offset-5 col-sm-6">
												<a href="https://sharecode.vn/doi-mat-khau.htm"
													class="aorange">Đổi mật khẩu mới</a>
											</div>
										</div>

										<div class="form-group line-h">
											<div class="col-sm-offset-5 col-sm-6">
												<a onclick="performsubmit();"
													id="mainbody_contentbody_contentpage_btnUpdate"
													class="button-orange"><i class="fa fa-user fa-lg"
													aria-hidden="true"></i>&nbsp; Cập nhật thông tin</a>
											</div>
										</div>
									</c:if>
									<c:if test="${actiontype eq 'create' }">
										<div class="form-group line-h">
											<div class="col-sm-offset-5 col-sm-6">
												<a onclick="performsubmit();"
													id="mainbody_contentbody_contentpage_btnUpdate"
													class="button-orange"><i class="fa fa-user fa-lg"
													aria-hidden="true"></i>&nbsp; Đăng ký</a>
											</div>
										</div>
									</c:if>
								</div>

							</div>
						</form>
						<script type="text/javascript">
function performsubmit() {
	if(validate_update())
	  	document.getElementById("userinfo-form").submit();
	}
</script>
						<br> <br>

					</div>
					<div class="column col-xs-12 col-sm-3" id="left_column">

						<div class="block left-module box-border2">
							<div class="pro-left">
								<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"> <img
									src="style/userinfo/avanta2.png"
									id="mainbody_contentbody_ucProfile_Avanta" class="prof_img"
									alt="meo9xit - Hà Duy Hưng" width="90" height="90"
									title="meo9xit - Hà Duy Hưng">
								</a>
							</div>
							<div class="pro-right">
								<h2 id="mainbody_contentbody_ucProfile_FullName"
									class="pro-title green bold">Hà Duy Hưng</h2>
								<div class="line"></div>
							</div>
							<div class="pro-link clear pro-link-first">
								<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"
									class="aorange"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài
									đặt TT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							</div>
							<ul class="pro-list">
								<li id="mnCodeUpload"><a
									href="https://sharecode.vn/code-upload-cua-toi.htm">Tài
										liệu đăng tải(<strong
										id="mainbody_contentbody_ucProfile_UploadCount">0</strong>)
								</a></li>
							</ul>
						</div>

						<div id="mainbody_contentbody_ucBanner_divBanner"
							class="col-left-slide left-module">
							<ul class="owl-carousel owl-style2 owl-theme owl-loaded"
								data-loop="true" data-nav="false" data-margin="30"
								data-autoplaytimeout="1000" data-autoplayhoverpause="true"
								data-items="1" data-autoplay="true">







								<!-- <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1200px, 0px, 0px); transition: all 0s ease 0s; width: 2100px;"><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item active" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div></div></div> -->
								<div class="owl-controls">
									<div class="owl-nav">
										<div class="owl-prev" style="display: none;">
											<i class="fa fa-angle-left"></i>
										</div>
										<div class="owl-next" style="display: none;">
											<i class="fa fa-angle-right"></i>
										</div>
									</div>
									<div class="owl-dots" style="">
										<div class="owl-dot">
											<span></span>
										</div>
										<div class="owl-dot">
											<span></span>
										</div>
										<div class="owl-dot active">
											<span></span>
										</div>
									</div>
								</div>
							</ul>
						</div>

						<div class="block left-module">
							<!-- <p class="title_block">THÔNG BÁO</p> -->
							<!-- <div class="block_content">
        <div class="layered layered-category">
            <div class="layered-content">
                <ul class="tree-menu">
                    
                            <li><a href="https://sharecode.vn/cau-hoi/cach-upload-code-hieu-qua-va-toi-uu-seo-10.htm" title="Cách UPLOAD code hiệu quả và tối ưu SEO - FAQ">
                                <h3 class="title2 bullet">Cách UPLOAD code hiệu quả và tối ưu SEO<span class="ic_hot"></span></h3>
                            </a></li>
                        
                            <li><a href="https://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" title="Mẹo giúp bạn TĂNG DOANH THU bán source code - FAQ">
                                <h3 class="title2 bullet">Mẹo giúp bạn TĂNG DOANH THU bán source code<span class="ic_hot"></span></h3>
                            </a></li>
                        
                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" title="Hướng dẫn NẠP TIỀN vào tài khoản - FAQ">
                                <h3 class="title2 bullet">Hướng dẫn NẠP TIỀN vào tài khoản<span class=""></span></h3>
                            </a></li>
                        
                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-rut-tien-tu-tai-khoan-7.htm" title="Hướng dẫn RÚT TIỀN từ tài khoản - FAQ">
                                <h3 class="title2 bullet">Hướng dẫn RÚT TIỀN từ tài khoản<span class=""></span></h3>
                            </a></li>
                        
                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-cach-chay-website-aspnet-tren-localhost-2.htm" title="Hướng dẫn cách chạy website ASP.Net trên Localhost - FAQ">
                                <h3 class="title2 bullet">Hướng dẫn cách chạy website ASP.Net trên Localhost<span class=""></span></h3>
                            </a></li>
                        
                </ul>
            </div>
        </div>
    </div> -->
						</div>

					</div>
				</div>

			</div>
		</div>



		<script src="style/userinfo/floater_xlib.js.tải xuống"></script>
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
			style="text-align: right; position: fixed; overflow: hidden; width: 120px; z-index: 99999; display: none; left: -70.5px; top: 300px;">
			<div id="floating_banner_left_content">
				<a
					href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm"
					target="_blank"> <img
					src="style/userinfo/thiet-ke-web-gia-re.jpg" border="0" width="120"
					alt=""></a><br>
			</div>
		</div>
		<div id="floating_banner_right"
			style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 300px; display: none;">
			<div id="Div2">
				<a href="https://topcode.vn/" target="_blank"> <img
					src="style/userinfo/Ra-mat-topcode.jpg" border="0" width="120"
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
										<!-- <li><a href="https://sharecode.vn/cau-hoi.htm">Câu
														hỏi thường gặp</a></li>
												<li><a href="https://sharecode.vn/su-kien.htm">Sự
														kiện</a></li>
 -->
									</ul>
								</div>
								<!-- <div class="col-sm-4">
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
										</div> -->
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
								<br>
								<!-- <a href="https://sharecode.vn/dang-ki-nhan-code.htm"
											class="agreen title5"><i class="fa fa-envelope-o"
											aria-hidden="true"></i>&nbsp;Yêu cầu và Đăng kí nhận code</a>
 -->
							</div>
						</div>
					</div>
					<!-- <div id="trademark-box" class="row">
								<div class="col-sm-12">
									<ul id="trademark-list">
										<li id="payment-methods">Thanh toán đảm bảo</li>
										<li><img src="style/upload/b1.png" alt="ngan luong">
										</li>
										<li><img src="style/upload/b10.png" alt="bao kim">
										</li>
										<li><img src="style/upload/b11.png" alt="momo"></li>
										<li><img src="style/upload/b8.png" alt="paypal"></li>
										<li><img src="style/upload/b5.png" alt="vietcombank">
										</li>
										<li><img src="style/upload/b9.png" alt="vietin bank">
										</li>
										<li><img src="style/upload/b6.png" alt="agribank">
										</li>
										<li><img src="style/upload/b7.png" alt="bidv"></li>

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
										href="https://www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600&amp;refurl=https://sharecode.vn/thanh-vien-upload.htm"
										title="DMCA.com Protection Status" class="dmca-badge"> <img
										src="style/upload/dmca-badge-w150-5x1-09.png"
										alt="DMCA.com Protection Status"></a>
									<script src="style/upload/DMCABadgeHelper.min.js.tải xuống"> </script>
								</p>
							</div> -->
				</div>
			</footer>

		</div>
	</form>

	<a href="https://sharecode.vn/thong-tin-ca-nhan.htm#"
		class="scroll_top" title="Lên đầu" style="display: none;"></a>
	<!-- Script-->
	<script type="text/javascript"
		src="style/userinfo/jquery-1.11.2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/bootstrap.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/select2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/owl.carousel.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/jquery.actual.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/theme-script.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/userinfo/jquery-ui.min.js.tải xuống"></script>
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
	<script src="style/userinfo/platform.js.tải xuống" async="" defer=""
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
	<!-- <div class="hisella-messages" style="bottom: -350px; right: -30px;">
        <div class="hisella-messages-outer">
            <div id="hisella-minimize">&nbsp;HỖ TRỢ TRỰC TUYẾN</div>
            <div id="hisella-facebook" class="fb-page fb_iframe_widget" data-adapt-container-width="true" data-height="350" data-hide-cover="false" data-href="https://www.facebook.com/sharecode.vn" data-show-facepile="true" data-show-posts="false" data-small-header="false" data-tabs="messages" data-width="250" fb-xfbml-state="rendered" fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=1938824166400762&amp;container_width=0&amp;height=350&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2Fsharecode.vn&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=false&amp;small_header=false&amp;tabs=messages&amp;width=250" style="opacity: 0;"><span style="vertical-align: bottom; width: 250px; height: 350px;"><iframe name="f2be400245f53e" width="250px" height="350px" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="style/userinfo/page.html" style="border: none; visibility: visible; width: 250px; height: 350px;" class=""></iframe></span></div>
        </div>
    </div> -->


	<script type="text/javascript">
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
        //gửi thông báo lỗi
        $(document).ready(function () {
            //Kiểm tra tài khoản có thay đổi hay ko để load lại trang cập nhật số tiền
            document.cookie = "cookie-stt-acc=false; path=/";
            setInterval(checkStatusAcc, 1000);//kiểm tra lại tài khoản sau 1s
        });
        $(function () {
            $('[data-toggle="tooltip"]').tooltip()
        })
    </script>

	<script type="text/javascript">
        function ImageURL() {
            var url = this.document.getElementById('mainbody_contentbody_contentpage_fulImage').value;
            if ((url.lastIndexOf('.jpg') == -1) && (url.lastIndexOf('.JPG') == -1) && (url.lastIndexOf('.png') == -1) && (url.lastIndexOf('.PNG') == -1) && (url.lastIndexOf('.gif') == -1) && (url.lastIndexOf('.GIF') == -1)) {
                alert('Chỉ được chọn file ảnh');
                this.document.getElementById('mainbody_contentbody_contentpage_fulImage').value = "";
               return false;
           }
       }
       function validate_update() {
           jQuery('input[type="text"]').removeClass('validation-failed');
           jQuery('#updateFullName_error').html('');
           var require_fullname = jQuery('#mainbody_contentbody_contentpage_updateFullName');
           if (require_fullname.val() == '') {
               jQuery('#updateFullName_error').html('Chưa nhập');
               require_fullname.addClass('validation-failed');
               require_fullname.focus();
               return false;
           }
           jQuery('#updateUserName_error').html('');
           var require_username = jQuery('#mainbody_contentbody_contentpage_updateUserName');
           if (require_username.val() == '') {
               jQuery('#updateUserName_error').html('Chưa nhập');
               require_username.addClass('validation-failed');
               require_username.focus();
               return false;
           }
           jQuery('#updateFullName_error').html('');
           var email = jQuery('#mainbody_contentbody_contentpage_updateEmailMoney');
            email_pattern = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;
            if (email.val() != "" && !email.val().match(email_pattern)) {
                email.addClass('validation-failed');
                jQuery('#updateFullName_error').html('Email không hợp lệ.');
                email.focus();
                return false;
            }
            jQuery('#mainbody_contentbody_contentpage_updatePhone_error').html('');
            var phone = jQuery('#mainbody_contentbody_contentpage_updatePhone');
           phone_pattern = /^(\+84|0)(([0-9]{9}))$/;
           if (phone.val() != "" && !phone.val().match(phone_pattern)) {
               phone.addClass('validation-failed');
               jQuery('#mainbody_contentbody_contentpage_updatePhone_error').html('Số ĐT không hợp lệ.');
               phone.focus();
               return false;
           }
           jQuery('#mainbody_contentbody_contentpage_btnUpdate').addClass('popup_btn SaveSuccess');
           return true;
       }
    </script>

	<link href="style/userinfo/iosOverlay.css" rel="stylesheet">
	<script src="style/userinfo/iosOverlay.js.tải xuống"></script>





	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-1" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
</body>
</html>