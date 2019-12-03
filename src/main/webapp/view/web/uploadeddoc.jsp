<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<c:url var="APIurl" value="/api-documents"/>

<!DOCTYPE html>
<!-- saved from url=(0044)https://sharecode.vn/code-upload-cua-toi.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tài liệu tải lên của tôi</title>
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
	href="style/uploaddeddoc/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/jquery-ui.min.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/animate.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/reset.css">
<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/style.css">

<link href="style/uploaddeddoc/profile.css" rel="stylesheet">


<meta name="description"
	content="Chia sẻ code - Upload source code và quản lý danh sách source code của bạn">
<meta name="keywords"
	content="Chia sẻ source code, upload code, tải source code, up mã nguồn, quản lý code của tôi">
<meta property="og:image"
	content="https://sharecode.vn/assets/images/logo_sharecode.png">

<link href="https://sharecode.vn/code-upload-cua-toi.htm"
	rel="canonical">


<link rel="stylesheet" type="text/css"
	href="style/uploaddeddoc/responsive.css">
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
					src="style/uploaddeddoc/xd_arbiter.html"
					style="border: none;"></iframe>
			</div>
			<div></div>
		</div>
	</div>

	<script async=""
		src="style/uploaddeddoc/analytics.js.tải xuống"></script>
	<script src="style/uploaddeddoc/sdk.js.tải xuống" async=""
		crossorigin="anonymous"></script>
	<script id="facebook-jssdk"
		src="style/uploaddeddoc/sdk.js(1).tải xuống"></script>
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


	<script src="style/uploaddeddoc/WebResource.axd"
		type="text/javascript"></script>


	<script src="style/uploaddeddoc/ScriptResource.axd"
		type="text/javascript"></script>
	<script src="style/uploaddeddoc/ScriptResource(1).axd"
		type="text/javascript"></script>

	<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$ctl00$mainbody$contentbody$contentpage$upPannel','mainbody_contentbody_contentpage_upPannel','tctl00$ctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>


	<div class="row-fluid">
		<div id="myCarousel" class="carousel slide vertical">
			<div class="carousel-inner"></div>
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
					id="mainbody_breadcrumb_breadpage_UserName" class="agreen">${loginedUser.username }</a>
				<span class="navigation-pipe">&nbsp;</span> <a class="agreen"
					href="https://sharecode.vn/code-upload-cua-toi.htm">
					<h2 class="abread">Tài liệu tải lên</h2>
				</a>




			</div>


			<div class="row">
				<div class="center_column col-xs-12 col-sm-9" id="center_column">


					<div class="bg-title">
						<a href=""
							class="search_title alignleft">
							<h1 class="search_title">TÀI LIỆU TẢI LÊN</h1>
						</a>
					</div>
					<div class="row">
						<div class="col-sm-5 col-md-7"></div>
						<div class="col-sm-7 col-md-5">
						</div>
					</div>
					<br>
					<div class="clear"></div>
					<br>
					<div id="mainbody_contentbody_contentpage_upPannel">

						<div class="col-xs-12 bold pro-row-head pro-line14">
							<div class="col-md-6 pro-col2">
								<div class="pro-20">MÃ</div>
								<div class="pro-80">TÀI LIỆU</div>
							</div>
							<div class="col-md-6 pro-col2">
								<div class="pro-20"></div>
								<div class="pro-20">TẢI</div>
								<div class="pro-20">XEM</div>
								<div class="pro-30"></div>

								<div class="pro-10 text-center">
									<i class="fa fa-cog" aria-hidden="true"></i>
								</div>
							</div>
						</div>
					<c:forEach var = "doc" items = "${docs }">
						<div class="col-xs-12 pro-row">
							<div class="col-md-6 pro-col">
								<div class="pro-20" title="Mã code">${doc.docId }</div>
								<div class="pro-80 bold">
									<a class="agreen titlecode"
										href="<c:url value = "/update-doc"/>" >
										<h3 class="title1">${doc.docId }</h3>
									</a>
								</div>
							</div>
							<div class="col-md-6 pro-col pro-line14">
								<span title="" class="pro-20 orange"></span>
								<span title="Lượt tải" class="pro-20"><b>${doc.download_count }</b></span> 
								<span
									title="Lượt xem" class="pro-20"><b>${doc.view }</b></span> 
								<span
									class="pro-30">${doc.createdDate }</span> 
								<span
									class="pro-10 text-center"> <a
									onclick="return ComfirmDelete(${doc.docId});"
									id="mainbody_contentbody_contentpage_rptList_btnDelete_0"
									data-toggle="tooltip" data-placement="top"
									title="Xóa tài liệu này"
									href="#"><i
										class="fa fa-trash orange" aria-hidden="true"></i></a>
								</span>
							</div>
						</div>
					</c:forEach>
						<div class="clear"></div>
						<div id="mainbody_contentbody_contentpage_noResult"
							class="noresult"></div>

						<div class="col-xs-12 bold pro-row-foot"></div>
						<div class="clear"></div>
						<div class="sortPagiBar clearfix clear">
							<span class="page-noite"><b
								id="mainbody_contentbody_contentpage_lblTotalPage">0 - 0</b>&nbsp;/
								Tổng số <b id="mainbody_contentbody_contentpage_lblTotalCode">0</b>&nbsp;Tài liệu</span>
							<div class="bottom-pagination">
								<nav id="mainbody_contentbody_contentpage_PaggingBottom"></nav>
							</div>
						</div>
						<br>
<script>
        function ComfirmDelete(data) {
            if (confirm("Bạn có thực sự muốn xóa tài liệu này?") == true) {
				btnDeleteClick(data)
            }
            else
                return false;
        }
        function btnDeleteClick(obj) {
    		var data = {};
    		var ids = obj;
    		data['docId'] = ids;
    		deleteDoc(data);
    		location.href=location.href;
    	};
    	
    	function deleteDoc(data) {
            $.ajax({
                url: '${APIurl}',
                type: 'DELETE',
                contentType: 'application/json',
                data: JSON.stringify(data),
                success: function () {
                	
                },
                error: function () {
                }
            });
        }
       
    </script>
					</div>

				</div>
				<div class="column col-xs-12 col-sm-3" id="left_column">

					<div class="block left-module box-border2">
						<div class="pro-left">
							<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"> <img
								src="style/uploaddeddoc/avanta2.png"
								id="mainbody_contentbody_ucProfile_Avanta" class="prof_img"
								alt="meo9xit - Hà Duy Hưng" width="90" height="90"
								title="meo9xit - Hà Duy Hưng">
							</a>
						</div>
						<div class="pro-right">
							<h2 id="mainbody_contentbody_ucProfile_FullName"
								class="pro-title green bold">Hà Duy Hưng</h2>
							<div class="line"></div>
							<div class="pro-money">
								<div>
									Tài khoản&nbsp;<strong
										id="mainbody_contentbody_ucProfile_Money">0</strong> Xu
								</div>
								<div>
									Tạm giữ&nbsp;&nbsp;&nbsp;&nbsp;<span class="aorange"><strong
										id="mainbody_contentbody_ucProfile_MoneyKeep"
										title="Số XU đang bị tạm giữ cho giao dịch code vừa được bán">0</strong>
										Xu</span> <i id="mainbody_contentbody_ucProfile_InfoKeep"
										class="fa fa-info-circle" aria-hidden="true"
										title="Số XU đang bị tạm giữ cho giao dịch code vừa được bán"></i>
								</div>
								<div>
									Khả dụng&nbsp;&nbsp;<span class="agreen"><strong
										id="mainbody_contentbody_ucProfile_MoneyAllow"
										title="Số XU tối đa có thể sử dụng để mua code (hoặc) rút tiền">0</strong>
										Xu</span> <i
										title="Số XU tối đa có thể sử dụng để mua code (hoặc) rút tiền"
										class="fa fa-info-circle" aria-hidden="true"></i>
								</div>

							</div>
						</div>
						<div class="pro-link clear pro-link-first">
							<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"
								class="aorange"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài
								đặt TT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a
								href="https://sharecode.vn/thanh-vien/meo9xit-299971.htm"
								id="mainbody_contentbody_ucProfile_LinkPageUser" class="aorange"><i
								class="fa fa-user" aria-hidden="true"></i>&nbsp;Trang cá nhân</a>
						</div>
						<div class="pro-link">
							<a href="https://sharecode.vn/bao-code-trung.htm" class="aorange"><i
								class="fa fa-clipboard" aria-hidden="true"></i>&nbsp;Báo bản
								quyền </a>&nbsp;&nbsp; <a href="https://sharecode.vn/binh-luan.htm"
								class="aorange pro-line14"><i class="fa fa-comment"
								aria-hidden="true"></i>&nbsp;Bình luận <span
								id="mainbody_contentbody_ucProfile_CmtCount"
								class="badge bagde-green badge-link">0</span></a>
						</div>
						<ul class="pro-list">
							<li id="mnCodeUpload" class="pro-select"><a
								href="https://sharecode.vn/code-upload-cua-toi.htm">Code tải
									lên (<strong id="mainbody_contentbody_ucProfile_UploadCount">0</strong>)
							</a></li>
							<li id="mnCodeSave"><a
								href="https://sharecode.vn/code-da-luu.htm">Code đã lưu (<strong
									id="mainbody_contentbody_ucProfile_SaveCount">0</strong>)
							</a></li>
							<li id="mnCodeDown"><a
								href="https://sharecode.vn/code-download.htm">Code đã mua (<strong
									id="mainbody_contentbody_ucProfile_BuyCount">0</strong>)
							</a></li>
							<li id="mnCodeSell"><a
								href="https://sharecode.vn/doanh-thu-ban-code.htm">Doanh thu
									bán code</a></li>

							<li id="mnAddMoney"><a
								href="https://sharecode.vn/lich-su-giao-dich.htm">Lịch sử
									nạp tiền</a></li>
							<li id="mnGetMoney"><a
								href="https://sharecode.vn/rut-tien.htm">Rút tiền</a></li>
							<li id="Li1"><a href="https://me.sharecode.vn/"
								target="_blank">Quản lý Domain - Hosting</a></li>
						</ul>
					</div>

					<div id="mainbody_contentbody_ucBanner_divBanner"
						class="col-left-slide left-module">
						<ul class="owl-carousel owl-style2 owl-theme owl-loaded"
							data-loop="true" data-nav="false" data-margin="30"
							data-autoplaytimeout="1000" data-autoplayhoverpause="true"
							data-items="1" data-autoplay="true">







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
									<div class="owl-dot active">
										<span></span>
									</div>
									<div class="owl-dot">
										<span></span>
									</div>
								</div>
							</div>
						</ul>
					</div>

					<div class="block left-module">
						
					</div>

				</div>
			</div>

		</div>
	</div>



	<script src="style/uploaddeddoc/floater_xlib.js.tải xuống"></script>
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
				src="style/uploaddeddoc/thiet-ke-web-gia-re.jpg"
				border="0" width="120" alt=""></a><br>
		</div>
	</div>
	<div id="floating_banner_right"
		style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 60px; display: none;">
		<div id="Div2">
			<a href="https://topcode.vn/" target="_blank"> <img
				src="style/uploaddeddoc/Ra-mat-topcode.jpg" border="0"
				width="120" alt=""></a><br>
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
								src="style/uploaddeddoc/logo.png" alt="Sharecode.vn"></a>
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
									<li><a href="https://sharecode.vn/chinh-sach-ban-code.htm">Chính
											sách bán code</a></li>
									<li><a href="https://sharecode.vn/cau-hoi.htm">Câu hỏi
											thường gặp</a></li>
									<li><a href="https://sharecode.vn/su-kien.htm">Sự kiện</a></li>
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
								<textarea name="ctl00$ctl00$ctl00$txtComment" rows="2" cols="20"
									id="txtComment" class="form-control send-sp"
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
							<li><img src="style/uploaddeddoc/b1.png"
								alt="ngan luong"></li>
							<li><img src="style/uploaddeddoc/b10.png"
								alt="bao kim"></li>
							<li><img src="style/uploaddeddoc/b11.png"
								alt="momo"></li>
							<li><img src="style/uploaddeddoc/b8.png"
								alt="paypal"></li>
							<li><img src="style/uploaddeddoc/b5.png"
								alt="vietcombank"></li>
							<li><img src="style/uploaddeddoc/b9.png"
								alt="vietin bank"></li>
							<li><img src="style/uploaddeddoc/b6.png"
								alt="agribank"></li>
							<li><img src="style/uploaddeddoc/b7.png"
								alt="bidv"></li>

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
						Copyrights © 2014 Sharecode.vn - Nội dung đã được bảo vệ bản quyền
						<a
							href="https://www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600&amp;refurl=https://sharecode.vn/code-upload-cua-toi.htm"
							title="DMCA.com Protection Status" class="dmca-badge"> <img
							src="style/uploaddeddoc/dmca-badge-w150-5x1-09.png"
							alt="DMCA.com Protection Status"></a>
						<script
							src="style/uploaddeddoc/DMCABadgeHelper.min.js.tải xuống"> </script>
					</p>
				</div>
			</div>
		</footer>

	</div>

	<a href="https://sharecode.vn/code-upload-cua-toi.htm#"
		class="scroll_top" title="Lên đầu" style="display: inline;"></a>
	<!-- Script-->
	<script type="text/javascript"
		src="style/uploaddeddoc/jquery-1.11.2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/bootstrap.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/select2.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/owl.carousel.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/jquery.actual.min.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/theme-script.js.tải xuống"></script>
	<script type="text/javascript"
		src="style/uploaddeddoc/jquery-ui.min.js.tải xuống"></script>
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
	<script src="style/uploaddeddoc/platform.js.tải xuống"
		async="" defer="" gapi_processed="true">
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
				fb-xfbml-state="rendered"
				fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=1938824166400762&amp;container_width=0&amp;height=350&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2Fsharecode.vn&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=false&amp;small_header=false&amp;tabs=messages&amp;width=250"
				style="opacity: 0;">
				<span style="vertical-align: bottom; width: 250px; height: 350px;"><iframe
						name="f2f2f1c6338b97c" width="250px" height="350px"
						title="fb:page Facebook Social Plugin" frameborder="0"
						allowtransparency="true" allowfullscreen="true" scrolling="no"
						allow="encrypted-media"
						src="style/uploaddeddoc/page.html"
						style="border: none; visibility: visible; width: 250px; height: 350px;"
						class=""></iframe></span>
			</div>
		</div>
	</div>


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

	<script>
        function ComfirmDelete(btn) {

            if (confirm("Bạn có thực sự muốn xóa code này? Liên hệ với BQT nếu muốn khôi phục.") == true) {
                jQuery(btn).addClass('function_delete DeleteSuccess');//hiển thị thông báo thành công
                return true;
            }
            return false;
        }
        $(document).ready(function () {
            jQuery("#mnCodeUpload").addClass("pro-select");
            var option = 'All';
            if (option == "All")
                jQuery("#mainbody_contentbody_contentpage_btnAll").addClass("select");
            else if (option == "Premium")
                jQuery("#mainbody_contentbody_contentpage_btnPremium").addClass("select");
            else if (option == "Free")
                jQuery("#mainbody_contentbody_contentpage_btnFree").addClass("select");
            else if (option == "Hide")
                jQuery("#mainbody_contentbody_contentpage_btnHide").addClass("select");
            else if (option == "Wait")
                jQuery("#mainbody_contentbody_contentpage_btnWait").addClass("select");
            else if (option == "NotOk") {
                jQuery("#mainbody_contentbody_contentpage_btnNotOk").addClass("select");
                $(".titlecode").each(function (index) {
                    $(this).html($(this).html().replace("[", "<span class='red'>["));
                    $(this).html($(this).html().replace("]", "]</span>"));
                });
            }
        });
    </script>





	<ul
		class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
		id="ui-id-1" tabindex="0" style="display: none;"></ul>
	<span role="status" aria-live="assertive" aria-relevant="additions"
		class="ui-helper-hidden-accessible"></span>
</body>
</html>