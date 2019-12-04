<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<c:url var="APIurl" value="/FeedbackAPI" />

<!DOCTYPE html>
<!-- saved from url=(0042)https://sharecode.vn/thanh-vien-upload.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tải code lên</title>
<script type="text/javascript"
	src="<c:url value='/ckeditor_4.13.0_full/ckeditor/ckeditor.js'/>"
	charset="UTF-8"></script>
<script
	src="<c:url value='/ckeditor_4.13.0_full/ckeditor/adapters/jquery.js' />"></script>
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
	href="style/upload/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="style/upload/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="style/upload/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="style/upload/jquery-ui.min.css">
<link rel="stylesheet" type="text/css" href="style/upload/animate.css">
<link rel="stylesheet" type="text/css" href="style/upload/reset.css">
<link rel="stylesheet" type="text/css" href="style/upload/style.css">

<link href="style/upload/profile.css" rel="stylesheet">


<meta name="description"
	content="Upload source code của tôi! chia sẻ source code, mã nguồn, đồ án của tôi cho cộng đồng để cùng nhau học hỏi và đúc kết kinh nghiệm">
<meta name="keywords"
	content="upload file code, chia sẻ source code của tôi, thành viên up code, chia sẻ mã nguồn của tôi, tải source code">
<meta property="og:image"
	content="https://sharecode.vn/assets/images/logo_sharecode.png">


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
					src="style/upload/xd_arbiter.html" style="border: none;"></iframe>
			</div>
			<div></div>
		</div>
	</div>

	<script async="" src="style/upload/analytics.js.tải xuống"></script>
	<script src="style/upload/sdk.js.tải xuống" async=""
		crossorigin="anonymous">
    </script>
	<script id="facebook-jssdk" src="style/upload/sdk.js(1).tải xuống"></script>
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


	<script src="style/upload/WebResource.axd" type="text/javascript"></script>


	<script src="style/upload/ScriptResource.axd" type="text/javascript"></script>
	<script src="style/upload/ScriptResource(1).axd" type="text/javascript"></script>
	<script type="text/javascript">
//<![CDATA[
//]]>
</script>

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
								href="<c:url value = "/register"/>">Đăng kí</a>
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
						<a href="<c:url value = "/home"/> "> <img
							alt="Trang chủ " title="csvn.vn"
							src="style/logo.png"></a>
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
					id="mainbody_breadcrumb_breadpage_UserName" class="agreen">meo9xit</a>
				<span class="navigation-pipe">&nbsp;</span> <a class="agreen"
					href="https://sharecode.vn/code-upload-cua-toi.htm">
					<h2 class="abread">Tài liệu tải lên</h2>
				</a> <span class="navigation-pipe">&nbsp;</span> <a
					href="https://sharecode.vn/thanh-vien-upload.htm"
					id="mainbody_breadcrumb_breadpage_pathLink" class="agreen">
					<h2 id="mainbody_breadcrumb_breadpage_pathTitle" class="abread">Tải
						tài liệu lên</h2>
				</a>


			</div>


			<div class="row">
				<div class="center_column col-xs-12 col-sm-9" id="center_column">
				<c:if test = "${actiontype == 'upload' }">
					<c:url var="post_url" value="/user-upload" />
				</c:if>
				<c:if test = "${actiontype == 'update' }">
					<c:url var="post_url" value="/doc-update" />
				</c:if>
					<form id = "uploadform" method="post" action="${post_url}"
						enctype="multipart/form-data">
						<div class="box-bg">
							<div class="upload_form">
								<h1 class="title3 bold text-center up-title">UPLOAD TÀI
									LIỆU CHIA SẺ</h1>
								<div class="up-note hidden-xs">
									<div class="col-md-6 up-left">
										<div class="title3 orange">Chia sẻ nội dung hay để đóng
											góp cho cộng đồng</div>
										<ul class="introduce-list">
											<li>Chung tay phát triển cộng đồng chia sẻ lành mạnh</li>
											<li>Tài liệu chất lượng cho mọi đối tượng</span></li>
										</ul>
									</div>
									<div class="col-md-6 up-right">
										<div class="title3 orange"></div>
										<ul class="introduce-list">
											<li>Những gì sách dạy chúng ta cũng giống như lửa. Chúng
												ta lấy nó từ nhà hàng xóm, thắp nó trong nhà ta, đem nó
												truyền cho người khác, và nó trở thành tài sản của tất cả
												mọi người.</li>
										</ul>
									</div>
								</div>
								<div class="up-box">


									<div id="mainbody_contentbody_contentpage_panDefaultButton">

										<div class="form-horizontal">

											<div class="form-group">
												<label class="col-md-2 control-label bold">Tiêu đề <span
													class="text-error">*</span></label>
												<div class="col-md-7">
													<input name="docName" type="text" maxlength="200"
														id="mainbody_contentbody_contentpage_txtTitle"
														class="form-control" onblur="ValidateTitle()"
														placeholder="Tối thiểu 20 kí tự" value = "${doc.docName }"> <span
														class="glyphicon glyphicon-ok form-control-feedback success-ic"
														aria-hidden="true" id="successTitle"
														style="display: none;"></span>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label bold">Chuyên
													ngành <span class="text-error">*</span>
												</label>
												<div class="col-md-4">
													<select name="cateId"
														id="mainbody_contentbody_contentpage_ddlCategoryLang"
														class="form-control" onblur="ValidateCate()"
														onchange="ValidateCate()">
														<option value="0">--Chọn Chuyên ngành--</option>
														<c:forEach var="cate" items="${categories}">
															<option value="${cate.categoryID }">${cate.categoryName }</option>
														</c:forEach>


													</select> <span
														class="glyphicon glyphicon-ok form-control-feedback success-ic3"
														aria-hidden="true" id="successCate" style="display: none;"></span>

												</div>
												<div class="col-md-6">
													<div class="form-control-static">
														<span id="lang_error" class="text-error">&nbsp;</span>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label bold">Chủ đề <span
													class="text-error">*</span>
												</label>
												<div class="col-md-4">
													<select name="subcateId"
														id="mainbody_contentbody_contentpage_ddlCategoryLang"
														class="form-control" onblur="ValidateCate()"
														onchange="ValidateCate()">
														<option value="0">--Chọn Chủ đề--</option>
														<c:forEach var="subcate" items="${subcates}">
															<option value="${subcate.subcategoryID }">${subcate.subcategoryName }</option>
														</c:forEach>
													</select> <span
														class="glyphicon glyphicon-ok form-control-feedback success-ic3"
														aria-hidden="true" id="successCate" style="display: none;"></span>

												</div>
												<div class="col-md-6">
													<div class="form-control-static">
														<span id="lang_error" class="text-error">&nbsp;</span>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label class="col-md-2 control-label bold">Chọn tài
													liệu <span class="text-error">*</span>
												</label>
												<div class="col-md-7">
													<input name="docfile" type="file" maxlength="300"
														id="mainbody_contentbody_contentpage_txtLink"
														class="form-control" onblur="ValidateLink()"> <span
														class="glyphicon glyphicon-ok form-control-feedback success-ic"
														aria-hidden="true" id="successLink" style="display: none;"></span>
												</div>
												<div class="col-md-3">
													<span id="link_error" class="text-error"></span>
												</div>
											</div>
											<div class="form-group"></div>

											<div class="form-group"></div>
											<div class="form-group">
												<label class="col-md-2 control-label bold">Mô tả chi
													tiết <span class="text-error">*</span>
												</label>
												<div class="col-md-10" id="editorDetail"
													style="display: block">
													<textarea name="docDescription" id="descriptor">${doc.docDescription }</textarea>
													<!--  <span class="glyphicon glyphicon-ok form-control-feedback success-ic" aria-hidden="true" id="successDetail" style="display: none;"></span> -->

												</div>
											</div>
											<div class="form-group"></div>
											<c:if test = "${actiontype == 'udpate' }">
												<input type = "hidden" name = "docid" value = "${doc.docId }">
											</c:if>
											<div class="form-group">
												<div class="col-md-offset-2 col-md-10">
													<div id="listSuggest"></div>
												</div>
											</div>
											<div class="form-group"></div>
											<div class="form-group"></div>
											<div class="form-group">
												<div class="col-md-offset-2 col-md-10">
													<span id="upload_error" class="text-error">&nbsp;</span>
												</div>
											</div>
											<br>
											<div class="form-group">
												<c:if test = "${actiontype == 'upload' }">
												<div class="col-md-offset-2 col-md-10 line-h">
													<a id="btnupload" class="button-orange" href="#" onclick = "submitUpload();"><i class="fa fa-cloud-upload fa-lg" aria-hidden="true">
													</i>&nbsp;<span id="mainbody_contentbody_contentpage_lblButton">TẢI LÊN NGAY</span>
													</a> 
													<span
														class="text-error text-nowrap" style="line-height: 40px;">(*)
														Là các trường bắt buộc nhập nội dung</span>
												</div>
												</c:if>
												<c:if test = "${actiontype == 'update' }">
												<div class="col-md-offset-2 col-md-10 line-h">
													<a id="btnupload" class="button-orange" href="#" onclick = "submitUpload();"><i class="fa fa-cloud-upload fa-lg" aria-hidden="true">
													</i>&nbsp;<span id="mainbody_contentbody_contentpage_lblButton">CẬP NHẬT</span>
													</a> 
													<span
														class="text-error text-nowrap" style="line-height: 40px;">(*)
														Là các trường bắt buộc nhập nội dung</span>
												</div>
												</c:if>
											</div>
										</div>
									</div>

								</div>
							</div>


							<div id="imgLoading" class="popup_loading">
								<img src="style/upload/loading.gif">
								<div>Đang xử lý...</div>
							</div>
						</div>
					</form>
					<script>
								function submitUpload() {
									document.getElementById("uploadform")
											.submit();
								}
							</script>
					<br> <br>

				</div>
				<div class="column col-xs-12 col-sm-3" id="left_column">

					<div class="block left-module box-border2">
						<div class="pro-left">
							<a href="https://sharecode.vn/thong-tin-ca-nhan.htm"> <img
								src="style/upload/avanta2.png"
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
							<a href="<c:url value = "/user-info" />" class="aorange"><i
								class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt TT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						</div>
						<div class="pro-link"></div>
						<ul class="pro-list">
							<li id="mnCodeUpload"><a
								href="<c:url value = "/doc-manage" />">Tài liệu tải lên</a></li>
						</ul>
					</div>








							<div class="owl-stage-outer">
								<div class="owl-stage"
									style="transform: translate3d(-1500px, 0px, 0px); transition: all 0s ease 0s; width: 2100px;">
									<div class="owl-item cloned"
										style="width: 270px; margin-right: 30px;">

									</div>



								</div>
							</div>
					</div>
				</div>



				<script src="style/upload/floater_xlib.js.tải xuống"></script>
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
							src="style/upload/thiet-ke-web-gia-re.jpg" border="0" width="120"
							alt=""></a><br>
					</div>
				</div>
				<div id="floating_banner_right"
					style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 300px; display: none;">
					<div id="Div2">
						<a href="https://topcode.vn/" target="_blank"> <img
							src="style/upload/Ra-mat-topcode.jpg" border="0" width="120"
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
												</ul>
									</div>
									<div class="col-sm-4">
									<div class="introduce-title"></div>
									<ul id="introduce-Account" class="introduce-list">

									</ul>
								</div>
								<div class="col-sm-4">
									<div class="introduce-title"></div>
									<ul id="Ul1" class="introduce-list">

									</ul>
								</div>
							</div>
								</div>
								<div class="col-md-3">
                                <form id="formSubmit">
									<label for="email_address">Gửi hỗ trợ - Góp ý</label>
									<div class="form-group">
										<c:if test = "${ empty loginedUser}">
											 <div class="form-line">
												<input type="hidden" id="userId" class="form-control"
													name="userId" placeholder="Enter userId!"
													value="0">
											</div>
										</c:if>
										<c:if test = "${ not empty loginedUser }">
											 <div class="form-line">
												<input type="hidden" id="userId" class="form-control"
													name="userId" placeholder="Enter userId!"
													value="${loginedUser.userid}">
											</div>
										</c:if>
										
										<div class="form-line">
											<input type="text" id="content" class="form-control"
												name="content" placeholder="Enter feedback content!"
												value="${model.content}">
										</div>
									</div>
									<br> <input type="button"
										class="btn btn-primary m-t-15 waves-effect" id="btnAdd"
										value="AddFeedback" />
								</form>
                    		</div>
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
			$
					.ajax({
						url : '${APIurl}',
						type : 'POST',
						contentType : 'application/json',
						data : JSON.stringify(data),
						dataType : 'json',
						success : function(result) {
							window.location.href = "/chiasetailieu/user-upload";
						},
						error : function(error) {
							window.location.href = "/chiasetailieu/user-upload?feedback";
						}
					});
		}
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
				<script src="style/upload/platform.js.tải xuống" async="" defer=""
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

				<link href="style/upload/jquery.Jcrop.css" rel="stylesheet">
				<link href="style/upload/jquery.tag-editor.css" rel="stylesheet">
				<script src="style/upload/jquery.caret.min.js.tải xuống"></script>
				<script src="style/upload/jquery.Jcrop.min.js.tải xuống"></script>
				<script src="style/upload/jquery.tag-editor.min.js.tải xuống"></script>
				<script type="text/javascript">
    	CKEDITOR.replace('descriptor');
        var imgValue = false;
        //Up anh dai dien va crop
       
        

    </script>





				<ul
					class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content"
					id="ui-id-1" tabindex="0" style="display: none;"></ul>
				<span role="status" aria-live="assertive" aria-relevant="additions"
					class="ui-helper-hidden-accessible"></span>
				<div role="log" aria-live="assertive" aria-relevant="additions"
					class="ui-helper-hidden-accessible"></div>
				<div role="log" aria-live="assertive" aria-relevant="additions"
					class="ui-helper-hidden-accessible"></div>
				<div role="log" aria-live="assertive" aria-relevant="additions"
					class="ui-helper-hidden-accessible"></div>
</body>
</html>