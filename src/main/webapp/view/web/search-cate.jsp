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
	<form method="post"
		action="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm"
		id="form1">
		<div class="aspNetHidden">
			<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
			<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT"
				value=""> <input type="hidden" name="__LASTFOCUS"
				id="__LASTFOCUS" value=""> <input type="hidden"
				name="__VIEWSTATE" id="__VIEWSTATE"
				value="/wEPDwULLTE4NDk5MzIxOTQPZBYCZg9kFgJmD2QWAmYPZBYCAgEPFgIeBmFjdGlvbgUkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtFgwCAg8WAh4HVmlzaWJsZWhkAgMPFgIfAWhkAgUPZBYCAgMPFgIeC18hSXRlbUNvdW50Ag8WHmYPZBYCZg8VAgIxNQdBbmRyb2lkZAIBD2QWAmYPFQICMjMDaU9TZAICD2QWAmYPFQICMjYNV2luZG93cyBwaG9uZWQCAw9kFgJmDxUCAjIxC1BIUCAmIE15U1FMZAIED2QWAmYPFQICMjkJV29yZFByZXNzZAIFD2QWAmYPFQICMjgGSm9vbWxhZAIGD2QWAmYPFQICMTcJVmlzdWFsIEMjZAIHD2QWAmYPFQICMTYLQXNwL0FzcC5OZXRkAggPZBYCZg8VAgIyMAhKYXZhL0pTUGQCCQ9kFgJmDxUCAjE5DFZpc3VhbCBCYXNpY2QCCg9kFgJmDxUCAjI0B0NvY29zMkRkAgsPZBYCZg8VAgIyNwVVbml0eWQCDA9kFgJmDxUCAjE4ClZpc3VhbCBDKytkAg0PZBYCZg8VAgIyNQ9IdG1sICYgVGVtcGxhdGVkAg4PZBYCZg8VAgIyMgVLaMOhY2QCBw8WAh8CAgQWCGYPZBYCZg8VAiJ0aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGVkAgEPZBYCZg8VAix0aGUtbG9haS1zb3VyY2UtY29kZS9waGFuLW1lbS11bmctZHVuZy0yLmh0bRtQaOG6p24gbeG7gW0gLSDhu6huZyBk4bulbmdkAgIPZBYCZg8VAh90aGUtbG9haS1zb3VyY2UtY29kZS9nYW1lLTMuaHRtBEdhbWVkAgMPZBYCZg8VAh90aGUtbG9haS1zb3VyY2UtY29kZS9raGFjLTQuaHRtBUtow6FjZAIIDxYCHwICDxYeZg9kFgJmDxUEACIvbmdvbi1uZ3UtbGFwLXRyaW5oL2FuZHJvaWQtMTUuaHRtB0FuZHJvaWQHQW5kcm9pZGQCAQ9kFgJmDxUEAB4vbmdvbi1uZ3UtbGFwLXRyaW5oL2lvcy0yMy5odG0DaU9TA2lPU2QCAg9kFgJmDxUEACgvbmdvbi1uZ3UtbGFwLXRyaW5oL3dpbmRvd3MtcGhvbmUtMjYuaHRtDVdpbmRvd3MgcGhvbmUNV2luZG93cyBwaG9uZWQCAw9kFgJmDxUEACQvbmdvbi1uZ3UtbGFwLXRyaW5oL3BocC1teXNxbC0yMS5odG0LUEhQICYgTXlTUUwLUEhQICYgTXlTUUxkAgQPZBYCZg8VBAAkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcwlXb3JkUHJlc3NkAgUPZBYCZg8VBAAhL25nb24tbmd1LWxhcC10cmluaC9qb29tbGEtMjguaHRtBkpvb21sYQZKb29tbGFkAgYPZBYCZg8VBAAjL25nb24tbmd1LWxhcC10cmluaC92aXN1YWwtYy0xNy5odG0JVmlzdWFsIEMjCVZpc3VhbCBDI2QCBw9kFgJmDxUEACQvbmdvbi1uZ3UtbGFwLXRyaW5oL2FzcGFzcG5ldC0xNi5odG0LQXNwL0FzcC5OZXQLQXNwL0FzcC5OZXRkAggPZBYCZg8VBAAiL25nb24tbmd1LWxhcC10cmluaC9qYXZhanNwLTIwLmh0bQhKYXZhL0pTUAhKYXZhL0pTUGQCCQ9kFgJmDxUEACcvbmdvbi1uZ3UtbGFwLXRyaW5oL3Zpc3VhbC1iYXNpYy0xOS5odG0MVmlzdWFsIEJhc2ljDFZpc3VhbCBCYXNpY2QCCg9kFgJmDxUED2NhdC1saW5rLW9ydGhlciIvbmdvbi1uZ3UtbGFwLXRyaW5oL2NvY29zMmQtMjQuaHRtB0NvY29zMkQHQ29jb3MyRGQCCw9kFgJmDxUED2NhdC1saW5rLW9ydGhlciAvbmdvbi1uZ3UtbGFwLXRyaW5oL3VuaXR5LTI3Lmh0bQVVbml0eQVVbml0eWQCDA9kFgJmDxUED2NhdC1saW5rLW9ydGhlciMvbmdvbi1uZ3UtbGFwLXRyaW5oL3Zpc3VhbC1jLTE4Lmh0bQpWaXN1YWwgQysrClZpc3VhbCBDKytkAg0PZBYCZg8VBA9jYXQtbGluay1vcnRoZXIoL25nb24tbmd1LWxhcC10cmluaC9odG1sLXRlbXBsYXRlLTI1Lmh0bQ9IdG1sICYgVGVtcGxhdGUPSHRtbCAmIFRlbXBsYXRlZAIOD2QWAmYPFQQPY2F0LWxpbmstb3J0aGVyHy9uZ29uLW5ndS1sYXAtdHJpbmgva2hhYy0yMi5odG0FS2jDoWMFS2jDoWNkAgoPZBYEAgEPZBYCAgEPZBYCAgEPFgQeBGhyZWYFJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bR4FdGl0bGUFFERhbmggbeG7pWMgV29yZFByZXNzFgICAQ8WAh4JaW5uZXJodG1sBRtEYW5oIG3hu6VjIDxiPldvcmRQcmVzczwvYj5kAgMPZBYGAgEPZBYGZg8WAh8FBQlXb3JkUHJlc3NkAgEPZBYCZg9kFhACAg8PFgQeCENzc0NsYXNzBRFidG4tc29ydCBzZWxlY3RlZB4EXyFTQgICZGQCAw8PFgQfBgUIYnRuLXNvcnQfBwICZGQCBA8PFgQfBgUIYnRuLXNvcnQfBwICZGQCBQ8PFgIeDU9uQ2xpZW50Q2xpY2sFUGRvY3VtZW50LmdldEVsZW1lbnRCeUlkKCdtYWluYm9keV9jb250ZW50Ym9keV9jb250ZW50cGFnZV9idG5WaWV3QmFzZScpLmNsaWNrKCk7ZGQCBg8PFgIfCAVSZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoJ21haW5ib2R5X2NvbnRlbnRib2R5X2NvbnRlbnRwYWdlX2JudFZpZXdEZXRhaWwnKS5jbGljaygpO2RkAgcPFgIfAgIMFhhmD2QWDGYPFQUxYmFuLWNvZGUtd2ViLXR1aS1zYWNoLWRlcC1uaGF0LWhpZW4tbmF5LTI0MDY2Lmh0bUFGaWxlc1VwbG9hZC9Db2RlL2Z1bGwtY29kZS13ZWItYmFuLXR1aS14YWNoLXRob2ktdHJhbmctMTAzNjM1LmpwZypGdWxsIGNvZGUgd2ViIGLDoW4gdMO6aSB4w6FjaCB0aOG7nWkgdHJhbmcqRnVsbCBjb2RlIHdlYiBiw6FuIHTDumkgeMOhY2ggdGjhu51pIHRyYW5nMWJhbi1jb2RlLXdlYi10dWktc2FjaC1kZXAtbmhhdC1oaWVuLW5heS0yNDA2Ni5odG1kAgEPDxYCHg9Db21tYW5kQXJndW1lbnQFBTI0MDY2ZGQCAw8PFgIfCQUFMjQwNjZkZAIEDxUKAjE4ATAkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzczFiYW4tY29kZS13ZWItdHVpLXNhY2gtZGVwLW5oYXQtaGllbi1uYXktMjQwNjYuaHRtKkZ1bGwgY29kZSB3ZWIgYsOhbiB0w7ppIHjDoWNoIHRo4budaSB0cmFuZypGdWxsIGNvZGUgd2ViIGLDoW4gdMO6aSB4w6FjaCB0aOG7nWkgdHJhbmcBNQE1ATFkAgUPFQgkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcyMvdGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlBjQwMCBYdQoxNi0xMS0yMDE5CUZ1bGwgY29kZQUzNyBNQmQCBg8VBQUyNDA2NhAyMDE5LTExLTE2VDAyOjMzCVdvcmRQcmVzcwdXZWJzaXRlAzQwMGQCAQ9kFgxmDxUFKmZ1bGwtY29kZS10aHVvbmctbWFpLWRpZW4tdHUtbW9pLTI0MDYzLmh0bUhGaWxlc1VwbG9hZC9Db2RlL2Jhbi1mdWxsLWNvZGUtd2Vic2l0ZS10aHVvbmctbWFpLWRpZW4tdHUtbW9pLTEwMzI1Ni5qcGc4QsOhbiBmdWxsIGNvZGUgd2Vic2l0ZSB0aMawxqFuZyBt4bqhaSDEkWnhu4duIHThu60gbeG7m2k4QsOhbiBmdWxsIGNvZGUgd2Vic2l0ZSB0aMawxqFuZyBt4bqhaSDEkWnhu4duIHThu60gbeG7m2kqZnVsbC1jb2RlLXRodW9uZy1tYWktZGllbi10dS1tb2ktMjQwNjMuaHRtZAIBDw8WAh8JBQUyNDA2M2RkAgMPDxYCHwkFBTI0MDYzZGQCBA8VCgIyMgEwJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MqZnVsbC1jb2RlLXRodW9uZy1tYWktZGllbi10dS1tb2ktMjQwNjMuaHRtOELDoW4gZnVsbCBjb2RlIHdlYnNpdGUgdGjGsMahbmcgbeG6oWkgxJFp4buHbiB04butIG3hu5tpOELDoW4gZnVsbCBjb2RlIHdlYnNpdGUgdGjGsMahbmcgbeG6oWkgxJFp4buHbiB04butIG3hu5tpATUBNQExZAIFDxUIJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MjL3RoZS1sb2FpLXNvdXJjZS1jb2RlL3dlYnNpdGUtMS5odG0HV2Vic2l0ZQY4MDAgWHUKMTYtMTEtMjAxOQlGdWxsIGNvZGUGMzc3IE1CZAIGDxUFBTI0MDYzEDIwMTktMTEtMTZUMDI6MDIJV29yZFByZXNzB1dlYnNpdGUDODAwZAICD2QWDGYPFQUtY29kZS13ZWJzaXRlLWJhbi10aG9pLXRyYW5nLWN1Yy1kZXAtMjQwNjIuaHRtREZpbGVzVXBsb2FkL0NvZGUvYmFuLWNvZGUtd2Vic2l0ZS1iYW4tcGh1LWtpZW4tdGhvaS10cmFuZy0xMDI3NDkuanBnMELDoW4gY29kZSB3ZWJzaXRlIGLDoW4gcGjhu6Uga2nhu4duIHRo4budaSB0cmFuZzBCw6FuIGNvZGUgd2Vic2l0ZSBiw6FuIHBo4bulIGtp4buHbiB0aOG7nWkgdHJhbmctY29kZS13ZWJzaXRlLWJhbi10aG9pLXRyYW5nLWN1Yy1kZXAtMjQwNjIuaHRtZAIBDw8WAh8JBQUyNDA2MmRkAgMPDxYCHwkFBTI0MDYyZGQCBA8VCgE4ATAkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcy1jb2RlLXdlYnNpdGUtYmFuLXRob2ktdHJhbmctY3VjLWRlcC0yNDA2Mi5odG0wQsOhbiBjb2RlIHdlYnNpdGUgYsOhbiBwaOG7pSBraeG7h24gdGjhu51pIHRyYW5nMELDoW4gY29kZSB3ZWJzaXRlIGLDoW4gcGjhu6Uga2nhu4duIHRo4budaSB0cmFuZwE1ATUBMWQCBQ8VCCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzIy90aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGUGNjAwIFh1CjE2LTExLTIwMTkJRnVsbCBjb2RlBTQ1IE1CZAIGDxUFBTI0MDYyEDIwMTktMTEtMTZUMDE6NTgJV29yZFByZXNzB1dlYnNpdGUDNjAwZAIDD2QWDGYPFQUwZnVsbC1jb2RlLXRodW9uZy1tYWktbnVvYy1tYW0tcGh1LXF1b2MtMjQwNjEuaHRtSkZpbGVzVXBsb2FkL0NvZGUvZnVsbC1jb2RlLXdlYnNpdGUtdGh1b25nLW1haS1udW9jLW1hbS1waHUtcXVvYy0xMDIxMTYuanBnOkZ1bGwgY29kZSB3ZWJzaXRlIHRoxrDGoW5nIG3huqFpIG7GsOG7m2MgbeG6r20gcGjDuiBxdeG7kWM6RnVsbCBjb2RlIHdlYnNpdGUgdGjGsMahbmcgbeG6oWkgbsaw4bubYyBt4bqvbSBwaMO6IHF14buRYzBmdWxsLWNvZGUtdGh1b25nLW1haS1udW9jLW1hbS1waHUtcXVvYy0yNDA2MS5odG1kAgEPDxYCHwkFBTI0MDYxZGQCAw8PFgIfCQUFMjQwNjFkZAIEDxUKAjEyATAkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzczBmdWxsLWNvZGUtdGh1b25nLW1haS1udW9jLW1hbS1waHUtcXVvYy0yNDA2MS5odG06RnVsbCBjb2RlIHdlYnNpdGUgdGjGsMahbmcgbeG6oWkgbsaw4bubYyBt4bqvbSBwaMO6IHF14buRYzpGdWxsIGNvZGUgd2Vic2l0ZSB0aMawxqFuZyBt4bqhaSBuxrDhu5tjIG3huq9tIHBow7ogcXXhu5FjATUBNQExZAIFDxUIJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MjL3RoZS1sb2FpLXNvdXJjZS1jb2RlL3dlYnNpdGUtMS5odG0HV2Vic2l0ZQY0MDAgWHUKMTYtMTEtMjAxOQlGdWxsIGNvZGUGMTMwIE1CZAIGDxUFBTI0MDYxEDIwMTktMTEtMTZUMDE6NDkJV29yZFByZXNzB1dlYnNpdGUDNDAwZAIED2QWDGYPFQUlY29kZS1naW9pLXRoaWV1LXF1YW4tYW8tZGVwLTI0MDYwLmh0bT5GaWxlc1VwbG9hZC9Db2RlL2NvZGUtd2Vic2l0ZS1naW9pLXRoaWV1LXF1YW4tYW8tZGVwLTEwNjQ0LmpwZy1Db2RlIHdlYnNpdGUgZ2nhu5tpIHRoaeG7h3UgcXXhuqduIMOhbyDEkeG6uXAtQ29kZSB3ZWJzaXRlIGdp4bubaSB0aGnhu4d1IHF14bqnbiDDoW8gxJHhurlwJWNvZGUtZ2lvaS10aGlldS1xdWFuLWFvLWRlcC0yNDA2MC5odG1kAgEPDxYCHwkFBTI0MDYwZGQCAw8PFgIfCQUFMjQwNjBkZAIEDxUKATgBMCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzJWNvZGUtZ2lvaS10aGlldS1xdWFuLWFvLWRlcC0yNDA2MC5odG0tQ29kZSB3ZWJzaXRlIGdp4bubaSB0aGnhu4d1IHF14bqnbiDDoW8gxJHhurlwLUNvZGUgd2Vic2l0ZSBnaeG7m2kgdGhp4buHdSBxdeG6p24gw6FvIMSR4bq5cAE1ATUBMWQCBQ8VCCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzIy90aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGUGMjAwIFh1CjE2LTExLTIwMTkJRnVsbCBjb2RlBTkyIE1CZAIGDxUFBTI0MDYwEDIwMTktMTEtMTZUMDE6NDQJV29yZFByZXNzB1dlYnNpdGUDMjAwZAIFD2QWDGYPFQUeY29kZS1iYW4teGUtby10by1kZXAtMjQwNTkuaHRtPUZpbGVzVXBsb2FkL0NvZGUvZnVsbC1jb2RlLWNvZGUtd2Vic2l0ZS1iYW4teGUtby10by0xNDAzMy5qcGclRnVsbCBjb2RlIENvZGUgd2Vic2l0ZSBiw6FuIHhlIMO0IHTDtCVGdWxsIGNvZGUgQ29kZSB3ZWJzaXRlIGLDoW4geGUgw7QgdMO0HmNvZGUtYmFuLXhlLW8tdG8tZGVwLTI0MDU5Lmh0bWQCAQ8PFgIfCQUFMjQwNTlkZAIDDw8WAh8JBQUyNDA1OWRkAgQPFQoCNDYBMCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzHmNvZGUtYmFuLXhlLW8tdG8tZGVwLTI0MDU5Lmh0bSVGdWxsIGNvZGUgQ29kZSB3ZWJzaXRlIGLDoW4geGUgw7QgdMO0JUZ1bGwgY29kZSBDb2RlIHdlYnNpdGUgYsOhbiB4ZSDDtCB0w7QBNQE1ATFkAgUPFQgkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcyMvdGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlBjMwMCBYdQoxNi0xMS0yMDE5CUZ1bGwgY29kZQYyMTYgTUJkAgYPFQUFMjQwNTkQMjAxOS0xMS0xNlQwMTo0MAlXb3JkUHJlc3MHV2Vic2l0ZQMzMDBkAgYPZBYMZg8VBVtmdWxsLWNvZGUtd2Vic2l0ZS13b3JkcHJlc3MtYmFuLXZhbi1waG9uZy1waGFtLWNodWFuLXNlby1oaWVuLXRoaS10b3QtdHJlbi1tb2JpbGUtMjQwNTcuaHRtbUZpbGVzVXBsb2FkL0NvZGUvZnVsbC1jb2RlLXdlYnNpdGUtd29yZHByZXNzLWJhbi12YW4tcGhvbmctcGhhbS1jaHVhbi1zZW8taGllbi10aGktdG90LXRyZW4tbW9iaWxlLTEyNTM1OC5qcGdfRnVsbCBjb2RlIHdlYnNpdGUgd29yZHByZXNzIGLDoW4gdsSDbiBwaMOybmcgcGjhuqltIGNodeG6qW4gc2VvIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBtb2JpbGVfRnVsbCBjb2RlIHdlYnNpdGUgd29yZHByZXNzIGLDoW4gdsSDbiBwaMOybmcgcGjhuqltIGNodeG6qW4gc2VvIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBtb2JpbGVbZnVsbC1jb2RlLXdlYnNpdGUtd29yZHByZXNzLWJhbi12YW4tcGhvbmctcGhhbS1jaHVhbi1zZW8taGllbi10aGktdG90LXRyZW4tbW9iaWxlLTI0MDU3Lmh0bWQCAQ8PFgIfCQUFMjQwNTdkZAIDDw8WAh8JBQUyNDA1N2RkAgQPFQoCMzcBMCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzW2Z1bGwtY29kZS13ZWJzaXRlLXdvcmRwcmVzcy1iYW4tdmFuLXBob25nLXBoYW0tY2h1YW4tc2VvLWhpZW4tdGhpLXRvdC10cmVuLW1vYmlsZS0yNDA1Ny5odG1fRnVsbCBjb2RlIHdlYnNpdGUgd29yZHByZXNzIGLDoW4gdsSDbiBwaMOybmcgcGjhuqltIGNodeG6qW4gc2VvIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBtb2JpbGVfRnVsbCBjb2RlIHdlYnNpdGUgd29yZHByZXNzIGLDoW4gdsSDbiBwaMOybmcgcGjhuqltIGNodeG6qW4gc2VvIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBtb2JpbGUBNQE1ATFkAgUPFQgkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcyMvdGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlBjMwMCBYdQoxNi0xMS0yMDE5CUZ1bGwgY29kZQc0My4xIE1CZAIGDxUFBTI0MDU3EDIwMTktMTEtMTZUMTI6NTQJV29yZFByZXNzB1dlYnNpdGUDMzAwZAIHD2QWDGYPFQUpd2Vic2l0ZS1naW9pLXRoaWV1LW51b2Mtc29uLW5oYS0yNDA1Ni5odG1RRmlsZXNVcGxvYWQvQ29kZS9bbGluay10cnVuZy1sYXAtMjA0NTVdLXdlYnNpdGUtZ2lvaS10aGlldS1udW9jLXNvbi1uaGEtMTEyMzcuanBnKFdlYnNpdGUgZ2nhu5tpIHRoaeG7h3Ugbsaw4bubYyBzxqFuIG5ow6AoV2Vic2l0ZSBnaeG7m2kgdGhp4buHdSBuxrDhu5tjIHPGoW4gbmjDoCl3ZWJzaXRlLWdpb2ktdGhpZXUtbnVvYy1zb24tbmhhLTI0MDU2Lmh0bWQCAQ8PFgIfCQUFMjQwNTZkZAIDDw8WAh8JBQUyNDA1NmRkAgQPFQoCMzUBMCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzKXdlYnNpdGUtZ2lvaS10aGlldS1udW9jLXNvbi1uaGEtMjQwNTYuaHRtKFdlYnNpdGUgZ2nhu5tpIHRoaeG7h3Ugbsaw4bubYyBzxqFuIG5ow6AoV2Vic2l0ZSBnaeG7m2kgdGhp4buHdSBuxrDhu5tjIHPGoW4gbmjDoAE1ATUBMWQCBQ8VCCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzIy90aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGUGMTUwIFh1CjE2LTExLTIwMTkJRnVsbCBjb2RlBzMzLjYgTUJkAgYPFQUFMjQwNTYQMjAxOS0xMS0xNlQxMDo1NwlXb3JkUHJlc3MHV2Vic2l0ZQMxNTBkAggPZBYMZg8VBTBjb2RlLXdlYnNpdGUtdGhpZXQta2Utbm9pLXRoYXQtbmhhLWRlcC0yNDA1NS5odG1YRmlsZXNVcGxvYWQvQ29kZS9bbGluay10cnVuZy1sYXAtMjA0NTZdLWNvZGUtd2Vic2l0ZS10aGlldC1rZS1ub2ktdGhhdC1uaGEtZGVwLTExMjE3LmpwZzJDb2RlIHdlYnNpdGUgdGhp4bq/dCBr4bq/IG7hu5lpIHRo4bqldCBuaMOgIMSR4bq5cDJDb2RlIHdlYnNpdGUgdGhp4bq/dCBr4bq/IG7hu5lpIHRo4bqldCBuaMOgIMSR4bq5cDBjb2RlLXdlYnNpdGUtdGhpZXQta2Utbm9pLXRoYXQtbmhhLWRlcC0yNDA1NS5odG1kAgEPDxYCHwkFBTI0MDU1ZGQCAw8PFgIfCQUFMjQwNTVkZAIEDxUKAjI1ATAkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzczBjb2RlLXdlYnNpdGUtdGhpZXQta2Utbm9pLXRoYXQtbmhhLWRlcC0yNDA1NS5odG0yQ29kZSB3ZWJzaXRlIHRoaeG6v3Qga+G6vyBu4buZaSB0aOG6pXQgbmjDoCDEkeG6uXAyQ29kZSB3ZWJzaXRlIHRoaeG6v3Qga+G6vyBu4buZaSB0aOG6pXQgbmjDoCDEkeG6uXABNQE1ATFkAgUPFQgkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcyMvdGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlBjE1MCBYdQoxNi0xMS0yMDE5CUZ1bGwgY29kZQU5NiBNQmQCBg8VBQUyNDA1NRAyMDE5LTExLTE2VDEwOjUxCVdvcmRQcmVzcwdXZWJzaXRlAzE1MGQCCQ9kFgxmDxUFJGNvZGUtbmhhLWhhbmctZGVwLXZhLWNodWFuLTI0MDU0Lmh0bT5GaWxlc1VwbG9hZC9Db2RlL2Z1bGwtY29kZS13ZWItbmhhLWhhbmctZGVwLXZhLWNodWFuLTExMTA1LmpwZytGdWxsIENvZGUgd2ViIG5ow6AgaMOgbmcgxJHhurlwIHbDoCBjaHXhuqluK0Z1bGwgQ29kZSB3ZWIgbmjDoCBow6BuZyDEkeG6uXAgdsOgIGNodeG6qW4kY29kZS1uaGEtaGFuZy1kZXAtdmEtY2h1YW4tMjQwNTQuaHRtZAIBDw8WAh8JBQUyNDA1NGRkAgMPDxYCHwkFBTI0MDU0ZGQCBA8VCgIzMAEwJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MkY29kZS1uaGEtaGFuZy1kZXAtdmEtY2h1YW4tMjQwNTQuaHRtK0Z1bGwgQ29kZSB3ZWIgbmjDoCBow6BuZyDEkeG6uXAgdsOgIGNodeG6qW4rRnVsbCBDb2RlIHdlYiBuaMOgIGjDoG5nIMSR4bq5cCB2w6AgY2h14bqpbgE1ATUBMWQCBQ8VCCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzIy90aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGUGMTUwIFh1CjE2LTExLTIwMTkJRnVsbCBjb2RlBDM1LjZkAgYPFQUFMjQwNTQQMjAxOS0xMS0xNlQxMDo0MwlXb3JkUHJlc3MHV2Vic2l0ZQMxNTBkAgoPZBYMZg8VBSRjb2RlLXBob25nLWtoYW0tZG9uZy15LWRlcC0yNDA1My5odG02RmlsZXNVcGxvYWQvQ29kZS9jb2RlLXBob25nLWtoYW0tZG9uZy15LWRlcC0xMDIwMzkuanBnIUNvZGUgcGjDsm5nIGtow6FtIMSRw7RuZyB5IMSR4bq5cCFDb2RlIHBow7JuZyBraMOhbSDEkcO0bmcgeSDEkeG6uXAkY29kZS1waG9uZy1raGFtLWRvbmcteS1kZXAtMjQwNTMuaHRtZAIBDw8WAh8JBQUyNDA1M2RkAgMPDxYCHwkFBTI0MDUzZGQCBA8VCgIxOAEwJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MkY29kZS1waG9uZy1raGFtLWRvbmcteS1kZXAtMjQwNTMuaHRtIUNvZGUgcGjDsm5nIGtow6FtIMSRw7RuZyB5IMSR4bq5cCFDb2RlIHBow7JuZyBraMOhbSDEkcO0bmcgeSDEkeG6uXABNQE1ATFkAgUPFQgkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcyMvdGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlBjE1MCBYdQoxNi0xMS0yMDE5CUZ1bGwgY29kZQUyMiBNQmQCBg8VBQUyNDA1MxAyMDE5LTExLTE2VDEwOjIwCVdvcmRQcmVzcwdXZWJzaXRlAzE1MGQCCw9kFgxmDxUFJ2Jhbi1mdWxsLWNvZGUtY2hvLXRodWUteGUtZGVwLTI0MDUyLmh0bT1GaWxlc1VwbG9hZC9Db2RlL2Jhbi1mdWxsLWNvZGUtd2ViLWNoby10aHVlLXhlLWRlcC0xMDU2MjYuanBnJkLDoW4gZnVsbCBjb2RlIHdlYiBjaG8gdGh1w6ogeGUgxJHhurlwJkLDoW4gZnVsbCBjb2RlIHdlYiBjaG8gdGh1w6ogeGUgxJHhurlwJ2Jhbi1mdWxsLWNvZGUtY2hvLXRodWUteGUtZGVwLTI0MDUyLmh0bWQCAQ8PFgIfCQUFMjQwNTJkZAIDDw8WAh8JBQUyNDA1MmRkAgQPFQoCMjkBMCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzJ2Jhbi1mdWxsLWNvZGUtY2hvLXRodWUteGUtZGVwLTI0MDUyLmh0bSZCw6FuIGZ1bGwgY29kZSB3ZWIgY2hvIHRodcOqIHhlIMSR4bq5cCZCw6FuIGZ1bGwgY29kZSB3ZWIgY2hvIHRodcOqIHhlIMSR4bq5cAE1ATUBMWQCBQ8VCCQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzIy90aGUtbG9haS1zb3VyY2UtY29kZS93ZWJzaXRlLTEuaHRtB1dlYnNpdGUGMjUwIFh1CjE2LTExLTIwMTkJRnVsbCBjb2RlBzUzLjEgTUJkAgYPFQUFMjQwNTIQMjAxOS0xMS0xNlQxMDoxMAlXb3JkUHJlc3MHV2Vic2l0ZQMyNTBkAggPFgIfBQWwAjx1bCBjbGFzcz0ncGFnaW5hdGlvbic+PGxpIGNsYXNzPSdhY3RpdmUnPjxhIGhyZWY9P3BhZ2U9MT4xPC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9Mj4yPC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9Mz4zPC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9ND40PC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9NT41PC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9Nj42PC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9Mj4mcmFxdW87PC9hPjwvbGk+PGxpPjxhIGhyZWY9P3BhZ2U9MTExPiBUcmFuZyBDdeG7kWkgPC9hPjwvbGk+PC91bD5kAgkPEGRkFgFmZAICD2QWAmYPZBYCZg9kFgQCAQ8WAh8FBRtDT0RFIEfhu6JJICYjMjIxOyBDSE8gQuG6oE5kAgMPFgIfAgIEFghmD2QWCGYPFQUjY2hhdC1pbi1sYW4tYnktcHJvZ2FtaW5nLWMtNzA1Ni5odG0SSW1hZ2UvaW1nX2NvZGUuanBnG0NoYXQgSW4gTGFuIEJ5IFByb2dhbWluZyBDIxtDaGF0IEluIExhbiBCeSBQcm9nYW1pbmcgQyMjY2hhdC1pbi1sYW4tYnktcHJvZ2FtaW5nLWMtNzA1Ni5odG1kAgEPDxYCHwkFBDcwNTZkZAIDDw8WAh8JBQQ3MDU2ZGQCBA8VCAQxMTE0ATUjL25nb24tbmd1LWxhcC10cmluaC92aXN1YWwtYy0xNy5odG0JVmlzdWFsIEMjI2NoYXQtaW4tbGFuLWJ5LXByb2dhbWluZy1jLTcwNTYuaHRtG0NoYXQgSW4gTGFuIEJ5IFByb2dhbWluZyBDIxtDaGF0IEluIExhbiBCeSBQcm9nYW1pbmcgQyMBNWQCAQ9kFghmDxUFJ2hlLXRob25nLXF1YW4tbHktc28tZGllbi10aG9haS03MDYxLmh0bTpGaWxlc1VwbG9hZC9Db2RlL2hlLXRob25nLXF1YW4tbHktc28tZGllbi10aG9haS0xMTQ0NDguanBnLEjhu4YgVEjhu5BORyBRVeG6ok4gTMOdIFPhu5AgxJBJ4buGTiBUSE/huqBJLEjhu4YgVEjhu5BORyBRVeG6ok4gTMOdIFPhu5AgxJBJ4buGTiBUSE/huqBJJ2hlLXRob25nLXF1YW4tbHktc28tZGllbi10aG9haS03MDYxLmh0bWQCAQ8PFgIfCQUENzA2MWRkAgMPDxYCHwkFBDcwNjFkZAIEDxUIBDE1MTgBNCIvbmdvbi1uZ3UtbGFwLXRyaW5oL2phdmFqc3AtMjAuaHRtCEphdmEvSlNQJ2hlLXRob25nLXF1YW4tbHktc28tZGllbi10aG9haS03MDYxLmh0bSxI4buGIFRI4buQTkcgUVXhuqJOIEzDnSBT4buQIMSQSeG7hk4gVEhP4bqgSSxI4buGIFRI4buQTkcgUVXhuqJOIEzDnSBT4buQIMSQSeG7hk4gVEhP4bqgSQE1ZAICD2QWCGYPFQU8ZnVsbC1jb2RlLWJhby1jYW8tcGhhbi1tZW0tcXVhbi1seS1yYXAtY2hpZXUtcGhpbS1jLTcwNjIuaHRtT0ZpbGVzVXBsb2FkL0NvZGUvZnVsbC1jb2RlLWJhby1jYW8tcGhhbi1tZW0tcXVhbi1seS1yYXAtY2hpZXUtcGhpbS1jLTExNDMxMi5qcGdHRnVsbCBjb2RlICsgYsOhbyBjw6FvICJQaOG6p24gbeG7gW0gcXXhuqNuIGzDvSBy4bqhcCBjaGnhur91IHBoaW0iIChDIylHRnVsbCBjb2RlICsgYsOhbyBjw6FvICJQaOG6p24gbeG7gW0gcXXhuqNuIGzDvSBy4bqhcCBjaGnhur91IHBoaW0iIChDIyk8ZnVsbC1jb2RlLWJhby1jYW8tcGhhbi1tZW0tcXVhbi1seS1yYXAtY2hpZXUtcGhpbS1jLTcwNjIuaHRtZAIBDw8WAh8JBQQ3MDYyZGQCAw8PFgIfCQUENzA2MmRkAgQPFQgENTMxNwI0MyMvbmdvbi1uZ3UtbGFwLXRyaW5oL3Zpc3VhbC1jLTE3Lmh0bQlWaXN1YWwgQyM8ZnVsbC1jb2RlLWJhby1jYW8tcGhhbi1tZW0tcXVhbi1seS1yYXAtY2hpZXUtcGhpbS1jLTcwNjIuaHRtR0Z1bGwgY29kZSArIGLDoW8gY8OhbyAiUGjhuqduIG3hu4FtIHF14bqjbiBsw70gcuG6oXAgY2hp4bq/dSBwaGltIiAoQyMpR0Z1bGwgY29kZSArIGLDoW8gY8OhbyAiUGjhuqduIG3hu4FtIHF14bqjbiBsw70gcuG6oXAgY2hp4bq/dSBwaGltIiAoQyMpATVkAgMPZBYIZg8VBUxjb2RlLXNob3AtdGhpZXQtYmktbWF5LXZhbi1waG9uZy1kYW5nLWdpYW8tZGllbi1waGFuZy1oby10cm8tbW9iaWxlLTcwNjMuaHRtX0ZpbGVzVXBsb2FkL0NvZGUvY29kZS1zaG9wLXRoaWV0LWJpLW1heS12YW4tcGhvbmctZGFuZy1naWFvLWRpZW4tcGhhbmctaG8tdHJvLW1vYmlsZS0xMTM4NTcuanBnVENvZGUgc2hvcCB0aGnhur90IGLhu4sgbcOheSB2xINuIHBow7JuZyBk4bqhbmcgZ2lhbyBkaeG7h24gcGjhurNuZyBo4buXIHRy4bujIG1vYmlsZVRDb2RlIHNob3AgdGhp4bq/dCBi4buLIG3DoXkgdsSDbiBwaMOybmcgZOG6oW5nIGdpYW8gZGnhu4duIHBo4bqzbmcgaOG7lyB0cuG7oyBtb2JpbGVMY29kZS1zaG9wLXRoaWV0LWJpLW1heS12YW4tcGhvbmctZGFuZy1naWFvLWRpZW4tcGhhbmctaG8tdHJvLW1vYmlsZS03MDYzLmh0bWQCAQ8PFgIfCQUENzA2M2RkAgMPDxYCHwkFBDcwNjNkZAIEDxUIBDE1NDcBMSQvbmdvbi1uZ3UtbGFwLXRyaW5oL3BocC1teXNxbC0yMS5odG0LUEhQICYgTXlTUUxMY29kZS1zaG9wLXRoaWV0LWJpLW1heS12YW4tcGhvbmctZGFuZy1naWFvLWRpZW4tcGhhbmctaG8tdHJvLW1vYmlsZS03MDYzLmh0bVRDb2RlIHNob3AgdGhp4bq/dCBi4buLIG3DoXkgdsSDbiBwaMOybmcgZOG6oW5nIGdpYW8gZGnhu4duIHBo4bqzbmcgaOG7lyB0cuG7oyBtb2JpbGVUQ29kZSBzaG9wIHRoaeG6v3QgYuG7iyBtw6F5IHbEg24gcGjDsm5nIGThuqFuZyBnaWFvIGRp4buHbiBwaOG6s25nIGjhu5cgdHLhu6MgbW9iaWxlATVkAgMPZBYCAgEPFgIfAgIFFgpmD2QWAmYPFQw9ZnVsbC1jb2RlLXdlYnNpdGUtYmFuLXRodWMtcGhhbS1jaHVjLW5hbmctY2h1YW4tc2VvLTIzOTcxLmh0bU9GaWxlc1VwbG9hZC9Db2RlL2Z1bGwtY29kZS13ZWJzaXRlLWJhbi10aHVjLXBoYW0tY2h1Yy1uYW5nLWNodWFuLXNlby0xMTIxNTAuanBnzgFmdWxsIGNvZGUgd2Vic2l0ZSBiw6FuIGjDoG5nLGNvZGUgd2Vic2l0ZSBiw6FuIGjDoG5nLGNvZGUgYsOhbiBow6BuZyBjaHXhuqluIHNlbyxGdWxsIGNvZGUgYsOhbiB0aOG7sWMgcGjhuqltIGNo4bupYyBuxINuZyBjaHXhuqluIHNlbyxzaGFyZSBjb2RlIGLDoW4gaMOgbmcsRnVsbCBjb2RlIHdlYnNpdGUgYsOhbiB0aOG7sWMgcGjhuqltIGNo4bupYyBuxINuZz1GdWxsIGNvZGUgd2Vic2l0ZSBiw6FuIHRo4buxYyBwaOG6qW0gY2jhu6ljIG7Eg25nIGNodeG6qW4gc2VvPWZ1bGwtY29kZS13ZWJzaXRlLWJhbi10aHVjLXBoYW0tY2h1Yy1uYW5nLWNodWFuLXNlby0yMzk3MS5odG09RnVsbCBjb2RlIHdlYnNpdGUgYsOhbiB0aOG7sWMgcGjhuqltIGNo4bupYyBuxINuZyBjaHXhuqluIHNlbz1GdWxsIGNvZGUgd2Vic2l0ZSBiw6FuIHRo4buxYyBwaOG6qW0gY2jhu6ljIG7Eg25nIGNodeG6qW4gc2VvATUkL25nb24tbmd1LWxhcC10cmluaC93b3JkcHJlc3MtMjkuaHRtCVdvcmRQcmVzcwMzNTUBMmQCAQ9kFgJmDxUMRWZ1bGwtY29kZS13ZWJzaXRlLXRodW9uZy1tYWktZGllbi10dS1iYW4tcGh1LWtpZW4tY2h1YW4tc2VvLTIzOTIxLmh0bVdGaWxlc1VwbG9hZC9Db2RlL2Z1bGwtY29kZS13ZWJzaXRlLXRodW9uZy1tYWktZGllbi10dS1iYW4tcGh1LWtpZW4tY2h1YW4tc2VvLTE1MTA1NC5qcGd1Y2h14bqpbiBzZW8sQ29kZSB0aMawxqFuZyBt4bqhaSDEkWnhu4duIHThu60sc2VvIGNodeG6qW4sdGjGsMahbmcgbeG6oWksRnVsbCBDb2RlIFdlYnNpdGUgdGjGsMahbmcgbeG6oWkgxJFp4buHbiB04butS0Z1bGwgQ29kZSBXZWJzaXRlIHRoxrDGoW5nIG3huqFpIMSRaeG7h24gdOG7rSBiw6FuIHBo4bulIGtp4buHbiBjaHXhuqluIHNlb0VmdWxsLWNvZGUtd2Vic2l0ZS10aHVvbmctbWFpLWRpZW4tdHUtYmFuLXBodS1raWVuLWNodWFuLXNlby0yMzkyMS5odG1LRnVsbCBDb2RlIFdlYnNpdGUgdGjGsMahbmcgbeG6oWkgxJFp4buHbiB04butIGLDoW4gcGjhu6Uga2nhu4duIGNodeG6qW4gc2VvS0Z1bGwgQ29kZSBXZWJzaXRlIHRoxrDGoW5nIG3huqFpIMSRaeG7h24gdOG7rSBiw6FuIHBo4bulIGtp4buHbiBjaHXhuqluIHNlbwE1JC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MDMjgwATBkAgIPZBYCZg8VDFFtYXUtd2Vic2l0ZS1kYW5nLXRpbi1iYXQtZG9uZy1zYW4taGllbi10aGktdG90LXRyZW4tY2FjLXRoaWV0LWJpLW1vYmlsZS0yNDAwMy5odG1jRmlsZXNVcGxvYWQvQ29kZS9tYXUtd2Vic2l0ZS1kYW5nLXRpbi1iYXQtZG9uZy1zYW4taGllbi10aGktdG90LXRyZW4tY2FjLXRoaWV0LWJpLW1vYmlsZS0xNTEzMTcuanBnPsSRxINuZyB0aW4sd2ViIGLhuqV0IMSR4buZbmcgc+G6o24sd2Vic2l0ZSBi4bqldCDEkeG7mW5nIHPhuqNuXk3huqt1IHdlYnNpdGUgxJHEg25nIHRpbiBi4bqldCDEkeG7mW5nIHPhuqNuIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBjw6FjIHRoaeG6v3QgYuG7iyBtb2JpbGVRbWF1LXdlYnNpdGUtZGFuZy10aW4tYmF0LWRvbmctc2FuLWhpZW4tdGhpLXRvdC10cmVuLWNhYy10aGlldC1iaS1tb2JpbGUtMjQwMDMuaHRtXk3huqt1IHdlYnNpdGUgxJHEg25nIHRpbiBi4bqldCDEkeG7mW5nIHPhuqNuIGhp4buDbiB0aOG7iyB04buRdCB0csOqbiBjw6FjIHRoaeG6v3QgYuG7iyBtb2JpbGVeTeG6q3Ugd2Vic2l0ZSDEkcSDbmcgdGluIGLhuqV0IMSR4buZbmcgc+G6o24gaGnhu4NuIHRo4buLIHThu5F0IHRyw6puIGPDoWMgdGhp4bq/dCBi4buLIG1vYmlsZQE1JC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MDMTgxATFkAgMPZBYCZg8VDDhzb3VyY2UtY29kZS13ZWJzaXRlLWJhbi1oYW5nLXRodWMtcGhhbS1ob2EtcXVhLTIzOTY2Lmh0bWZGaWxlc1VwbG9hZC9Db2RlL1t5ZXUtY2F1LWJvLXN1bmctdmlkZW8tZGVtb10tc291cmNlLWNvZGUtd2Vic2l0ZS1iYW4taGFuZy10aHVjLXBoYW0taG9hLXF1YS04MjgyNS5qcGegAWNvZGUgd2ViIOG6qW0gdGjhu7FjLFNvdXJjZSB3ZWJzaXRlLGNvZGUgYsOhbiBow6BuZyB0aOG7sWMgcGjhuqltLGNvZGUgd2Vic2l0ZSBiw6FuIGjDoG5nLGNvZGUgYsOhbiBow6BuZyxTb3VyY2UgY29kZSB3ZWJzaXRlIGLDoW4gaMOgbmcgdGjhu7FjIHBo4bqpbSBob2EgcXXhuqM2U291cmNlIGNvZGUgd2Vic2l0ZSBiw6FuIGjDoG5nIHRo4buxYyBwaOG6qW0gaG9hIHF14bqjOHNvdXJjZS1jb2RlLXdlYnNpdGUtYmFuLWhhbmctdGh1Yy1waGFtLWhvYS1xdWEtMjM5NjYuaHRtNlNvdXJjZSBjb2RlIHdlYnNpdGUgYsOhbiBow6BuZyB0aOG7sWMgcGjhuqltIGhvYSBxdeG6ozZTb3VyY2UgY29kZSB3ZWJzaXRlIGLDoW4gaMOgbmcgdGjhu7FjIHBo4bqpbSBob2EgcXXhuqMBNSQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzAzE2MwE0ZAIED2QWAmYPFQwlY29kZS1iYW4tZGllbi10aG9haS1jdWMtZGVwLTIzOTM0Lmh0bT1GaWxlc1VwbG9hZC9Db2RlL2NvZGUtd2Vic2l0ZS1iYW4tZGllbi10aG9haS1jdWMtZGVwLTk1NjMuanBnd3NvdXJjZSBjb2RlIGLDoW4gxJFp4buHbiB0aG/huqFpIMSR4bq5cCx3ZWIgYsOhbiDEkWnhu4duIHRob+G6oWksY29kZSB3ZWIgYsOhbiDEkWnhu4duIHRob+G6oWksY29kZSB3ZWIgxJFp4buHbiB0aG/huqFpLkNvZGUgd2Vic2l0ZSBiw6FuIMSRaeG7h24gdGhv4bqhaSBj4buxYyDEkeG6uXAlY29kZS1iYW4tZGllbi10aG9haS1jdWMtZGVwLTIzOTM0Lmh0bS5Db2RlIHdlYnNpdGUgYsOhbiDEkWnhu4duIHRob+G6oWkgY+G7sWMgxJHhurlwLkNvZGUgd2Vic2l0ZSBiw6FuIMSRaeG7h24gdGhv4bqhaSBj4buxYyDEkeG6uXABNSQvbmdvbi1uZ3UtbGFwLXRyaW5oL3dvcmRwcmVzcy0yOS5odG0JV29yZFByZXNzAzE1OQExZAIFD2QWAgIBDxYCHwICBRYKZg9kFgJmDxUENy9jYXUtaG9pL2NhY2gtdXBsb2FkLWNvZGUtaGlldS1xdWEtdmEtdG9pLXV1LXNlby0xMC5odG02Q8OhY2ggVVBMT0FEIGNvZGUgaGnhu4d1IHF14bqjIHbDoCB04buRaSDGsHUgU0VPIC0gRkFRMEPDoWNoIFVQTE9BRCBjb2RlIGhp4buHdSBxdeG6oyB2w6AgdOG7kWkgxrB1IFNFTwZpY19ob3RkAgEPZBYCZg8VBDovY2F1LWhvaS9tZW8tZ2l1cC1iYW4tdGFuZy1kb2FuaC10aHUtYmFuLXNvdXJjZS1jb2RlLTkuaHRtOE3hurlvIGdpw7pwIGLhuqFuIFTEgk5HIERPQU5IIFRIVSBiw6FuIHNvdXJjZSBjb2RlIC0gRkFRMk3hurlvIGdpw7pwIGLhuqFuIFTEgk5HIERPQU5IIFRIVSBiw6FuIHNvdXJjZSBjb2RlBmljX2hvdGQCAg9kFgJmDxUELy9jYXUtaG9pL2h1b25nLWRhbi1uYXAtdGllbi12YW8tdGFpLWtob2FuLTguaHRtM0jGsOG7m25nIGThuqtuIE7huqBQIFRJ4buATiB2w6BvIHTDoGkga2hv4bqjbiAtIEZBUS1IxrDhu5tuZyBk4bqrbiBO4bqgUCBUSeG7gE4gdsOgbyB0w6BpIGtob+G6o24AZAIDD2QWAmYPFQQuL2NhdS1ob2kvaHVvbmctZGFuLXJ1dC10aWVuLXR1LXRhaS1raG9hbi03Lmh0bTJIxrDhu5tuZyBk4bqrbiBSw5pUIFRJ4buATiB04burIHTDoGkga2hv4bqjbiAtIEZBUSxIxrDhu5tuZyBk4bqrbiBSw5pUIFRJ4buATiB04burIHTDoGkga2hv4bqjbgBkAgQPZBYCZg8VBEAvY2F1LWhvaS9odW9uZy1kYW4tY2FjaC1jaGF5LXdlYnNpdGUtYXNwbmV0LXRyZW4tbG9jYWxob3N0LTIuaHRtQUjGsOG7m25nIGThuqtuIGPDoWNoIGNo4bqheSB3ZWJzaXRlIEFTUC5OZXQgdHLDqm4gTG9jYWxob3N0IC0gRkFRO0jGsOG7m25nIGThuqtuIGPDoWNoIGNo4bqheSB3ZWJzaXRlIEFTUC5OZXQgdHLDqm4gTG9jYWxob3N0AGRkEuVcZ6ku0zvwk5RgAE32EA5J3Zc=">
		</div>

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
		<div class="aspNetHidden">

			<input type="hidden" name="__VIEWSTATEGENERATOR"
				id="__VIEWSTATEGENERATOR" value="3989C74E"> <input
				type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="/wEdADf3riELXCLsp2zDnoac+Ctg5QJFnZ+Y1jBonqcsH5ApF/OqDKWRILXTlZNeOpEsESIxefrDL/MGNZAXchfRAzd5HSYz6gF2xR7QXAKeYdEwpqGT6wkz2mo8VFypiWr/VPoofrfCJBHSE6lLIDsEEAryiLElFiCCujZLrIO+u/jhngay/lO5IVhJWzgxjMaTWv9mdSp2evP1SVjnmReOneOJHIQADTqLTOZVZ8FlUefqtS2HwUWwcP94VGCI7Ldu/3G+BnSBVN+aUDVaCMRWBdGmZ0QSWm6Ox/XvY6WsinsL4+w1g5tzBh62mCdzoenC4aErJWVXjJrgT8lUwUkrqnrmBbUply0yXkb59lkaS5zIzkdbyHaE7Uw/AJav1Woiqsx7G357BUUnthhBQXRgIaSL05cKPwYxVsl+cdJ1VOUfP33zobFozvkjpYKhVjremboK1uMwCFQPzzOvw2cbJ0BtUMLg6/VC2gyRl4y7fMDHcbBW3vnjynqStWcpCofHv2lMxGVHRSr2eyjpki39Gd7YhMHia/GhShNnDQvMyRtV5uHLXpOUMGq4kxKvUWkWpKMLp0cIflBPc6Gfml+j9l4r9GbTj/r1I7biWXAGdA9LsiuPD+sH4S+aPENRj2dN6sZKx0VDr8b5WsGxv8nm52w495wi34teIVEboMoUHqJvG7GpeGH5driRdKb6pHzKD9KGow5G50BokeWc716G65OO/rhATSzYppt5tyYgcDj6BvTWAMHDTFy2gTWp46b+wvMq0D1Ft7dx3zmMl7kKZlFgYP2Ta2jI+GwVtb2S+/U4riuA1WLlmsseD1d+mG77YK9lia0D4DjmuabN5rysItC6wcE+aN2kCi015QWSavub1K+AxHl/ukg0QXh7EvOC/8mooQO5Nf1s/d7bZxiPsC4wNENla1J0Hti0/qtkDWadEj84t/Q0xEOFqqdUe0345HNGLqpGd9hNE6x0tLfrU/CK35yiS5K+uZ727KCNshodjoikVUQoxqemDAqmHL981JkPyBExzcluYTxsMXo4hJUuOvcX4r12kgOMeW4dnJLuPfHgUfyigJhCp0dESKFE7rRlCkp0eK7FmNG2Bl9KmIqS9SPzlVeARTkdRu2xrsp3zWhR4vnQ7oZy/Eg4OwcEMGC8TOyE1wrp2XyIe3Y61jCnxb5BPh379zUHb8Rqdaj9zEAOlRI=">
		</div>
		<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$ctl00$mainbody$contentbody$contentpage$upPannel','mainbody_contentbody_contentpage_upPannel','tctl00$ctl00$ctl00$mainbody$contentbody$contentpage$ucSuggest$upPannel','mainbody_contentbody_contentpage_ucSuggest_upPannel','tctl00$ctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>


        
        <div class="row-fluid">
            <div id="myCarousel" class="carousel slide vertical">
                <div class="carousel-inner">
                    <div class="item next left" style="background: #86bd3b;">
                        
                        <a data-toggle="modal" data-target="#LoginForm" onclick="createCaptcha();" title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn">
                            <img src="style/search-cate/code-hay-upload-kiem-tien.jpg">
                        </a>
                        
                    </div>
                     <div class="item" style="background: #2175ba;">
                        <a href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm" title="Dịch vụ thiết kế website" target="_blank">
                            <img src="style/search-cate/thiet-ke-website.jpg">
                        </a>
                    </div>
                   <div class="item active left" style="background: #34a5cd;">
                                <a href="https://sharecode.vn/vps-may-chu-ao.htm" title="Đăng kí CLOULD VPS NGAY!">
                                <img src="style/search-cate/share-code-clould-vps.jpg"> </a>
                            </div>
                          
                   
                </div>
            </div>
        </div>

        <div id="header" class="header">
            <div class="top-header">
                <div class="container">                    
                    <div class="nav-top-links">
                    </div>
                    <c:if test = "${empty loginedUser }">
                    <div id="LoginBox" class="support-link">
                        <a href="<c:url value = "/login"/>" role="button">Đăng nhập</a>
                        <a href="https://sharecode.vn/dang-ki-tai-khoan.htm">Đăng kí</a>
                    </div>
                    </c:if>
                    <c:if test = "${not empty loginedUser }">
                    	<div id="ExitBox" class="support-link">
                        	<a id="btnExit" class="aorange" href="<c:url value ="/logout"/>">[Thoát]</a>
                    	</div>
                    	<div id="user-info-top" class="user-info pull-right">
                        <div id="AcInfo" class="dropdown">
                            <a href="/code-upload-cua-toi.htm" id="UserName2" class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="Xin chào, ${loginedUser.username }"><span>Xin chào, </span><span id="UserName"><b>${loginedUser.username }</b></span></a>
                            <ul class="dropdown-menu mega_dropdown" role="menu">
                                <li><a href="<c:url value = "/doc-manage"/>"><i class="fa fa-cloud-upload" aria-hidden="true"></i>&nbsp;Tài liệu tải lên</a></li>
                                <li><a href="<c:url value = "/user-info"/>" class="green"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt thông tin</a></li>
                            </ul>
                        </div>
                        
                    </div>
                    </c:if>
                    
                </div>
            </div>
            <div class="container main-header">
                <div class="row">
                    <div class="col-xs-12 col-sm-3 col-md-3 logo">
                        <a href="https://sharecode.vn/">
                            <img alt="Trang chủ sharecode.vn" title="Sharecode.vn" src="style/search-cate/logo.png"></a>
                    </div>
                    <div class="col-xs-7 col-sm-7 col-md-6 header-search-box">
                        
                    </div>
                    <div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">
                        <c:if test = "${empty loginedUser }">
                        	<a href = "<c:url value = "/login" />" role="button" class="button-orange" title="Tải lên"><i class="fa fa-cloud-upload fa-lg" aria-hidden="true"></i>&nbsp; TẢI LÊN</a>
                        </c:if>
                        <c:if test = "${not empty loginedUser }">
                        	<a href="/user-upload" class="button-orange" title="Upload code kiếm tiền"><i class="fa fa-cloud-upload fa-lg" aria-hidden="true"></i>&nbsp; TẢI LÊN</a>
                    	</c:if>
                    </div>
                </div>
            </div>
            <div id="nav-top-menu" class="nav-top-menu nav-ontop">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3" id="box-vertical-megamenus">
                            <div class="box-vertical-megamenus">
                                <h4 class="title">
                                    <span class="title-menu">Danh mục</span>
                                    <span class="btn-open-mobile pull-right home-page"><i class="fa fa-bars"></i></span>
                                </h4>
                                <div class="vertical-menu-content is-home">
                                    <ul class="vertical-menu-list">
                                        <c:forEach var = "category" items="${cates }">
                                                <li class=""><a href="<c:url value = "/post"><c:param name = "id" value = "${category.categoryID }"/></c:url>">
                                                    <img class="icon-menu" alt="${category.categoryName }" src="style/search-cate/3.png" > ${category.categoryName }</a></li>
                                        </c:forEach>    
                                                
                                    </ul>
                                    <div class="all-category"><span class="open-cate">Xem tất cả</span></div>
                                </div>
                            </div>
                        </div>
                        <div id="main-menu" class="col-sm-9 main-menu">
                            <nav class="navbar navbar-default">
                                <div class="container-fluid">
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                            <i class="fa fa-bars"></i>
                                        </button>
                                        <a class="navbar-brand" href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm#">MENU</a>
                                    </div>
                                    <div id="navbar" class="navbar-collapse collapse">
                                        <ul class="nav navbar-nav">
                                            <li id="mnhome" class="active" title="Trang chủ"><a href="<c:url value = "/home"></c:url>"><i class="fa fa-home fa-lg" aria-hidden="true"></i></a></li>
                                            <li id="mntopcode" title="Tài liệu xem nhiều"><a href="<c:url value = "/topview"></c:url>"> Được xem nhiều </a></li>
                                            <li id="mncodeok" title="Tài liệu tải nhiều"><a href="<c:url value = "/topdownload"></c:url>">  Được tải nhiều <span class="notify notify-right"></span></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <div id="form-search-opntop">
                    <div class="form-inline search-h">
                            <div id="regPanel" onkeypress="WebForm_FireDefaultButton">
								<form id="searchform" action="<c:url value="/search"/>" >
									<div class="form-group input-serach">
										<input name="key" type="text" id="txtSearch"
											class="txt-search txt-auto ui-autocomplete-input"
											placeholder="Nhập Từ khóa" autocomplete="off">
									</div>
									<a id="btnSearch" class="pull-right btn-search" href=""
										onclick="submitSearch()"></a>
								</form>
							</div>
							<script>
								function submitSearch() {
									document.getElementById("searchform")
											.submit();
								}
							</script>
                        </div></div>
                    <div id="user-info-opntop">
                    <div id="user-info-top" class="user-info pull-right">
                        
                    </div></div>
                    
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

<div style="height: 30px; width: 140px; float: left; margin-left: 10px;">
    <img src="style/search-cate/captcha.jpg" alt="captcha" class="imgCaptcha" height="30" width="80">
    <div class="aorange" style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;" onclick="return createCaptcha();">
        Mã khác
    </div>
</div>


                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-offset-4 col-sm-6">
                                        
                                        <a href="https://sharecode.vn/quen-mat-khau.htm" target="_blank" class="aorange">Quên mật khẩu?</a>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-offset-4 col-sm-6">
                                        <div class="text-error" id="login_error">&nbsp;</div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-offset-4 col-sm-6">
                                        <a onclick="return fosp_login();" id="btnLogin" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnLogin&#39;,&#39;&#39;)"><i class="fa fa-sign-in fa-lg" aria-hidden="true"></i>&nbsp; Đăng nhập</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    
</div>
                    <div class="line_orn"></div>
                    <div class="modal-footer">
                        <p class="text-center">ShareCode.vn Cộng đồng chia sẻ và download source code</p>
                    </div>
                </div>
            </div>
        </div>

        
    <div class="columns-container">
        <div class="container" id="columns">
            <div class="breadcrumb clearfix" itemscope="" itemtype="http://schema.org/BreadcrumbList">
                <span itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                <a itemprop="item" class="agreen" href="https://sharecode.vn/" title="Trở lại trang chủ">Trang chủ<meta itemprop="name" content="sharecode.vn"></a>
                     <meta itemprop="position" content="1">
                </span>
                <span class="navigation-pipe">&nbsp;</span>
                
    
    <span itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
    <a href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm" id="mainbody_breadcrumb_breadpage_PathCategoryLink" itemprop="item" class="agreen" title="Danh mục WordPress">
        <h2 id="mainbody_breadcrumb_breadpage_PathTitle" class="abread" itemprop="name">Danh mục <b>WordPress</b></h2>
    </a>
     <meta itemprop="position" content="2">
    </span>


            </div>
            
    <div class="row">
        <div class="center_column col-xs-12 col-sm-9" id="center_column">
            
    <div itemscope="" itemtype="http://schema.org/ItemList">
    <h1 class="page-heading">
        <span id="mainbody_contentbody_contentpage_titlePage" class="page-heading-title" itemprop="name">WordPress</span>
    </h1>
         <link itemprop="url" href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
         <meta itemprop="description" content="Thư viện tổng hợp mã nguồn website đẹp bằng WordPress, Hướng dẫn bạn cách cài đặt module &amp; sử dụng trong WordPress">
    <div id="mainbody_contentbody_contentpage_upPannel">
	

            <a id="mainbody_contentbody_contentpage_btnViewBase" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$btnViewBase&#39;,&#39;&#39;)"></a>
            <a id="mainbody_contentbody_contentpage_bntViewDetail" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$bntViewDetail&#39;,&#39;&#39;)"></a>
            <div id="view-product-list" class="view-product-list">
                <div class="page-heading3">&nbsp;</div>
                 
                <ul class="display-product-option">
                    
                </ul>
                
                    <ul class="row product-list style2 grid mar-top4">
                        <c:forEach var = "doc" items = "${docs }">
                                <li class="col-sx-12 col-sm-3" itemprop="itemListElement" itemscope="" itemtype="http://schema.org/Product">
                                    <div class="product-container">
                                        <div class="left-block">
                                            <a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                                <div class="img-box">
                                                    <img class="img-responsive" itemprop="image" src="${doc.cover }" alt="${doc.docName }" title="Download Full code web bán túi xách thời trang">
                                                </div>
                                            </a>
                                            
                                            <div class="downview">
                                                <span class="view-count2">${doc.view }</span>
                                                <span class="down-count2">${doc.download }</span>
                                            </div>
                                            <a class="cate" href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
                                        </div>
                                        <div class="right-block">
                                            <a itemprop="url" href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                                <h2 class="product-name bold" itemprop="name" title="${doc.docName }">${doc.docName }</h2>
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
                    		<c:if test = "${totalpages > 7 }">
	                    		<c:if test = "${curpage > 1 }">
	                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">Trang đầu</a></li>
	                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${curpage-1 }"/><c:param name = "key" value = "${key }"/></c:url>">«</a></li>
	                    		</c:if>
		                    	<c:if test = "${curpage == 1 }">
		                   			<c:forEach var = "num" begin = "1" end = "6">
		                   				<c:if test = "${num == 1 }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">1</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != 1 }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                    		
		                   			</c:forEach>
		                   		</c:if>
		                   		<c:if test = "${curpage == totalpages }">
		                   			<c:forEach var = "num" begin = "${totalpages-6 }" end = "${totalpages }">
		                   				<c:if test = "${num == totalpages }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != totalpages }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                    		
		                   			</c:forEach>
		                   		</c:if>
		                   		<c:if test = "${curpage != 1 && curpage != totalpages }">
		                   			<c:forEach var = "num" begin = "${curpage - 3 }" end = "${curpage + 3 }">
			                    		<c:if test = "${num == curpage }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != curpage }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                   			</c:forEach>
		                   		</c:if>
		                   		
								<c:if test = "${curpage != totalpages }">
		                   		<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${curpage+1 }"/><c:param name = "key" value = "${key }"/></c:url>">»</a></li>
		                   		<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${totalpages }"/><c:param name = "key" value = "${key }"/></c:url>"> Trang Cuối </a></li>
		                   		</c:if>
		                   	</c:if>
		                   	<c:if test = "${totalpages <= 7 }">
		                   		<c:if test = "${curpage > 1 }">
	                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">Trang đầu</a></li>
	                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${curpage-1 }"/><c:param name = "key" value = "${key }"/></c:url>">«</a></li>
	                    		</c:if>
		                    	<c:if test = "${curpage == 1 }">
		                   			<c:forEach var = "num" begin = "1" end = "${totalpages }">
		                   				<c:if test = "${num == 1 }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "1"/><c:param name = "key" value = "${key }"/></c:url>">1</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != 1 }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                    		
		                   			</c:forEach>
		                   		</c:if>
		                   		<c:if test = "${curpage == totalpages }">
		                   			<c:forEach var = "num" begin = "1" end = "${totalpages }">
		                   				<c:if test = "${num == totalpages }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != totalpages }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                    		
		                   			</c:forEach>
		                   		</c:if>
		                   		<c:if test = "${curpage != 1 && curpage != totalpages }">
		                   			<c:forEach var = "num" begin = "1" end = "${curpage }">
			                    		<c:if test = "${num == curpage }">
		                   					<li class="active"><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
		                   				</c:if>
			                    		<c:if test = "${num != curpage }">
			                    			<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${num }"/><c:param name = "key" value = "${key }"/></c:url>">${num }</a></li>
			                    		</c:if>
		                   			</c:forEach>
		                   		</c:if>
		                   		
								<c:if test = "${curpage != totalpages }">
		                   		<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${curpage+1 }"/><c:param name = "key" value = "${key }"/></c:url>">»</a></li>
		                   		<li><a href="<c:url value = "${req }"><c:param name = "page" value = "${totalpages}"/><c:param name = "key" value = "${key }"/></c:url>"> Trang Cuối </a></li>
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
                <span id="mainbody_contentbody_contentpage_ucSuggest_divTitle" class="page-heading-title">TÀI LIỆU XEM NHIỀU</span>
            </h2>
            <ul class="row product-list style2 grid">
                <c:forEach var = "doc" items = "${topviewdocs}">
                        <li class="col-sx-12 col-sm-3">
                            <div class="product-container">
                                <div class="left-block">
                                    <a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                        <div class="img-box">
                                            <img class="img-responsive" src="${doc.cover }" alt="${doc.docName }" title="${doc.docName }">
                                        </div>
                                    </a>
                                    <div class="quick-view">

                                        
                                    </div>
                                    <div class="downview">
                                        <span class="view-count2">${doc.view }</span>
                                        <span class="down-count2">${doc.download }</span>
                                    </div>
                                    <a class="cate" href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
                                </div>
                                <div class="right-block">
                                    <a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                        <h3 class="product-name bold" title="${doc.docName }">${doc.docName }</h3>
                                    </a>
                            </div>
                        </div></li>
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
            <c:forEach var = "doc" items = "${topdocs }">
                    <li>
                        <div class="products-block-left">
                            <a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                <img src="${doc.cover }" alt="${doc.docName }" title="${doc.docName }">
                            </a>
                        </div>
                        <div class="products-block-right">
                            <p class="product-name">
                                <a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                    </a></p><h3 class="title2 bold" title="${doc.docName }"><a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">${doc.docName }</a></h3><a href="<c:url value = "/post"><c:param name = "id" value = "${doc.docId }"/></c:url>">
                                </a>
                            <p></p>
                            
                        </div>
                        <div class="products-block-bottom">
                            <div><a class="cate" href="<c:url value = "/category"><c:param name = "id" value = "${doc.cateId }"/></c:url>">${doc.category.categoryName }</a>
                                <span class="alignright view-count">${doc.view }</span>
                                <span class="alignright down-count">${doc.download }</span>
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
	</form>

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