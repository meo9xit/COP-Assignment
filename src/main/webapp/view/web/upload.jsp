<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!-- saved from url=(0042)https://sharecode.vn/thanh-vien-upload.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	Tải code lên
</title>
<script type = "text/javascript" src = "<c:url value='/ckeditor_4.13.0_full/ckeditor/ckeditor.js'/>" charset="UTF-8"></script>
<script src = "<c:url value='/ckeditor_4.13.0_full/ckeditor/adapters/jquery.js' />" ></script>
<link rel="shortcut icon" href="https://sharecode.vn/assets/images/sharecode.ico" type="image/x-icon"><meta name="robots" content="noodp,index,follow"><meta name="revisit-after" content="1 days"><meta content="sharecode.vn" name="author"><meta content="Global" name="distribution"><meta content="sharecode.vn" name="copyright"><meta name="dc.creator" content="ShareCode"><meta name="generator" content="Sharecode.vn"><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="twitter:card" value="summary"><meta property="og:site_name" content="Sharecode.vn"><link rel="stylesheet" type="text/css" href="style/upload/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="style/upload/font-awesome.min.css"><link rel="stylesheet" type="text/css" href="style/upload/select2.min.css"><link rel="stylesheet" type="text/css" href="style/upload/owl.carousel.css"><link rel="stylesheet" type="text/css" href="style/upload/jquery-ui.min.css"><link rel="stylesheet" type="text/css" href="style/upload/animate.css"><link rel="stylesheet" type="text/css" href="style/upload/reset.css"><link rel="stylesheet" type="text/css" href="style/upload/style.css">
    
    <link href="style/upload/profile.css" rel="stylesheet">
    
    
    <meta name="description" content="Upload source code của tôi! chia sẻ source code, mã nguồn, đồ án của tôi cho cộng đồng để cùng nhau học hỏi và đúc kết kinh nghiệm">
    <meta name="keywords" content="upload file code, chia sẻ source code của tôi, thành viên up code, chia sẻ mã nguồn của tôi, tải source code">
    <meta property="og:image" content="https://sharecode.vn/assets/images/logo_sharecode.png">


</head>
<body class="category-page">
    
    <div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; width: 0px; height: 0px;"><div><iframe name="fb_xdm_frame_https" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="style/upload/xd_arbiter.html" style="border: none;"></iframe></div><div></div></div></div>
    
    <script async="" src="style/upload/analytics.js.tải xuống"></script>
    <script src="style/upload/sdk.js.tải xuống" async="" crossorigin="anonymous">
    </script><script id="facebook-jssdk" src="style/upload/sdk.js(1).tải xuống"></script>
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
    <c:url var="post_url"  value="/user-upload" />

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
                <div class="carousel-inner">
                    <div class="item active" style="background: #86bd3b;">
                        
                        <a href="https://sharecode.vn/thanh-vien-upload.htm" title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn">
                            <img src="style/upload/code-hay-upload-kiem-tien.jpg">
                        </a>
                        
                    </div>
                     <div class="item" style="background: #2175ba;">
                        <a href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm" title="Dịch vụ thiết kế website" target="_blank">
                            <img src="style/upload/thiet-ke-website.jpg">
                        </a>
                    </div>
                   <div class="item" style="background: #34a5cd;">
                                <a href="https://sharecode.vn/vps-may-chu-ao.htm" title="Đăng kí CLOULD VPS NGAY!">
                                <img src="style/upload/share-code-clould-vps.jpg"> </a>
                            </div>
                          
                   
                </div>
            </div>
        </div>

        <div id="header" class="header">
            <div class="top-header">
                <div class="container">                    
                    <div class="nav-top-links">
                        <a class="first-item" href="tel:+84981282756" title="Click gọi ngay!">
                            <img alt="hotline" src="style/upload/phone.png">0981.282.756</a>
                        <a href="mailto:sharecode.contact@gmail.com" title="Click để gửi email!">
                            <img alt="email sharecode" src="style/upload/email.png">Sharecode.contact@gmail.com</a>
                        <a href="https://sharecode.vn/kien-thuc-lap-trinh.htm">Kiến thức lập trình</a>
                        <a href="https://sharecode.vn/su-kien.htm">Sự kiện</a>
                    </div>
                    
                    <div id="ExitBox" class="support-link">
                        <a id="btnExit" class="aorange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnExit&#39;,&#39;&#39;)">[Thoát]</a>
                    </div>
                    <div id="user-info-top" class="user-info pull-right">
                        <div id="AcInfo" class="dropdown">
                            <a href="https://sharecode.vn/code-upload-cua-toi.htm" id="UserName2" class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="Xin chào, ${loginedUser.username}"><span>Xin chào, </span><span id="UserName"><b>${loginedUser.username }</b></span></a>
                            <ul class="dropdown-menu mega_dropdown" role="menu">
                                <li><a href="https://sharecode.vn/code-upload-cua-toi.htm"><i class="fa fa-cloud-upload" aria-hidden="true"></i>&nbsp;Code tải lên</a></li>
                                <li><a href="https://sharecode.vn/code-da-luu.htm"><i class="fa fa-folder-open" aria-hidden="true"></i>&nbsp;&nbsp;Code đã lưu</a></li>
                                <li><a href="https://sharecode.vn/code-download.htm"><i class="fa fa-download" aria-hidden="true"></i>&nbsp;&nbsp;Code đã mua</a></li>
                                <li><a href="https://sharecode.vn/doanh-thu-ban-code.htm"><i class="fa fa-line-chart" aria-hidden="true"></i>&nbsp;Doanh thu bán code</a></li>
                                <li><a href="https://sharecode.vn/lich-su-giao-dich.htm"><i class="fa fa-history" aria-hidden="true"></i>&nbsp;&nbsp;Lịch sử nạp tiền</a></li>
                                <li><a href="https://sharecode.vn/rut-tien.htm"><i class="fa fa-money" aria-hidden="true"></i>&nbsp;Rút tiền</a></li>
                                <li><a href="https://me.sharecode.vn/" target="_blank"><i class="fa fa-server" aria-hidden="true"></i>&nbsp;Quản lý Domain - Hosting</a></li>
                                <li><a href="https://sharecode.vn/binh-luan.htm" class="orange"><i class="fa fa-comment" aria-hidden="true"></i>&nbsp;Bình luận</a></li>
                                <li><a href="https://sharecode.vn/thong-tin-ca-nhan.htm" class="green"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt thông tin</a></li>
                            </ul>
                        </div>
                        
                    </div>
                </div>
            </div>
            <div class="container main-header">
                <div class="row">
                    <div class="col-xs-12 col-sm-3 col-md-3 logo">
                        <a href="https://sharecode.vn/">
                            <img alt="Trang chủ sharecode.vn" title="Sharecode.vn" src="style/upload/logo.png"></a>
                    </div>
                    <div class="col-xs-7 col-sm-7 col-md-6 header-search-box">
                        <div class="form-inline search-h">
                            <div id="regPanel" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;btnSearch&#39;)">
	
                                <div class="form-group form-category">
                                    <input type="hidden" name="ctl00$ctl00$ctl00$hdLangFilter" id="hdLangFilter">
                                    <select class="select-category select2-hidden-accessible" id="slSearch" tabindex="-1" aria-hidden="true">
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
                                            
                                    </select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 127px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-autocomplete="list" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-slSearch-container"><span class="select2-selection__rendered" id="select2-slSearch-container" title="TẤT CẢ TÀI LIỆU">TẤT CẢ TÀI LIỆU</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                </div>
                                <div class="form-group input-serach">
                                    <input name="ctl00$ctl00$ctl00$txtSearch" type="text" id="txtSearch" class="txt-search txt-auto ui-autocomplete-input" placeholder="Nhập Từ khóa (or) Mã tài liệu" autocomplete="off">
                                </div>
                                <a id="btnSearch" class="pull-right btn-search" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnSearch&#39;,&#39;&#39;)"></a>
                            
</div>
                        </div>
                    </div>
                    <div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">
                        
                        <a data-toggle="modal" data-target="#AddMoney" role="button" class="button-green" onclick="createCaptcha();" title="Nạp tiền vào tài khoản"><i class="fa fa-money fa-lg" aria-hidden="true"></i>&nbsp; NẠP XU</a>&nbsp;&nbsp;
                        

<div class="modal fade custom" id="AddMoney" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header popup_header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <p class="modal-title text-center" id="myModalLabel">NẠP TIỀN VÀO TÀI KHOẢN</p>

            </div>
            <div class="modal-body">
                <div class="row bg-pop-info">
                    <div class="col-xs-12">
                        <span><i class="fa fa-user fa-lg" aria-hidden="true"></i><span id="ucPopupMoney_moneyUser"> Hà Duy Hưng (Mã thành viên 299971)</span></span>&nbsp;&nbsp;&nbsp;
                        <span><i class="fa fa-envelope fa-lg" aria-hidden="true"></i><span id="ucPopupMoney_moneyEmail"> meo9xit@gmail.com</span></span>&nbsp;&nbsp;&nbsp;
                        <span>Tài khoản: <b id="ucPopupMoney_moneyMoney"> 0 Xu</b> </span>&nbsp;&nbsp;&nbsp;
                        <span>Khả dụng: <b id="ucPopupMoney_moneyAllow" class="agreen">0 Xu</b></span>
                    </div>
                </div>
                <div class="row bg-tab">
                    <div class="col-xs-12">
                        <ul class="nav nav-tabs" role="tablist">
                            <li role="presentation" class="bold active"><a href="https://sharecode.vn/thanh-vien-upload.htm#mnATM" role="tab" data-toggle="tab">1 - THẺ ATM ONLINE</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thanh-vien-upload.htm#mnSendATM" role="tab" data-toggle="tab">2 - CHUYỂN KHOẢN</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thanh-vien-upload.htm#mnNL" role="tab" data-toggle="tab">3 - VÍ ĐIỆN TỬ</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thanh-vien-upload.htm#mnPay" role="tab" data-toggle="tab">4 - PAYPAL</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thanh-vien-upload.htm#mnVisa" role="tab" data-toggle="tab">5 - THẺ TÍN DỤNG</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="tab-content col-xs-12">
                       

                    </div>
                </div>
            </div>
            <div class="line_orn"></div>
        </div>
    </div>
</div>

                        <a href="https://sharecode.vn/thanh-vien-upload.htm" class="button-orange" title="Upload code kiếm tiền"><i class="fa fa-cloud-upload fa-lg" aria-hidden="true"></i>&nbsp; TẢI LÊN</a>
                        
                    </div>
                </div>
            </div>
            <div id="nav-top-menu" class="nav-top-menu">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3" id="box-vertical-megamenus">
                            <div class="box-vertical-megamenus">
                                <h4 class="title">
                                    <span class="title-menu">Danh mục</span>
                                    <span class="btn-open-mobile pull-right home-page"><i class="fa fa-bars"></i></span>
                                </h4>
                                <div class="vertical-menu-content is-home" style="display: none;">
                                    <ul class="vertical-menu-list">
                                        <li>
                                            <a class="parent" href="https://sharecode.vn/thanh-vien-upload.htm#">
                                                <img class="icon-menu" alt="Thể loại code" src="style/upload/2.png">PHÂN LOẠI TÀI LIỆU</a>
                                            <div class="vertical-dropdown-menu" style="width: 900px;">
                                                <div class="vertical-groups col-sm-6 col-md-4">
                                                    <div class="mega-group col-sm-12">
                                                        <span class="mega-group-header"><span>THỂ LOẠI TÀI LIỆU</span></span>
                                                        <ul class="group-link-default">
                                                            
                                                                    <li><a class="bold" href="https://sharecode.vn/the-loai-source-code/website-1.htm">Website</a></li>
                                                                
                                                                    <li><a class="bold" href="https://sharecode.vn/the-loai-source-code/phan-mem-ung-dung-2.htm">Phần mềm - Ứng dụng</a></li>
                                                                
                                                                    <li><a class="bold" href="https://sharecode.vn/the-loai-source-code/game-3.htm">Game</a></li>
                                                                
                                                                    <li><a class="bold" href="https://sharecode.vn/the-loai-source-code/khac-4.htm">Khác</a></li>
                                                                
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="vertical-groups col-sm-6 col-md-5">
                                                    <div class="mega-group col-sm-12">
                                                        <span class="mega-group-header"><span>TÀI LIỆU</span></span>
                                                        <ul class="group-link-default">
                                                            <li><a href="https://sharecode.vn/code-chat-luong.htm"><strong>Code chất lượng</strong> (&gt;= 100 Xu)</a></li>
                                                            <li><a href="https://sharecode.vn/code-tham-khao.htm"><strong>Code tham khảo</strong> (2 Xu - 99 Xu)</a></li>
                                                            <li><a href="https://sharecode.vn/code-mien-phi.htm"><strong>Code miễn phí</strong> (0 Xu)</a></li>


                                                        </ul>
                                                    </div>

                                                </div>
                                            </div>
                                        </li>
                                        
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/android-15.htm">
                                                    <img class="icon-menu" alt="Android" src="style/upload/3.png">Android</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/ios-23.htm">
                                                    <img class="icon-menu" alt="iOS" src="style/upload/3.png">iOS</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/windows-phone-26.htm">
                                                    <img class="icon-menu" alt="Windows phone" src="style/upload/3.png">Windows phone</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/php-mysql-21.htm">
                                                    <img class="icon-menu" alt="PHP &amp; MySQL" src="style/upload/3.png">PHP &amp; MySQL</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
                                                    <img class="icon-menu" alt="WordPress" src="style/upload/3.png">WordPress</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/joomla-28.htm">
                                                    <img class="icon-menu" alt="Joomla" src="style/upload/3.png">Joomla</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-17.htm">
                                                    <img class="icon-menu" alt="Visual C#" src="style/upload/3.png">Visual C#</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/aspaspnet-16.htm">
                                                    <img class="icon-menu" alt="Asp/Asp.Net" src="style/upload/3.png">Asp/Asp.Net</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/javajsp-20.htm">
                                                    <img class="icon-menu" alt="Java/JSP" src="style/upload/3.png">Java/JSP</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-basic-19.htm">
                                                    <img class="icon-menu" alt="Visual Basic" src="style/upload/3.png">Visual Basic</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/cocos2d-24.htm">
                                                    <img class="icon-menu" alt="Cocos2D" src="style/upload/3.png">Cocos2D</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/unity-27.htm">
                                                    <img class="icon-menu" alt="Unity" src="style/upload/3.png">Unity</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-18.htm">
                                                    <img class="icon-menu" alt="Visual C++" src="style/upload/3.png">Visual C++</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/html-template-25.htm">
                                                    <img class="icon-menu" alt="Html &amp; Template" src="style/upload/3.png">Html &amp; Template</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/khac-22.htm">
                                                    <img class="icon-menu" alt="Khác" src="style/upload/3.png">Khác</a></li>
                                            
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
                                        <a class="navbar-brand" href="https://sharecode.vn/thanh-vien-upload.htm#">MENU</a>
                                    </div>
                                    <div id="navbar" class="navbar-collapse collapse">
                                        <ul class="nav navbar-nav">
                                            <li id="mnhome" class="active" title="Trang chủ"><a href="https://sharecode.vn/"><i class="fa fa-home fa-lg" aria-hidden="true"></i></a></li>
                                            <li id="mntopcode" title="Top code nổi bật"><a href="https://sharecode.vn/top-codes.htm">Top tài liệu</a></li>
                                            <li id="mncodeok" title="Code chất lượng (&gt;= 100 Xu)"><a href="https://sharecode.vn/code-chat-luong.htm">Tài liệu chất lượng <span class="notify notify-right"></span></a></li>
                                            <li id="mncode" title="Code tham khảo (2 Xu - 99 Xu)"><a href="https://sharecode.vn/code-tham-khao.htm">Tài liệu tham khảo</a></li>
                                            <li id="mndomain" class="dropdown">
                                                <a href="https://sharecode.vn/hosting-ssd.htm" class="dropdown-toggle">Tên miền - Hosting <span class="notify notify-right"></span></a>
                                                <ul class="dropdown-menu container-fluid">
                                                    <li class="block-container">
                                                        <ul class="block">
                                                            <li class="link_container"><a href="https://sharecode.vn/dang-ki-ten-mien.htm">Đăng kí tên miền</a></li>
                                                            <li class="link_container"><a href="https://sharecode.vn/hosting-ssd.htm">Hosting SSD</a></li>
                                                            <li class="link_container"><a href="https://sharecode.vn/vps-may-chu-ao.htm">Clould VPS</a></li>
                                                            <li class="link_container"><a href="https://sharecode.vn/email-server.htm">Email server</a></li>
                                                            <li class="link_container"><a href="https://sharecode.vn/chung-thuc-ssl.htm">Chứng thực SSL</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <div id="form-search-opntop">
                    </div>
                    <div id="user-info-opntop">
                    </div>
                    
                    <div id="shopping-cart-box-ontop">
                        <a href="https://sharecode.vn/binh-luan.htm">
                            <i class="fa fa-comment"></i>
                            
                        </a>
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
                
    
    <a href="https://sharecode.vn/thong-tin-ca-nhan.htm" id="mainbody_breadcrumb_breadpage_UserName" class="agreen">meo9xit</a>
    <span class="navigation-pipe">&nbsp;</span>
    <a class="agreen" href="https://sharecode.vn/code-upload-cua-toi.htm">
        <h2 class="abread">Tài liệu tải lên</h2>
    </a>
    <span class="navigation-pipe">&nbsp;</span>
    <a href="https://sharecode.vn/thanh-vien-upload.htm" id="mainbody_breadcrumb_breadpage_pathLink" class="agreen">
        <h2 id="mainbody_breadcrumb_breadpage_pathTitle" class="abread">Tải tài liệu lên</h2>
    </a>


            </div>
            
    
    <div class="row">
        <div class="center_column col-xs-12 col-sm-9" id="center_column">
            
 <form method="post" action="${post_url}" id="formfile" enctype="multipart/form-data">   
    <div class="box-bg">
        <div class="upload_form">
            <h1 class="title3 bold text-center up-title">UPLOAD TÀI LIỆU CHIA SẺ </h1>
            <div class="up-note hidden-xs">
                <div class="col-md-6 up-left">
                    <div class="title3 orange">Chia sẻ nội dung hay để đóng góp cho cộng đồng</div>
                    <ul class="introduce-list">
                        <li>Chung tay phát triển cộng đồng chia sẻ lành mạnh</li>
                        <li>Tài liệu chất lượng cho mọi đối tượng</span></li>
                    </ul>
                </div>
                <div class="col-md-6 up-right">
                    <div class="title3 orange"></div>
                    <ul class="introduce-list">
                        <li>Những gì sách dạy chúng ta cũng giống như lửa. Chúng ta lấy nó từ nhà hàng xóm, thắp nó trong nhà ta, đem nó truyền cho người khác, và nó trở thành tài sản của tất cả mọi người.</li>
                    </ul>
                </div>
            </div>
            <div class="up-box">
            
            
                <div id="mainbody_contentbody_contentpage_panDefaultButton" >
	
                    <div class="form-horizontal">
                        
                        <div class="form-group">
                            <label class="col-md-2 control-label bold">Tiêu đề <span class="text-error">*</span></label>
                            <div class="col-md-7">
                                <input name="docName" type="text" maxlength="200" id="mainbody_contentbody_contentpage_txtTitle" class="form-control" onblur="ValidateTitle()" placeholder="Tối thiểu 20 kí tự">
                                <span class="glyphicon glyphicon-ok form-control-feedback success-ic" aria-hidden="true" id="successTitle" style="display: none;"></span>
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-md-2 control-label bold">Chuyên ngành <span class="text-error">*</span></label>
                            <div class="col-md-4">
                                <select name="cateId" id="mainbody_contentbody_contentpage_ddlCategoryLang" class="form-control" onblur="ValidateCate()" onchange="ValidateCate()">
		<option value="0">--Chọn Chuyên ngành--</option>
		<c:forEach var = "cate" items = "${categories}">
			<option value="${cate.categoryID }">${cate.categoryName }</option>
		</c:forEach>
		

	</select>
                                <span class="glyphicon glyphicon-ok form-control-feedback success-ic3" aria-hidden="true" id="successCate" style="display: none;"></span>
                                
                            </div>
                            <div class="col-md-6">
                                <div class="form-control-static"><span id="lang_error" class="text-error">&nbsp;</span></div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label class="col-md-2 control-label bold">Chủ đề <span class="text-error">*</span></label>
                            <div class="col-md-4">
                                <select name="subcateId" id="mainbody_contentbody_contentpage_ddlCategoryLang" class="form-control" onblur="ValidateCate()" onchange="ValidateCate()">
		<option value="0">--Chọn Chủ đề--</option>
		<c:forEach var = "subcate" items = "${subcates}">
			<option value="${subcate.subcategoryID }">${subcate.subcategoryName }</option>
		</c:forEach>
	</select>
                                <span class="glyphicon glyphicon-ok form-control-feedback success-ic3" aria-hidden="true" id="successCate" style="display: none;"></span>
                                
                            </div>
                            <div class="col-md-6">
                                <div class="form-control-static"><span id="lang_error" class="text-error">&nbsp;</span></div>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label class="col-md-2 control-label bold">Chọn tài liệu <span class="text-error">*</span></label>
                            <div class="col-md-7">
                                <input name="docfile" type="file" maxlength="300" id="mainbody_contentbody_contentpage_txtLink" class="form-control" onblur="ValidateLink()">
                                <span class="glyphicon glyphicon-ok form-control-feedback success-ic" aria-hidden="true" id="successLink" style="display: none;"></span>
                            </div>
                            <div class="col-md-3">
                                <span id="link_error" class="text-error"></span>
                            </div>
                        </div>
                        <div class="form-group">
                       
                        </div>

                        <div class="form-group">
                           
                        </div>
                        <div class="form-group">
                            <label class="col-md-2 control-label bold">Mô tả chi tiết <span class="text-error">*</span></label>
                            <div class="col-md-10" id="editorDetail" style = "display:block">
                                <textarea name="docDescription" id="descriptor" ></textarea>
                                <!--  <span class="glyphicon glyphicon-ok form-control-feedback success-ic" aria-hidden="true" id="successDetail" style="display: none;"></span> -->

                            </div>
                        </div>
                        <div class="form-group">
                        </div>
                        <div class="form-group">
                            <div class="col-md-offset-2 col-md-10">
                                <div id="listSuggest"></div>
                            </div>
                        </div>
                        <div class="form-group">
                        </div>
                        <div class="form-group">
                  
                        </div>
                        <div class="form-group">
                            <div class="col-md-offset-2 col-md-10">
                                <span id="upload_error" class="text-error">&nbsp;</span>
                            </div>
                        </div>
                        <br>
                        <div class="form-group">
                            <div class="col-md-offset-2 col-md-10 line-h">
                            	<input type = "submit" value = "TẢI LÊN">                                
							<span class="text-error text-nowrap" style="line-height: 40px;">(*) Là các trường bắt buộc nhập nội dung</span>
                            </div>
                        </div>
                    </div>
			</div>

            </div>
        </div>

        
        <div id="imgLoading" class="popup_loading">
            <img src="style/upload/loading.gif">
            <div>Đang xử lý...</div>
        </div>
        <div class="modal fade" id="PopupImage" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content text-center">
                    <div class="text-center up-pad">
                        <strong class="orange title4 text-uppercase">Kéo để chọn vùng ảnh đẹp nhất</strong><br>
                        <em>(Đặt chuột vào các ô vuông và "Kéo")</em>
                    </div>
                    <img id="Image1" src="https://sharecode.vn/thanh-vien-upload.htm" alt="" style="display: none; margin: 0px auto;">
                    <div class="text-center up-pad">
                        <input type="button" id="btnCrop" class="button-green button-small" value="Chọn ảnh">
                        <input type="button" id="btnCancel" class="button-orange button-small" value="  Hủy bỏ  ">
                    </div>
                    <input type="hidden" name="imgX1" id="imgX1">
                    <input type="hidden" name="imgY1" id="imgY1">
                    <input type="hidden" name="imgWidth" id="imgWidth">
                    <input type="hidden" name="imgHeight" id="imgHeight">
                    <input type="hidden" name="imgCropped" id="imgCropped">
                </div>
            </div>
        </div>
    </div>
    </form>
    <input type="hidden" name="ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$hdCodeId" id="mainbody_contentbody_contentpage_hdCodeId" value="0">
    <br>
    <br>

        </div>
        <div class="column col-xs-12 col-sm-3" id="left_column">
            
<div class="block left-module box-border2">
    <div class="pro-left">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm">
            <img src="style/upload/avanta2.png" id="mainbody_contentbody_ucProfile_Avanta" class="prof_img" alt="meo9xit - Hà Duy Hưng" width="90" height="90" title="meo9xit - Hà Duy Hưng">
        </a>
    </div>
    <div class="pro-right">
        <h2 id="mainbody_contentbody_ucProfile_FullName" class="pro-title green bold">Hà Duy Hưng</h2>
        <div class="line"></div>
        <div class="pro-money">
            <div>Tài khoản&nbsp;<strong id="mainbody_contentbody_ucProfile_Money">0</strong> Xu</div>
            <div>Tạm giữ&nbsp;&nbsp;&nbsp;&nbsp;<span class="aorange"><strong id="mainbody_contentbody_ucProfile_MoneyKeep" title="Số XU đang bị tạm giữ cho giao dịch code vừa được bán">0</strong> Xu</span> <i id="mainbody_contentbody_ucProfile_InfoKeep" class="fa fa-info-circle" aria-hidden="true" title="Số XU đang bị tạm giữ cho giao dịch code vừa được bán"></i></div>
             <div>Khả dụng&nbsp;&nbsp;<span class="agreen"><strong id="mainbody_contentbody_ucProfile_MoneyAllow" title="Số XU tối đa có thể sử dụng để mua code (hoặc) rút tiền">0</strong> Xu</span> <i title="Số XU tối đa có thể sử dụng để mua code (hoặc) rút tiền" class="fa fa-info-circle" aria-hidden="true"></i></div>
            
        </div>
    </div>
    <div class="pro-link clear pro-link-first">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm" class="aorange"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt TT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="https://sharecode.vn/thanh-vien/meo9xit-299971.htm" id="mainbody_contentbody_ucProfile_LinkPageUser" class="aorange"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;Trang cá nhân</a>
    </div>
     <div class="pro-link">
        <a href="https://sharecode.vn/bao-code-trung.htm" class="aorange"><i class="fa fa-clipboard" aria-hidden="true"></i>&nbsp;Báo bản quyền </a>&nbsp;&nbsp;
        <a href="https://sharecode.vn/binh-luan.htm" class="aorange pro-line14"><i class="fa fa-comment" aria-hidden="true"></i>&nbsp;Bình luận <span id="mainbody_contentbody_ucProfile_CmtCount" class="badge bagde-green badge-link">0</span></a>
    </div>
    <ul class="pro-list">
        <li id="mnCodeUpload">
            <a href="https://sharecode.vn/code-upload-cua-toi.htm">Code tải lên (<strong id="mainbody_contentbody_ucProfile_UploadCount">0</strong>)</a>
        </li>
        <li id="mnCodeSave">
            <a href="https://sharecode.vn/code-da-luu.htm">Code đã lưu (<strong id="mainbody_contentbody_ucProfile_SaveCount">0</strong>)</a>
        </li>
         <li id="mnCodeDown">
            <a href="https://sharecode.vn/code-download.htm">Code đã mua (<strong id="mainbody_contentbody_ucProfile_BuyCount">0</strong>)</a>
        </li>
        <li id="mnCodeSell">
            <a href="https://sharecode.vn/doanh-thu-ban-code.htm">Doanh thu bán code</a>
        </li>
       
        <li id="mnAddMoney">
            <a href="https://sharecode.vn/lich-su-giao-dich.htm">Lịch sử nạp tiền</a>
        </li>
        <li id="mnGetMoney">
            <a href="https://sharecode.vn/rut-tien.htm">Rút tiền</a>
        </li>
          <li id="Li1">
            <a href="https://me.sharecode.vn/" target="_blank">Quản lý Domain - Hosting</a>
        </li>
    </ul>
</div>

            <div id="mainbody_contentbody_ucBanner_divBanner" class="col-left-slide left-module">
    <ul class="owl-carousel owl-style2 owl-theme owl-loaded" data-loop="true" data-nav="false" data-margin="30" data-autoplaytimeout="1000" data-autoplayhoverpause="true" data-items="1" data-autoplay="true">
        
                
            
                
            
                
            
    <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1500px, 0px, 0px); transition: all 0s ease 0s; width: 2100px;"><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item cloned active" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/upload/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style="display: none;"><i class="fa fa-angle-left"></i></div><div class="owl-next" style="display: none;"><i class="fa fa-angle-right"></i></div></div><div class="owl-dots" style=""><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div></div></div></ul>
</div>
            
<div class="block left-module">
    <p class="title_block">THÔNG BÁO</p>
    <div class="block_content">
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
    </div>
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
<div id="floating_banner_left" style="text-align: right; position: fixed; overflow: hidden; width: 120px; z-index: 99999; display: none; left: -70.5px; top: 300px;">
    <div id="floating_banner_left_content">
        <a href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm" target="_blank">
            <img src="style/upload/thiet-ke-web-gia-re.jpg" border="0" width="120" alt=""></a><br>
    </div>
</div>
<div id="floating_banner_right" style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 300px; display: none;">
    <div id="Div2">
        <a href="https://topcode.vn/" target="_blank">
            <img src="style/upload/Ra-mat-topcode.jpg" border="0" width="120" alt=""></a><br>
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
                                    <a href="https://sharecode.vn/">
                                        <img src="style/upload/logo.png" alt="Sharecode.vn"></a>
                                    <div id="address-list">
                                        <div class="tit-name">Hotline:</div>
                                        <div class="tit-contain"><a href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a></div>
                                        <div class="tit-name">Email:</div>
                                        <div class="tit-contain"><a href="mailto:sharecode.contact@gmail.com" title="Click để gửi email!">Sharecode.contact@gmail.com</a></div>
                                    </div>
                                    <br>
                                    <div class="social-link">
                                        <a href="https://www.facebook.com/sharecode.vn"><i class="fa fa-facebook"></i></a>
                                        <a href="https://www.youtube.com/channel/UCrmDzitLIGfSLYQsSe-j6WA"><i class="fa fa-youtube-play"></i></a>
                                       
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <div class="introduce-title">VỀ CHÚNG TÔI</div>
                                        <ul id="introduce-company" class="introduce-list">
                                            <li><a href="https://sharecode.vn/gioi-thieu.htm">Giới thiệu</a></li>
                                            <li><a href="https://sharecode.vn/quy-dinh-chung.htm">Quy định chung</a></li>
                                            <li><a href="https://sharecode.vn/chinh-sach-ban-code.htm">Chính sách bán code</a></li>
                                            <li><a href="https://sharecode.vn/cau-hoi.htm">Câu hỏi thường gặp</a></li>
                                            <li><a href="https://sharecode.vn/su-kien.htm">Sự kiện</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="introduce-title">HƯỚNG DẪN</div>
                                        <ul id="introduce-Account" class="introduce-list">
                                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-cach-tai-code-mien-phi-14.htm">Tải code miễn phí</a></li>
                                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-cach-tai-code-co-phi-15.htm">Tải code có phí</a></li>
                                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm">Hướng dẫn nạp tiền</a></li>
                                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-rut-tien-tu-tai-khoan-7.htm">Hướng dẫn rút tiền</a></li>
                                            <li><a href="https://sharecode.vn/cau-hoi/huong-dan-ho-tro-ki-thuat-16.htm">Hỗ trợ kĩ thuật</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-4">
                                        <div class="introduce-title">DỊCH VỤ MÁY CHỦ</div>
                                        <ul id="Ul1" class="introduce-list">
                                            <li><a href="https://sharecode.vn/dang-ki-ten-mien.htm">Đăng kí tên miền</a></li>
                                            <li><a href="https://sharecode.vn/hosting-ssd.htm">Hosting SSD</a></li>
                                            <li><a href="https://sharecode.vn/vps-may-chu-ao.htm">Clould VPS</a></li>
                                            <li><a href="https://sharecode.vn/email-server.htm">Email Server</a></li>
                                            <li><a href="https://sharecode.vn/chung-thuc-ssl.htm">Chứng thực SSL</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div id="contact-box">
                                    <div class="introduce-title">Gửi hỗ trợ - Góp ý</div>
                                    <div>
                                        <textarea name="ctl00$ctl00$ctl00$txtComment" rows="2" cols="20" id="txtComment" class="form-control send-sp" placeholder="Nội dung &amp; liên hệ của bạn (Email, ĐT)" style="height:60px;width:100%;"></textarea>
                                        <div id="errCmt" class="text-error"></div>
                                    </div>
                                    <br>
                                    <div>
                                        <a onclick=" return fosp_cmt();" id="btnSend" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnSend&#39;,&#39;&#39;)"><i class="fa fa-paper-plane fa-lg" aria-hidden="true"></i>&nbsp; GỬI NHANH</a>
                                    </div>
                                    <br>
                                    <a href="https://sharecode.vn/dang-ki-nhan-code.htm" class="agreen title5"><i class="fa fa-envelope-o" aria-hidden="true"></i>&nbsp;Yêu cầu và Đăng kí nhận code</a>
                                </div>
                            </div>
                        </div>
                        <div id="trademark-box" class="row">
                            <div class="col-sm-12">
                                <ul id="trademark-list">
                                    <li id="payment-methods">Thanh toán đảm bảo</li>
                                    <li>
                                        <img src="style/upload/b1.png" alt="ngan luong">
                                    </li>
                                    <li>
                                        <img src="style/upload/b10.png" alt="bao kim">
                                    </li>
                                    <li>
                                        <img src="style/upload/b11.png" alt="momo">
                                    </li>
                                    <li>
                                        <img src="style/upload/b8.png" alt="paypal">
                                    </li>
                                    <li>
                                        <img src="style/upload/b5.png" alt="vietcombank">
                                    </li>
                                    <li>
                                        <img src="style/upload/b9.png" alt="vietin bank">
                                    </li>
                                    <li>
                                        <img src="style/upload/b6.png" alt="agribank">
                                    </li>
                                    <li>
                                        <img src="style/upload/b7.png" alt="bidv">
                                    </li>
                                    
                                </ul>
                            </div>
                        </div>
                        <div id="trademark-text-box" class="row">
                            <div class="col-sm-12">
                                <ul id="trademark-search-list" class="trademark-list">
                                    <li class="trademark-text-tit">Top tìm kiếm</li>
                                    <li><a href="https://sharecode.vn/tu-khoa/game-3.htm">Game</a></li>
                                    <li><a href="https://sharecode.vn/tu-khoa/phan-men-quan-ly-4.htm">Phần mền quản lý</a></li>
                                    <li><a href="https://sharecode.vn/tu-khoa/website-gioi-thieu-32.htm">Website giới thiệu</a></li>
                                    <li><a href="https://sharecode.vn/tu-khoa/quan-ly-sach-54.htm">Quản lý sách</a></li>
                                    <li><a href="https://sharecode.vn/tu-khoa/web-tin-tuc-183.htm">Web tin tức</a></li>
                                </ul>
                            </div>
                        </div>
                        <div id="footer-menu-box">
                            <p class="text-center">
                                Copyrights © 2014 Sharecode.vn - Nội dung đã được bảo vệ bản quyền
                                <a href="https://www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600&amp;refurl=https://sharecode.vn/thanh-vien-upload.htm" title="DMCA.com Protection Status" class="dmca-badge">
                                    <img src="style/upload/dmca-badge-w150-5x1-09.png" alt="DMCA.com Protection Status"></a>
                                <script src="style/upload/DMCABadgeHelper.min.js.tải xuống"> </script>
                            </p>
                        </div>
                    </div>
                </footer>
            
</div>
    


    <a href="https://sharecode.vn/thanh-vien-upload.htm#" class="scroll_top" title="Lên đầu" style="display: inline;"></a>
    <!-- Script-->
    <script type="text/javascript" src="style/upload/jquery-1.11.2.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/bootstrap.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/select2.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/owl.carousel.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/jquery.actual.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/theme-script.js.tải xuống"></script>
    <script type="text/javascript" src="style/upload/jquery-ui.min.js.tải xuống"></script>
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
    <script src="style/upload/platform.js.tải xuống" async="" defer="" gapi_processed="true">
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
            <div id="hisella-facebook" class="fb-page fb_iframe_widget" data-adapt-container-width="true" data-height="350" data-hide-cover="false" data-href="https://www.facebook.com/sharecode.vn" data-show-facepile="true" data-show-posts="false" data-small-header="false" data-tabs="messages" data-width="250" fb-xfbml-state="rendered" fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=1938824166400762&amp;container_width=0&amp;height=350&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2Fsharecode.vn&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=false&amp;small_header=false&amp;tabs=messages&amp;width=250" style="opacity: 0;"><span style="vertical-align: bottom; width: 250px; height: 350px;"><iframe name="f31b428e8c39edc" width="250px" height="350px" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="style/upload/page.html" style="border: none; visibility: visible; width: 250px; height: 350px;" class=""></iframe></span></div>
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





<ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div><div role="log" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></div></body></html>