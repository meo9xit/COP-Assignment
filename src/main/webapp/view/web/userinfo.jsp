<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<!-- saved from url=(0042)https://sharecode.vn/thong-tin-ca-nhan.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	Thông tin cá nhân
</title><link rel="shortcut icon" href="https://sharecode.vn/assets/images/sharecode.ico" type="image/x-icon"><meta name="robots" content="noodp,index,follow"><meta name="revisit-after" content="1 days"><meta content="sharecode.vn" name="author"><meta content="Global" name="distribution"><meta content="sharecode.vn" name="copyright"><meta name="dc.creator" content="ShareCode"><meta name="generator" content="Sharecode.vn"><meta name="viewport" content="width=device-width, initial-scale=1"><meta name="twitter:card" value="summary"><meta property="og:site_name" content="Sharecode.vn"><link rel="stylesheet" type="text/css" href="style/userinfo/bootstrap.min.css"><link rel="stylesheet" type="text/css" href="style/userinfo/font-awesome.min.css"><link rel="stylesheet" type="text/css" href="style/userinfo/select2.min.css"><link rel="stylesheet" type="text/css" href="style/userinfo/owl.carousel.css"><link rel="stylesheet" type="text/css" href="style/userinfo/jquery-ui.min.css"><link rel="stylesheet" type="text/css" href="style/userinfo/animate.css"><link rel="stylesheet" type="text/css" href="style/userinfo/reset.css"><link rel="stylesheet" type="text/css" href="style/userinfo/style.css">
    
    <link href="style/userinfo/profile.css" rel="stylesheet">
    
    
    <meta name="description" content="Trang thông tin cá nhân của tôi">
    <meta name="keywords" content="Thông tin cá nhân, tài khoản người dùng, thông tin tài khoản, trang cá nhân,  thông tin của tôi">
    <meta property="og:image" content="https://sharecode.vn/assets/images/logo_sharecode.png">
    
    <link href="https://sharecode.vn/thong-tin-ca-nhan.htm" rel="canonical">


<link rel="stylesheet" type="text/css" href="style/userinfo/responsive.css"><style type="text/css"></style><style type="text/css">.fb_hidden{position:absolute;top:-10000px;z-index:10001}.fb_reposition{overflow:hidden;position:relative}.fb_invisible{display:none}.fb_reset{background:none;border:0;border-spacing:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}.fb_reset>div{overflow:hidden}@keyframes fb_transform{from{opacity:0;transform:scale(.95)}to{opacity:1;transform:scale(1)}}.fb_animate{animation:fb_transform .3s forwards}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}.fb_dialog_advanced{border-radius:8px;padding:10px}.fb_dialog_content{background:#fff;color:#373737}.fb_dialog_close_icon{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px}.fb_dialog_mobile .fb_dialog_close_icon{left:5px;right:auto;top:5px}.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}.fb_dialog_close_icon:hover{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent}.fb_dialog_close_icon:active{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent}.fb_dialog_iframe{line-height:0}.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #365899;color:#fff;font-size:14px;font-weight:bold;margin:0}.fb_dialog_content .dialog_title>span{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif) no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}body.fb_hidden{height:100%;left:0;margin:0;overflow:visible;position:absolute;top:-10000px;transform:none;width:100%}.fb_dialog.fb_dialog_mobile.loading{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif) white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}.fb_dialog.fb_dialog_mobile.loading.centered{background:none;height:auto;min-height:initial;min-width:initial;width:auto}.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner{width:100%}.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content{background:none}.loading.centered #fb_dialog_loader_close{clear:both;color:#fff;display:block;font-size:18px;padding-top:20px}#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .4);bottom:0;left:0;min-height:100%;position:absolute;right:0;top:0;width:100%;z-index:10000}#fb-root #fb_dialog_ipad_overlay.hidden{display:none}.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}.fb_dialog_mobile .fb_dialog_iframe{position:sticky;top:0}.fb_dialog_content .dialog_header{background:linear-gradient(from(#738aba), to(#2c4987));border-bottom:1px solid;border-color:#043b87;box-shadow:white 0 1px 1px -1px inset;color:#fff;font:bold 14px Helvetica, sans-serif;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}.fb_dialog_content .dialog_header table{height:43px;width:100%}.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px}.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px}.fb_dialog_content .touchable_button{background:linear-gradient(from(#4267B2), to(#2a4887));background-clip:padding-box;border:1px solid #29487d;border-radius:3px;display:inline-block;line-height:18px;margin-top:3px;max-width:85px;padding:4px 12px;position:relative}.fb_dialog_content .dialog_header .touchable_button input{background:none;border:none;color:#fff;font:bold 12px Helvetica, sans-serif;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}.fb_dialog_content .dialog_content{background:url(https://static.xx.fbcdn.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #4a4a4a;border-bottom:0;border-top:0;height:150px}.fb_dialog_content .dialog_footer{background:#f5f6f7;border:1px solid #4a4a4a;border-top-color:#ccc;height:40px}#fb_dialog_loader_close{float:left}.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}#fb_dialog_loader_spinner{animation:rotateSpinner 1.2s linear infinite;background-color:transparent;background-image:url(https://static.xx.fbcdn.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);background-position:50% 50%;background-repeat:no-repeat;height:24px;width:24px}@keyframes rotateSpinner{0%{transform:rotate(0deg)}100%{transform:rotate(360deg)}}
.fb_iframe_widget{display:inline-block;position:relative}.fb_iframe_widget span{display:inline-block;position:relative;text-align:justify}.fb_iframe_widget iframe{position:absolute}.fb_iframe_widget_fluid_desktop,.fb_iframe_widget_fluid_desktop span,.fb_iframe_widget_fluid_desktop iframe{max-width:100%}.fb_iframe_widget_fluid_desktop iframe{min-width:220px;position:relative}.fb_iframe_widget_lift{z-index:1}.fb_iframe_widget_fluid{display:inline}.fb_iframe_widget_fluid span{width:100%}</style></head>
<body class="category-page">
    
    <div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; width: 0px; height: 0px;"><div><iframe name="fb_xdm_frame_https" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="style/userinfo/xd_arbiter.html" style="border: none;"></iframe></div><div></div></div></div>
    
    <script src="style/userinfo/sdk.js.tải xuống" async="" crossorigin="anonymous"></script><script async="" src="style/userinfo/analytics.js.tải xuống"></script><script id="facebook-jssdk" src="style/userinfo/sdk.js(1).tải xuống"></script><script>
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
    <form method="post" action="https://sharecode.vn/thong-tin-ca-nhan.htm" id="form1" enctype="multipart/form-data">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTU1MjIxMjEwOQ9kFgJmD2QWAmYPZBYCZg9kFgICAQ8WBB4GYWN0aW9uBRYvdGhvbmctdGluLWNhLW5oYW4uaHRtHgdlbmN0eXBlBRNtdWx0aXBhcnQvZm9ybS1kYXRhFhACAQ8WAh4HVmlzaWJsZWhkAgMPZBYCAgEPFgIeBXRpdGxlBRJYaW4gY2jDoG8sIG1lbzl4aXQWAgIBDxYCHglpbm5lcmh0bWwFDjxiPm1lbzl4aXQ8L2I+ZAIEDxYCHwJoZAIFD2QWAgIDDxYCHgtfIUl0ZW1Db3VudAIPFh5mD2QWAmYPFQICMTUHQW5kcm9pZGQCAQ9kFgJmDxUCAjIzA2lPU2QCAg9kFgJmDxUCAjI2DVdpbmRvd3MgcGhvbmVkAgMPZBYCZg8VAgIyMQtQSFAgJiBNeVNRTGQCBA9kFgJmDxUCAjI5CVdvcmRQcmVzc2QCBQ9kFgJmDxUCAjI4Bkpvb21sYWQCBg9kFgJmDxUCAjE3CVZpc3VhbCBDI2QCBw9kFgJmDxUCAjE2C0FzcC9Bc3AuTmV0ZAIID2QWAmYPFQICMjAISmF2YS9KU1BkAgkPZBYCZg8VAgIxOQxWaXN1YWwgQmFzaWNkAgoPZBYCZg8VAgIyNAdDb2NvczJEZAILD2QWAmYPFQICMjcFVW5pdHlkAgwPZBYCZg8VAgIxOApWaXN1YWwgQysrZAIND2QWAmYPFQICMjUPSHRtbCAmIFRlbXBsYXRlZAIOD2QWAmYPFQICMjIFS2jDoWNkAgYPZBYUAgEPFgIfBAU4IEgmIzIyNDsgRHV5IEjGsG5nIChNJiMyMjc7IHRoJiMyMjQ7bmggdmkmIzIzNDtuIDI5OTk3MSlkAgIPFgIfBAUSIG1lbzl4aXRAZ21haWwuY29tZAIDDxYCHwQFBSAwIFh1ZAIEDxYCHwQFBDAgWHVkAgYPFgIfBAUGMjk5OTcxZAIHDxYCHwQFBjI5OTk3MWQCCQ8WAh8EBQYyOTk5NzFkAgoPFgIfBAUGMjk5OTcxZAIMDxYCHwQFBjI5OTk3MWQCDQ8WAh8EBQYyOTk5NzFkAgcPFgIfBQIEFghmD2QWAmYPFQIidGhlLWxvYWktc291cmNlLWNvZGUvd2Vic2l0ZS0xLmh0bQdXZWJzaXRlZAIBD2QWAmYPFQIsdGhlLWxvYWktc291cmNlLWNvZGUvcGhhbi1tZW0tdW5nLWR1bmctMi5odG0bUGjhuqduIG3hu4FtIC0g4buobmcgZOG7pW5nZAICD2QWAmYPFQIfdGhlLWxvYWktc291cmNlLWNvZGUvZ2FtZS0zLmh0bQRHYW1lZAIDD2QWAmYPFQIfdGhlLWxvYWktc291cmNlLWNvZGUva2hhYy00Lmh0bQVLaMOhY2QCCA8WAh8FAg8WHmYPZBYCZg8VBAAiL25nb24tbmd1LWxhcC10cmluaC9hbmRyb2lkLTE1Lmh0bQdBbmRyb2lkB0FuZHJvaWRkAgEPZBYCZg8VBAAeL25nb24tbmd1LWxhcC10cmluaC9pb3MtMjMuaHRtA2lPUwNpT1NkAgIPZBYCZg8VBAAoL25nb24tbmd1LWxhcC10cmluaC93aW5kb3dzLXBob25lLTI2Lmh0bQ1XaW5kb3dzIHBob25lDVdpbmRvd3MgcGhvbmVkAgMPZBYCZg8VBAAkL25nb24tbmd1LWxhcC10cmluaC9waHAtbXlzcWwtMjEuaHRtC1BIUCAmIE15U1FMC1BIUCAmIE15U1FMZAIED2QWAmYPFQQAJC9uZ29uLW5ndS1sYXAtdHJpbmgvd29yZHByZXNzLTI5Lmh0bQlXb3JkUHJlc3MJV29yZFByZXNzZAIFD2QWAmYPFQQAIS9uZ29uLW5ndS1sYXAtdHJpbmgvam9vbWxhLTI4Lmh0bQZKb29tbGEGSm9vbWxhZAIGD2QWAmYPFQQAIy9uZ29uLW5ndS1sYXAtdHJpbmgvdmlzdWFsLWMtMTcuaHRtCVZpc3VhbCBDIwlWaXN1YWwgQyNkAgcPZBYCZg8VBAAkL25nb24tbmd1LWxhcC10cmluaC9hc3Bhc3BuZXQtMTYuaHRtC0FzcC9Bc3AuTmV0C0FzcC9Bc3AuTmV0ZAIID2QWAmYPFQQAIi9uZ29uLW5ndS1sYXAtdHJpbmgvamF2YWpzcC0yMC5odG0ISmF2YS9KU1AISmF2YS9KU1BkAgkPZBYCZg8VBAAnL25nb24tbmd1LWxhcC10cmluaC92aXN1YWwtYmFzaWMtMTkuaHRtDFZpc3VhbCBCYXNpYwxWaXN1YWwgQmFzaWNkAgoPZBYCZg8VBA9jYXQtbGluay1vcnRoZXIiL25nb24tbmd1LWxhcC10cmluaC9jb2NvczJkLTI0Lmh0bQdDb2NvczJEB0NvY29zMkRkAgsPZBYCZg8VBA9jYXQtbGluay1vcnRoZXIgL25nb24tbmd1LWxhcC10cmluaC91bml0eS0yNy5odG0FVW5pdHkFVW5pdHlkAgwPZBYCZg8VBA9jYXQtbGluay1vcnRoZXIjL25nb24tbmd1LWxhcC10cmluaC92aXN1YWwtYy0xOC5odG0KVmlzdWFsIEMrKwpWaXN1YWwgQysrZAIND2QWAmYPFQQPY2F0LWxpbmstb3J0aGVyKC9uZ29uLW5ndS1sYXAtdHJpbmgvaHRtbC10ZW1wbGF0ZS0yNS5odG0PSHRtbCAmIFRlbXBsYXRlD0h0bWwgJiBUZW1wbGF0ZWQCDg9kFgJmDxUED2NhdC1saW5rLW9ydGhlch8vbmdvbi1uZ3UtbGFwLXRyaW5oL2toYWMtMjIuaHRtBUtow6FjBUtow6FjZAIKD2QWBAIBD2QWAgIBD2QWAgIBDxYCHwQFB21lbzl4aXRkAgMPZBYKAgEPFgIfAmhkAgMPZBYCAgEPZBYEAgEPFgIfBAURbWVvOXhpdEBnbWFpbC5jb21kAg0PFgQeA2FsdAUXbWVvOXhpdCAtIEjDoCBEdXkgSMawbmcfAwUNSMOgIER1eSBIxrBuZ2QCBQ9kFhQCAQ8WBB8GBRdtZW85eGl0IC0gSMOgIER1eSBIxrBuZx8DBRdtZW85eGl0IC0gSMOgIER1eSBIxrBuZ2QCAw8WAh8EBRFIJiMyMjQ7IER1eSBIxrBuZ2QCBQ8WAh8EBQEwZAIHDxYEHwQFATAfAwVHU+G7kSBYVSDEkWFuZyBi4buLIHThuqFtIGdp4buvIGNobyBnaWFvIGThu4tjaCBjb2RlIHbhu6thIMSRxrDhu6NjIGLDoW5kAgkPFgIfAwVHU+G7kSBYVSDEkWFuZyBi4buLIHThuqFtIGdp4buvIGNobyBnaWFvIGThu4tjaCBjb2RlIHbhu6thIMSRxrDhu6NjIGLDoW5kAgsPFgIfBAUBMGQCDQ8WAh4EaHJlZgUeL3RoYW5oLXZpZW4vbWVvOXhpdC0yOTk5NzEuaHRtZAIPDxYCHwQFATBkAhEPFgIfBAUBMGQCFQ8WAh8EBQEwZAIHD2QWAmYPZBYCAgEPFgIfBQIDFgZmD2QWAmYPFQRCaHR0cDovL3NoYXJlY29kZS52bi9jYXUtaG9pL2h1b25nLWRhbi1uYXAtdGllbi12YW8tdGFpLWtob2FuLTguaHRtNEZpbGVzVXBsb2FkL0Jhbm5lci8xM180OV8zN19uYXAgeHUgdmFvIHRhaSBraG9hbi5qcGdpTuG6oXAgeHUsIG7huqFwIHRp4buBbiwgcXV5IMSR4buVaSwgbuG6oXAgdGjhursgY8OgbywgbuG6oXAgcXVhIG5nw6JuIGjDoG5nLCBu4bqhcCBxdWEgdsOtIG5nw6JuIGzGsOG7o25nIE7huqFwIFhVIHbDoG8gdMOgaSBraG/huqNuIG5nYXkhZAIBD2QWAmYPFQRNaHR0cDovL3NoYXJlY29kZS52bi9jYXUtaG9pL21lby1naXVwLWJhbi10YW5nLWRvYW5oLXRodS1iYW4tc291cmNlLWNvZGUtOS5odG07RmlsZXNVcGxvYWQvQmFubmVyLzE1XzE5XzE4X21lbyB0YW5nIGRvYW5oIHRodSBiYW4gY29kZS5qcGc0RG9hbmggdGh1LCB0xINuZyBkb2FuaCB0aHUsIGzhu6NpIG5odeG6rW4sIGLDoW4gY29kZS9N4bq5byBnacO6cCB0xINuZyBET0FOSCBUSFUgYsOhbiBDT0RFIGNobyBi4bqhbmQCAg9kFgJmDxUETi9zdS1raWVuL3V1LWRhaS10dW5nLWJ1bmctdGFuZy10aHVvbmcta2hpLXVwbG9hZC12YS11cGxvYWQtY29kZS1kYXQtbW9jLTExLmh0bTVGaWxlc1VwbG9hZC9CYW5uZXIvMF8yMl81X3NoYXJlY29kZSB0YW5nIHRodW9uZyAyLmpwZzFz4buxIGtp4buHbiwgZXZlbnQsIHThurduZyB0aMaw4bufbmcsIHVwbG9hZCBjb2RlWVPhu7Ega2nhu4duOiBN4burbmcgbmfDoHkgZ2nhu5cgdOG7lSAxMC8zIC0gVOG6t25nIHRoxrDhu59uZyBraGkgdXBsb2FkIGNvZGUgxJHhuqF0IG3hu5FjZAIJD2QWAgIBDxYCHwUCBRYKZg9kFgJmDxUENy9jYXUtaG9pL2NhY2gtdXBsb2FkLWNvZGUtaGlldS1xdWEtdmEtdG9pLXV1LXNlby0xMC5odG02Q8OhY2ggVVBMT0FEIGNvZGUgaGnhu4d1IHF14bqjIHbDoCB04buRaSDGsHUgU0VPIC0gRkFRMEPDoWNoIFVQTE9BRCBjb2RlIGhp4buHdSBxdeG6oyB2w6AgdOG7kWkgxrB1IFNFTwZpY19ob3RkAgEPZBYCZg8VBDovY2F1LWhvaS9tZW8tZ2l1cC1iYW4tdGFuZy1kb2FuaC10aHUtYmFuLXNvdXJjZS1jb2RlLTkuaHRtOE3hurlvIGdpw7pwIGLhuqFuIFTEgk5HIERPQU5IIFRIVSBiw6FuIHNvdXJjZSBjb2RlIC0gRkFRMk3hurlvIGdpw7pwIGLhuqFuIFTEgk5HIERPQU5IIFRIVSBiw6FuIHNvdXJjZSBjb2RlBmljX2hvdGQCAg9kFgJmDxUELy9jYXUtaG9pL2h1b25nLWRhbi1uYXAtdGllbi12YW8tdGFpLWtob2FuLTguaHRtM0jGsOG7m25nIGThuqtuIE7huqBQIFRJ4buATiB2w6BvIHTDoGkga2hv4bqjbiAtIEZBUS1IxrDhu5tuZyBk4bqrbiBO4bqgUCBUSeG7gE4gdsOgbyB0w6BpIGtob+G6o24AZAIDD2QWAmYPFQQuL2NhdS1ob2kvaHVvbmctZGFuLXJ1dC10aWVuLXR1LXRhaS1raG9hbi03Lmh0bTJIxrDhu5tuZyBk4bqrbiBSw5pUIFRJ4buATiB04burIHTDoGkga2hv4bqjbiAtIEZBUSxIxrDhu5tuZyBk4bqrbiBSw5pUIFRJ4buATiB04burIHTDoGkga2hv4bqjbgBkAgQPZBYCZg8VBEAvY2F1LWhvaS9odW9uZy1kYW4tY2FjaC1jaGF5LXdlYnNpdGUtYXNwbmV0LXRyZW4tbG9jYWxob3N0LTIuaHRtQUjGsOG7m25nIGThuqtuIGPDoWNoIGNo4bqheSB3ZWJzaXRlIEFTUC5OZXQgdHLDqm4gTG9jYWxob3N0IC0gRkFRO0jGsOG7m25nIGThuqtuIGPDoWNoIGNo4bqheSB3ZWJzaXRlIEFTUC5OZXQgdHLDqm4gTG9jYWxob3N0AGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgcFP2N0bDAwJGN0bDAwJGN0bDAwJG1haW5ib2R5JGNvbnRlbnRib2R5JGNvbnRlbnRwYWdlJENoZWNrYm94RnJlZQU/Y3RsMDAkY3RsMDAkY3RsMDAkbWFpbmJvZHkkY29udGVudGJvZHkkY29udGVudHBhZ2UkQ2hlY2tib3hDb2RlBT9jdGwwMCRjdGwwMCRjdGwwMCRtYWluYm9keSRjb250ZW50Ym9keSRjb250ZW50cGFnZSRDaGVja2JveFNlbmQFP2N0bDAwJGN0bDAwJGN0bDAwJG1haW5ib2R5JGNvbnRlbnRib2R5JGNvbnRlbnRwYWdlJENoZWNrYm94U2F2ZQVFY3RsMDAkY3RsMDAkY3RsMDAkbWFpbmJvZHkkY29udGVudGJvZHkkY29udGVudHBhZ2UkQ2hlY2tib3hVcGxvYWRXYWl0BUdjdGwwMCRjdGwwMCRjdGwwMCRtYWluYm9keSRjb250ZW50Ym9keSRjb250ZW50cGFnZSRDaGVja2JveFVwbG9hZFRlc3RlZAVCY3RsMDAkY3RsMDAkY3RsMDAkbWFpbmJvZHkkY29udGVudGJvZHkkY29udGVudHBhZ2UkQ2hlY2tib3hNZXNzYWdlGLMWB7ncdJMBzZNtfHDwoRYrIYE=">
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


<script src="style/userinfo/WebResource.axd" type="text/javascript"></script>


<script src="style/userinfo/ScriptResource.axd" type="text/javascript"></script>
<script src="style/userinfo/ScriptResource(1).axd" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A7F7659A">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAB1QEuSAFyzCDFW8IP2STEYzicdokvXrko/HzcC2ytH5LOUCRZ2fmNYwaJ6nLB+QKRfzqgylkSC105WTXjqRLBEiMXn6wy/zBjWQF3IX0QM3eVgqnuNz7Lzf3zDBlOJhlOuHO3xHfyQR+G0qbZsvpNAEjrwKKnvjgCf57LqzCGJNBPXj45ZamvHmOwHWXD3mrR3RL2til5QvRKSl4G1aNFRFkDxGQm9jX45jK/gKvuqaclfrbia0bMSM36db9JONvphx0r/lyxYpMZxnmYJv0Fm1pl75Bzox8RS/AzS0H8EoA2Fhqq5ns9Hmb0qtoUwUbDzZs1FXucZeMU67d4Xxc1oCiBFA5PgfglHz4eMI8PtosR3ogPnCVwiixDy9XCe/abwir5+0uESG4EWrZvt3DgqD4eHYSCRc8NYGaU7l3ZuQCVHus69Vz66HfY3/KvUwLgvrCiW02UJB8Fu45rhc7J26fESkRdhpFQF03P7IvayCDexLsyauIjF5yQKNpODF9VoC0Fdzz3/Gbei4zgM/dOpTbwwalfUXke6DU6MbAlT7M/rRrh15SmTdiYpYuIlt3vVoUeL50O6GcvxIODsHBDBgvEzshNcK6dl8iHt2OtYwpxZkd5i+KF6NQWt5gM1LlrIjrbNp">
</div>
        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ctl00$ctl00$ScriptManager1', 'form1', ['tctl00$ctl00$ctl00$ctl24','ctl24'], [], [], 90, 'ctl00$ctl00$ctl00');
//]]>
</script>

        
        <div class="row-fluid">
            <div id="myCarousel" class="carousel slide vertical">
                <div class="carousel-inner">
                    <div class="item" style="background: #86bd3b;">
                        
                        <a href="https://sharecode.vn/thanh-vien-upload.htm" title="UPLOAD source code KIẾM TIỀN cùng Sharecode.vn">
                            <img src="style/userinfo/code-hay-upload-kiem-tien.jpg">
                        </a>
                        
                    </div>
                     <div class="item active" style="background: #2175ba;">
                        <a href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm" title="Dịch vụ thiết kế website" target="_blank">
                            <img src="style/userinfo/thiet-ke-website.jpg">
                        </a>
                    </div>
                   <div class="item" style="background: #34a5cd;">
                                <a href="https://sharecode.vn/vps-may-chu-ao.htm" title="Đăng kí CLOULD VPS NGAY!">
                                <img src="style/userinfo/share-code-clould-vps.jpg"> </a>
                            </div>
                          
                   
                </div>
            </div>
        </div>

        <div id="header" class="header">
            <div class="top-header">
                <div class="container">                    
                    <div class="nav-top-links">
                        <a class="first-item" href="tel:+84981282756" title="Click gọi ngay!">
                            <img alt="hotline" src="style/userinfo/phone.png">0981.282.756</a>
                        <a href="mailto:sharecode.contact@gmail.com" title="Click để gửi email!">
                            <img alt="email sharecode" src="style/userinfo/email.png">Sharecode.contact@gmail.com</a>
                        <a href="https://sharecode.vn/kien-thuc-lap-trinh.htm">Kiến thức lập trình</a>
                        <a href="https://sharecode.vn/su-kien.htm">Sự kiện</a>
                    </div>
                    
                    <div id="ExitBox" class="support-link">
                        <a id="btnExit" class="aorange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnExit&#39;,&#39;&#39;)">[Thoát]</a>
                    </div>
                    
                <div id="user-info-top" class="user-info pull-right">
                        <div id="AcInfo" class="dropdown">
                            <a href="https://sharecode.vn/code-upload-cua-toi.htm" id="UserName2" class="current-open" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="Xin chào, meo9xit"><span>Xin chào, </span><span id="UserName"><b>meo9xit</b></span></a>
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
                        
                    </div></div>
            </div>
            <div class="container main-header">
                <div class="row">
                    <div class="col-xs-12 col-sm-3 col-md-3 logo">
                        <a href="https://sharecode.vn/">
                            <img alt="Trang chủ sharecode.vn" title="Sharecode.vn" src="style/userinfo/logo.png"></a>
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
                                            
                                    </select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 127px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-autocomplete="list" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-slSearch-container"><span class="select2-selection__rendered" id="select2-slSearch-container" title="TẤT CẢ CODE">TẤT CẢ CODE</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span>
                                </div>
                                <div class="form-group input-serach">
                                    <input name="ctl00$ctl00$ctl00$txtSearch" type="text" id="txtSearch" class="txt-search txt-auto ui-autocomplete-input" placeholder="Nhập Từ khóa (or) Mã code" autocomplete="off">
                                </div>
                                <a id="btnSearch" class="pull-right btn-search" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$btnSearch&#39;,&#39;&#39;)"></a>
                            
</div>
                        </div></div>
                    <div class="col-xs-5 col-sm-2 col-md-3 shopping-cart-box btn-align">
                        
                        <a data-toggle="modal" data-target="#AddMoney" role="button" class="button-green" onclick="createCaptcha();" title="Nạp tiền vào tài khoản"><i class="fa fa-money fa-lg" aria-hidden="true"></i>&nbsp; NẠP XU</a>&nbsp;&nbsp;
                        
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
<input type="hidden" name="ctl00$ctl00$ctl00$ucPopupMoney$hdUserId" id="ucPopupMoney_hdUserId" value="299971">
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
                            <li role="presentation" class="bold active"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#mnATM" role="tab" data-toggle="tab">1 - THẺ ATM ONLINE</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#mnSendATM" role="tab" data-toggle="tab">2 - CHUYỂN KHOẢN</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#mnNL" role="tab" data-toggle="tab">3 - VÍ ĐIỆN TỬ</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#mnPay" role="tab" data-toggle="tab">4 - PAYPAL</a></li>
                            <li role="presentation" class="bold"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#mnVisa" role="tab" data-toggle="tab">5 - THẺ TÍN DỤNG</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="tab-content col-xs-12">
                       
                        <div role="tabpanel" class=" row tab-pane fade in active" id="mnATM">
                            <div id="ucPopupMoney_Panel1" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ucPopupMoney_btnATM&#39;)">
	
                                <div class="col-sm-6" style="overflow: hidden;">
                                    <div id="boxBankATM" class="bank-box">
                                         <ul class="bankList">

                                            <li class="bank-online-methods ">
                                                <label for="vcb_ck_on">
                                                    <i class="VCB" title="Ngân hàng TMCP Ngoại Thương Việt Nam"></i>
                                                    <input id="Radio29" type="radio" name="bankcode" value="VCB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="vnbc_ck_on">
                                                    <i class="DAB" title="Ngân hàng Đông Á"></i>
                                                    <input id="Radio28" type="radio" name="bankcode" value="DAB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="tcb_ck_on">
                                                    <i class="TCB" title="Ngân hàng Kỹ Thương"></i>
                                                    <input id="Radio27" type="radio" name="bankcode" value="TCB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_mb_ck_on">
                                                    <i class="MB" title="Ngân hàng Quân Đội"></i>
                                                    <input id="Radio26" type="radio" name="bankcode" value="MB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="shb_ck_on">
                                                    <i class="SHB" title="Ngân hàng Sài Gòn - Hà Nội"></i>
                                                    <input id="Radio25" type="radio" name="bankcode" value="SHB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_vib_ck_on">
                                                    <i class="VIB" title="Ngân hàng Quốc tế"></i>
                                                    <input id="Radio24" type="radio" name="bankcode" value="VIB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_vtb_ck_on">
                                                    <i class="ICB" title="Ngân hàng Công Thương Việt Nam"></i>
                                                    <input id="Radio23" type="radio" name="bankcode" value="ICB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_exb_ck_on">
                                                    <i class="EXB" title="Ngân hàng Xuất Nhập Khẩu"></i>
                                                    <input id="Radio22" type="radio" name="bankcode" value="EXB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_acb_ck_on">
                                                    <i class="ACB" title="Ngân hàng Á Châu"></i>
                                                    <input id="Radio21" type="radio" name="bankcode" value="ACB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_hdb_ck_on">
                                                    <i class="HDB" title="Ngân hàng Phát triển Nhà TPHCM"></i>
                                                    <input id="Radio20" type="radio" name="bankcode" value="HDB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_msb_ck_on">
                                                    <i class="MSB" title="Ngân hàng Hàng Hải"></i>
                                                    <input id="Radio19" type="radio" name="bankcode" value="MSB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_nvb_ck_on">
                                                    <i class="NVB" title="Ngân hàng Nam Việt"></i>
                                                    <input id="Radio18" type="radio" name="bankcode" value="NVB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_vab_ck_on">
                                                    <i class="VAB" title="Ngân hàng Việt Á"></i>
                                                    <input id="Radio17" type="radio" name="bankcode" value="VAB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_vpb_ck_on">
                                                    <i class="VPB" title="Ngân Hàng Việt Nam Thịnh Vượng"></i>
                                                    <input id="Radio16" type="radio" name="bankcode" value="VPB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_scb_ck_on">
                                                    <i class="SCB" title="Ngân hàng Sài Gòn Thương tín"></i>
                                                    <input id="Radio15" type="radio" name="bankcode" value="SCB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="ojb_ck_on">
                                                    <i class="OJB" title="Ngân hàng Đại Dương"></i>
                                                    <input id="Radio14" type="radio" name="bankcode" value="OJB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="bnt_atm_pgb_ck_on">
                                                    <i class="PGB" title="Ngân hàng Xăng dầu Petrolimex"></i>
                                                    <input id="Radio13" type="radio" name="bankcode" value="PGB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="bnt_atm_gpb_ck_on">
                                                    <i class="GPB" title="Ngân hàng TMCP Dầu khí Toàn Cầu"></i>
                                                    <input id="Radio12" type="radio" name="bankcode" value="GPB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="bnt_atm_agb_ck_on">
                                                    <i class="AGB" title="Ngân hàng Nông nghiệp &amp; Phát triển nông thôn"></i>
                                                    <input id="Radio11" type="radio" name="bankcode" value="AGB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="bnt_atm_sgb_ck_on">
                                                    <i class="SGB" title="Ngân hàng Sài Gòn Công Thương"></i>
                                                    <input id="Radio10" type="radio" name="bankcode" value="SGB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="bnt_atm_nab_ck_on">
                                                    <i class="NAB" title="Ngân hàng Nam Á"></i>
                                                    <input id="Radio9" type="radio" name="bankcode" value="NAB" onclick="handleClick(this);">
                                                </label>
                                            </li>

                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_bab_ck_on">
                                                    <i class="BAB" title="Ngân hàng Bắc Á"></i>
                                                    <input id="Radio8" type="radio" name="bankcode" value="BAB" onclick="handleClick(this);">
                                                </label>
                                            </li>
                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_bidv_ck_on">
                                                    <i class="BIDV" title="Ngân hàng Đầu tư và Phát triển Việt Nam"></i>
                                                    <input id="Radio7" type="radio" name="bankcode" value="BIDV" onclick="handleClick(this);">
                                                </label>
                                            </li>
                                            <li class="bank-online-methods ">
                                                <label for="sml_atm_tpb_ck_on">
                                                    <i class="TPB" title="Ngân hàng TMCP Tiên Phong"></i>
                                                    <input id="Radio6" type="radio" name="bankcode" value="TPB" onclick="handleClick(this);">
                                                </label>
                                            </li>
                                        </ul>
                                    </div>
                                    <br>
                                    <b>LƯU Ý:</b> Quá trình bạn thao tác sẽ được cổng thanh toán Ngân Lượng bảo vệ và chuyển tới Ngân hàng bạn đã chọn, sau đó trả lại kết quả về Sharecode.vn. Để đảm bảo an toàn tuyệt đối cho khách hàng Ngân Lượng được chọn vì hiện đang là cổng thanh toán uy tín nhất Việt Nam.
                                </div>
                                <div class="col-sm-6">
                                    <div class="bg-pop" id="boxMoneyATM">
                                        <div class="note"><b class="green">SỐ TIỀN NẠP</b> <em class="orange">(1 Xu = 1.000 đ)</em></div>
                                        <div>
                                            <input id="Radio1" type="radio" name="moneyATM" value="20000">
                                            <span>Nạp</span> <b>20.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+20 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio2" type="radio" name="moneyATM" value="50000">
                                            <span>Nạp</span> <b>50.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+50 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio3" type="radio" name="moneyATM" value="100000" checked="">
                                            <span>Nạp</span> <b>100.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+100 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio4" type="radio" name="moneyATM" value="200000">
                                            <span>Nạp</span> <b>200.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+200 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio5" type="radio" name="moneyATM" value="500000">
                                            <span>Nạp</span> <b>500.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+500 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio36" type="radio" name="moneyATM" value="1000000">
                                            <span>Nạp</span> <b>1.000.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+1.000 Xu vào tài khoản)</em>
                                        </div>
                                         <div class="div-number">
                                                    <input id="Radio38" type="radio" name="moneyATM" value="0">
                                                    <span>Tự nhập số Xu muốn nạp </span><input id="txtnumberATM" name="numberATM" class="number-money" type="number" onclick="$(&#39;#Radio38&#39;).prop(&#39;checked&#39;, true);"> <b>Xu</b>
                                                </div>
                                    </div>
                                    <div class="form-horizontal" style="margin-top: 15px;">
                                        <div class="text-error" id="errATM"></div>

                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <input name="ctl00$ctl00$ctl00$ucPopupMoney$txtCaptchaATM" type="text" maxlength="4" id="ucPopupMoney_txtCaptchaATM" class="form-control alignleft" placeholder="Xác nhận" style="width:90px;">
                                                
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
    <img src="style/userinfo/captcha.jpg" alt="captcha" class="imgCaptcha" height="30" width="80">
    <div class="aorange" style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;" onclick="return createCaptcha();">
        Mã khác
    </div>
</div>


                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 line-h">
                                                <a onclick="return Check_ATM();" id="ucPopupMoney_btnATM" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ucPopupMoney$btnATM&#39;,&#39;&#39;)">NẠP TIỀN BẰNG SỐ THẺ ATM &nbsp;<i class="fa fa-credit-card fa-lg" aria-hidden="true"></i></a>
                                                <div id="boxQRPay">
                                                (Hoặc) Nạp <b>NHANH</b> bằng Mobile APP ngân hàng<br>
                                                <a onclick="return Check_ATM();" id="ucPopupMoney_bnlQRPay" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ucPopupMoney$bnlQRPay&#39;,&#39;&#39;)">NẠP TIỀN NHANH BẰNG QR Pay &nbsp;<i class="fa fa-qrcode fa-lg" aria-hidden="true"></i></a>
                                                    </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="bg-pop">
                                        <ul class="introduce-list">
                                            <li>Thẻ của bạn phải đã đăng ký Internet-Banking hoặc dịch vụ thanh toán trực tuyến.</li>
                                            <li>Sau khi giao dịch thành công hệ thống sẽ tự động cộng xu cho bạn vui lòng ko ngắt trang cho tới khi thông báo thành công trên trang sharecode.vn.</li>
                                            <li>Xem lịch sử nạp tiền của bạn <a href="https://sharecode.vn/lich-su-giao-dich.htm" class="aorange" target="_blank">tại đây</a> (Hoặc) <a href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm#qua-atm" class="aorange" target="_blank">Hướng dẫn nạp tiền qua thẻ ATM</a>.</li>
                                            <li>Hotline hỗ trợ giao dịch 24/7: <a class="bold" href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a></li>
                                        </ul>
                                    </div>
                                </div>
                            
</div>
                        </div>
                        <div role="tabpanel" class="row tab-pane fade" id="mnNL">
                            <div class="col-xs-12">
                                <ul class="tab-child nav nav-tabs" role="tablist">
                                    <li role="presentation" class="col-sm-3 active"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#boxMomo" role="tab" data-toggle="tab">
                                        <img src="style/userinfo/vi-momo.png"></a></li>
                                    <li role="presentation" class="col-sm-3"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#boxNganLuong" role="tab" data-toggle="tab">
                                        <img src="style/userinfo/vi-ngan-luong.png"></a></li>
                                    <li role="presentation" class="col-sm-3"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#boxBaoKim" role="tab" data-toggle="tab">
                                        <img src="style/userinfo/vi-bao-kim.png"></a></li>
                                    
                                    <li role="presentation" class="col-sm-3"><a href="https://sharecode.vn/thong-tin-ca-nhan.htm#boxBankPlus" role="tab" data-toggle="tab">
                                        <img src="style/userinfo/vi-bank-plus.png"></a></li>
                                </ul>
                            </div>

                            <div class="tab-content tab-child-content">
                                <div role="tabpanel" class="row tab-pane fade in active" id="boxMomo">
                                    <div class="col-xs-12">
                                <br>
                                <br>
                                <div class="text-center">
                                    <span>Nếu bạn đang sử dụng ví MOMO vui lòng chuyển số tiền cần nạp tới số điện thoại nhận tiền: </span><br> <strong style="font-size: 30px; line-height: 30px;">0973.975.886</strong><br><br>
                                    <span>Và Nhập tin nhắn (or) Nội dung chuyển tiền là:</span><br> <strong class="orange" style="font-size: 30px; line-height: 30px;">sha <span id="ucPopupMoney_moneyID4">299971</span></strong><br><br>
                                    <em>(Trong đó <strong id="ucPopupMoney_moneyID3">299971</strong> là Mã thành viên của bạn, Hệ thống sẽ biết và cộng tiền cho bạn)</em>
                                </div>
                                <br>
                            </div>
                                </div>
                                <div role="tabpanel" class="row tab-pane fade" id="boxNganLuong">
                                    <div id="ucPopupMoney_Panel2" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ucPopupMoney_btnNganLuong&#39;)">
	
                                        <div class="col-sm-7">
                                            <div class="bg-pop" id="boxMoneyNL">
                                                <div class="note"><b class="green">SỐ TIỀN NẠP</b> <em class="orange">(1 Xu = 1.000 đ)</em></div>
                                                <div>
                                                    <input id="Radio54" type="radio" name="moneyNL" value="20000">
                                                    <span>Nạp</span> <b>20.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+20 Xu vào tài khoản)</em>
                                                </div>
                                                <div>
                                                    <input id="Radio55" type="radio" name="moneyNL" value="50000">
                                                    <span>Nạp</span> <b>50.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+50 Xu vào tài khoản)</em>
                                                </div>
                                                <div>
                                                    <input id="Radio56" type="radio" name="moneyNL" value="100000" checked="">
                                                    <span>Nạp</span> <b>100.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+100 Xu vào tài khoản)</em>
                                                </div>
                                                <div>
                                                    <input id="Radio57" type="radio" name="moneyNL" value="200000">
                                                    <span>Nạp</span> <b>200.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+200 Xu vào tài khoản)</em>
                                                </div>
                                                <div>
                                                    <input id="Radio58" type="radio" name="moneyNL" value="500000">
                                                    <span>Nạp</span> <b>500.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+500 Xu vào tài khoản)</em>
                                                </div>
                                                <div>
                                                    <input id="Radio37" type="radio" name="moneyNL" value="1000000">
                                                    <span>Nạp</span> <b>1.000.000 đ</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+1.000 Xu vào tài khoản)</em>
                                                </div>
                                                <div class="div-number">
                                                    <input id="Radio40" type="radio" name="moneyNL" value="0">
                                                    <span>Tự nhập số Xu muốn nạp </span><input id="txtnumberNL" name="numberNL" class="number-money" type="number" onclick="$(&#39;#Radio40&#39;).prop(&#39;checked&#39;, true);"> <b>Xu</b>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-horizontal" style="margin-top: 15px;">
                                                <div class="text-error" id="errNL"></div>
                                                <div class="form-group">
                                                    <div class="col-xs-12">
                                                        <input name="ctl00$ctl00$ctl00$ucPopupMoney$txtCaptchaNL" type="text" maxlength="4" id="ucPopupMoney_txtCaptchaNL" class="form-control alignleft" placeholder="Xác nhận" style="width:90px;">
                                                        
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
    <img src="style/userinfo/captcha.jpg" alt="captcha" class="imgCaptcha" height="30" width="80">
    <div class="aorange" style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;" onclick="return createCaptcha();">
        Mã khác
    </div>
</div>


                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-xs-12 line-h">
                                                        <a onclick="return Check_NL();" id="ucPopupMoney_btnNganLuong" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ucPopupMoney$btnNganLuong&#39;,&#39;&#39;)">NẠP TIỀN VÀO TÀI KHOẢN &nbsp;<i class="fa fa-money fa-lg" aria-hidden="true"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    
</div>
                                </div>
                                <div role="tabpanel" class="row tab-pane fade" id="boxBaoKim">
                                    <div class="text-center clear">
                                        <br><br>
                                    <em>Chức năng đang nâng cấp... Vui lòng trở lại sau!</em><br><br><br><br>
                                </div>
                                </div>
                                
                                <div role="tabpanel" class="row tab-pane fade" id="boxBankPlus">
                                    <div class="col-xs-12">
                                <br>
                                <br>
                                <div class="text-center">
                                    <span>Nếu bạn đang sử dụng BankPlus vui lòng chuyển số tiền cần nạp tới số điện thoại nhận tiền: </span><br> <strong style="font-size: 30px; line-height: 30px;">0973.975.886</strong><br><br>
                                    <span>Và Nhập tin nhắn (or) Nội dung chuyển tiền là:</span><br> <strong class="orange" style="font-size: 30px; line-height: 30px;">sha <span id="ucPopupMoney_moneyID5">299971</span></strong><br><br>
                                    <em>(Trong đó <strong id="ucPopupMoney_moneyID6">299971</strong> là Mã thành viên của bạn, Hệ thống sẽ biết và cộng tiền cho bạn)</em>
                                </div>
                                <br>
                            </div>
                                </div>

                            </div>
                            <div class="col-xs-12">
                                <div class="bg-pop">
                                    <ul class="introduce-list">
                                        <li>Xem lịch sử nạp tiền của bạn <a href="https://sharecode.vn/lich-su-giao-dich.htm" class="aorange" target="_blank">tại đây</a> (Hoặc) <a href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm#vi-dien-tu" class="aorange" target="_blank">Hướng dẫn nạp tiền qua ví điện tử: Ngân Lượng, Bảo Kim, Momo hoặc BankPlus</a>.</li>
                                        <li>Hệ thống sẽ tự động cộng xu vào tài khoản cho bạn ngay sau khi nhận được tiền, trường hợp sau 10 phút bạn không nhận được tiền vui lòng gọi tới số hotline <a class="bold" href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a>.</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div role="tabpanel" class="row tab-pane fade" id="mnPay">
                            <div id="ucPopupMoney_Panel3" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ucPopupMoney_btnPaypal&#39;)">
	
                                <div class="col-sm-7">
                                    <div class="bg-pop" id="boxMoneyPaypal">
                                        <div class="note"><b class="green">SỐ TIỀN NẠP</b></div>
                                        <div>
                                            <input id="Radio34" type="radio" name="moneyPay" value="5">
                                            <span>Nạp</span> <b>5$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+80 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio35" type="radio" name="moneyPay" value="10">
                                            <span>Nạp</span> <b>10$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+160 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio30" type="radio" name="moneyPay" value="20">
                                            <span>Nạp</span> <b>20$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+320 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio31" type="radio" name="moneyPay" value="50">
                                            <span>Nạp</span> <b>50$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+800 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio32" type="radio" name="moneyPay" value="100" checked="">
                                            <span>Nạp</span> <b>100$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+1600 Xu vào tài khoản)</em>
                                        </div>
                                        <div>
                                            <input id="Radio33" type="radio" name="moneyPay" value="200">
                                            <span>Nạp</span> <b>200$</b>&nbsp;&nbsp;&nbsp;&nbsp;<em>(+3200 Xu vào tài khoản)</em>
                                        </div>
                                    </div>

                                </div>
                                <div class="col-sm-5">
                                    <div class="form-horizontal" style="margin-top: 15px;">
                                        <div class="text-error" id="errPaypal"></div>
                                        <div class="form-group">
                                            <div class="col-xs-12">
                                                <input name="ctl00$ctl00$ctl00$ucPopupMoney$txtCaptchaPaypal" type="text" maxlength="4" id="ucPopupMoney_txtCaptchaPaypal" class="form-control alignleft" placeholder="Xác nhận" style="width:90px;">
                                                
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
    <img src="style/userinfo/captcha.jpg" alt="captcha" class="imgCaptcha" height="30" width="80">
    <div class="aorange" style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;" onclick="return createCaptcha();">
        Mã khác
    </div>
</div>


                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <div class="col-xs-12 line-h">
                                                <a href="https://sharecode.vn/thong-tin-ca-nhan.htm#"></a>
                                                <a onclick="return Check_Paypal();" id="ucPopupMoney_btnPaypal" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ucPopupMoney$btnPaypal&#39;,&#39;&#39;)"><img src="style/userinfo/btn-paypal.png" alt="PayPal Checkout"></a>
                                                <img src="style/userinfo/btn-paypal-2.png" alt="PayPal Checkout card" class="paypal-card">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-12">
                                    <div class="bg-pop">
                                        <ul class="introduce-list">
                                            <li>Xem lịch sử nạp tiền của bạn <a href="https://sharecode.vn/lich-su-giao-dich.htm" class="aorange" target="_blank">tại đây</a> (Hoặc) <a href="https://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm#paypal" class="aorange" target="_blank">Hướng dẫn nạp tiền qua Paypal</a>.</li>
                                            <li>Hotline hỗ trợ giao dịch 24/7: <a class="bold" href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a></li>
                                        </ul>
                                    </div>
                                </div>
                            
</div>
                        </div>
                        <div role="tabpanel" class="row tab-pane fade" id="mnSendATM">
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-vcb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">VIETCOMBANK</strong><br>
                                        0451000272261<br>
                                        CN Thành Công - Hà Nội
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-bidv.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">BIDV</strong><br>
                                        46610000592052<br>
                                        CN Bắc Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-vtb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">VIETTINBANK</strong><br>
                                        108868647721<br>
                                        CN Mỹ Hào - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-scb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">SACOMBANK</strong><br>
                                        030046936562<br>
                                        CN Yên Mỹ - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-tech.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">TECHCOMBANK</strong><br>
                                        19031509002014<br>
                                        CN Yên Mỹ - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-acb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">Á CHÂU</strong><br>
                                        1115077<br>
                                        CN Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-tpb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">TPBANK</strong><br>
                                        00072413001<br>
                                        CN Duy Tân - Hà Nội
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-mb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">MBBANK</strong><br>
                                        7420104067004<br>
                                        CN Phố Nối - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-agri.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">AGRIBANK</strong><br>
                                        2404205154592<br>
                                        CN Yên Mỹ - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-vp.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">VPBANK</strong><br>
                                        158657902<br>
                                        CN Phố Nối - Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-shb.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">SHB</strong><br>
                                        1011995323<br>
                                        CN Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-4">
                                <br>
                                <div class="clear">
                                    <div style="float: left; margin: 2px 10px 0 0;">
                                        <img src="style/userinfo/bank-mar.png">
                                    </div>
                                    <div style="float: left;">
                                        <strong class="green">MARITIME BANK</strong><br>
                                        41001010905391<br>
                                        CN Hưng Yên
                                    </div>
                                </div>

                            </div>
                            <div class="col-xs-12">
                                <br>
                                <br>
                                <div class="text-center">
                                    <strong>Chủ tài khoản:</strong> Đinh Văn Hiển<br>
                                    <strong style="line-height: 30px;">Nội dung chuyển khoản: <span class="orange" style="font-size: 30px; line-height: 23px;">sha <span id="ucPopupMoney_moneyID">299971</span></span></strong><br>
                                    <em>(Trong đó <strong id="ucPopupMoney_moneyID2">299971</strong> là Mã thành viên của bạn, Hệ thống sẽ biết và cộng tiền cho bạn)</em>
                                </div>
                                <br>
                            </div>

                            <div class="col-xs-12">
                                <div class="bg-pop">
                                    <ul class="introduce-list">
                                        <li>Bạn có thể sử dụng nội dung CK là <strong>sha email_tai_khoan_cua_ban</strong> để thay thế nếu ko biết Mã người dùng.</li>
                                        <li>Hệ thống sẽ dựa vào nội dung chuyển khoản của bạn nhập để cộng xu cho bạn ngay sau khi nhận được tiền, trường hợp sau 10 phút bạn không nhận được tiền vui lòng gọi tới số hotline <a class="bold" href="tel:+84981282756" title="Click gọi ngay!">0981.282.756</a>.</li>

                                    </ul>
                                </div>
                            </div>
                        </div>
                         <div role="tabpanel" class="row tab-pane fade" id="mnVisa">
                            <div class="text-center line-h" style="margin-top:10px">
                            Hỗ trợ Thanh toán bằng thẻ tín dụng ghi nợ quốc tế
                            <br>
                            <img src="style/userinfo/credit-card.png"></div>
                                    <div id="ucPopupMoney_Panel4" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;ucPopupMoney_btnVISA&#39;)">
	
                                        <div class="col-sm-7">
                                            <div class="bg-pop" id="boxMoneyVISA">
                                                <div class="note"><b class="green">SỐ TIỀN NẠP</b></div>
                                                <div>
                                                    <input id="Radio543" type="radio" name="moneyVISA" value="20000">
                                                    <span>Nạp</span> <b>20.000 đ</b>
                                                </div>
                                                <div>
                                                    <input id="Radio553" type="radio" name="moneyVISA" value="50000">
                                                    <span>Nạp</span> <b>50.000 đ</b>
                                                </div>
                                                <div>
                                                    <input id="Radio563" type="radio" name="moneyVISA" value="100000" checked="">
                                                    <span>Nạp</span> <b>100.000 đ</b>
                                                </div>
                                                <div>
                                                    <input id="Radio573" type="radio" name="moneyVISA" value="200000">
                                                    <span>Nạp</span> <b>200.000 đ</b>
                                                </div>
                                                <div>
                                                    <input id="Radio583" type="radio" name="moneyVISA" value="500000">
                                                    <span>Nạp</span> <b>500.000 đ</b>
                                                </div>
                                                <div>
                                                    <input id="Radio373" type="radio" name="moneyVISA" value="1000000">
                                                    <span>Nạp</span> <b>1.000.000 đ</b>
                                                </div>
                                                <div class="div-number">
                                                    <input id="Radio403" type="radio" name="moneyVISA" value="0">
                                                    <span>Tự nhập số tiền muốn nạp </span><input id="txtnumberVISA" name="numberVISA" class="number-money" type="number" onclick="$(&#39;#Radio403&#39;).prop(&#39;checked&#39;, true);"> <b>.000đ</b>
                                                </div>
                                            </div>

                                        </div>
                                        <div class="col-sm-5">
                                            <div class="form-horizontal" style="margin-top: 15px;">
                                                <div class="text-error" id="errVISA"></div>
                                                <div class="form-group">
                                                    <div class="col-xs-12">
                                                        <input name="ctl00$ctl00$ctl00$ucPopupMoney$txtCaptchaVISA" type="text" maxlength="4" id="ucPopupMoney_txtCaptchaVISA" class="form-control alignleft" placeholder="Xác nhận" style="width:90px;">
                                                        
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
    <img src="style/userinfo/captcha.jpg" alt="captcha" class="imgCaptcha" height="30" width="80">
    <div class="aorange" style="float: right; width: 60px; margin-top: 6px; padding-left: 5px;" onclick="return createCaptcha();">
        Mã khác
    </div>
</div>


                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="col-xs-12 line-h">
                                                        <a onclick="return Check_VISA();" id="ucPopupMoney_btnVISA" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$ucPopupMoney$btnVISA&#39;,&#39;&#39;)">NẠP TIỀN VÀO TÀI KHOẢN &nbsp;<i class="fa fa-money fa-lg" aria-hidden="true"></i></a>
                                                    </div>
                                                </div>
                                                <br>
                                                <b>Chú ý:</b> Phí nạp tiền là <b>6.000đ + 3% GD</b>
                                                <br><em class="txt-colo">VD: Nạp 100.000đ thì phí nạp tiền là (6.000đ + 3.000đ) = 9.000đ</em>
                                                <br>
                                                <br>
                                                <span class="orange">Khuyến khích sử dụng các hình thức 1, 2, 3</span>
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
                    <img src="style/userinfo/secure.png" height="40" alt="secure">
                    &nbsp;Chứng nhận giao dịch an toàn!
                </p>
            </div>
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
                                            <a class="parent" href="https://sharecode.vn/thong-tin-ca-nhan.htm#">
                                                <img class="icon-menu" alt="Thể loại code" src="style/userinfo/2.png">PHÂN LOẠI CODE</a>
                                            <div class="vertical-dropdown-menu" style="width: 900px;">
                                                <div class="vertical-groups col-sm-6 col-md-4">
                                                    <div class="mega-group col-sm-12">
                                                        <span class="mega-group-header"><span>THỂ LOẠI CODE</span></span>
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
                                                        <span class="mega-group-header"><span>SOURCE CODE</span></span>
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
                                                    <img class="icon-menu" alt="Android" src="style/userinfo/3.png">Android</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/ios-23.htm">
                                                    <img class="icon-menu" alt="iOS" src="style/userinfo/3.png">iOS</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/windows-phone-26.htm">
                                                    <img class="icon-menu" alt="Windows phone" src="style/userinfo/3.png">Windows phone</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/php-mysql-21.htm">
                                                    <img class="icon-menu" alt="PHP &amp; MySQL" src="style/userinfo/3.png">PHP &amp; MySQL</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/wordpress-29.htm">
                                                    <img class="icon-menu" alt="WordPress" src="style/userinfo/3.png">WordPress</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/joomla-28.htm">
                                                    <img class="icon-menu" alt="Joomla" src="style/userinfo/3.png">Joomla</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-17.htm">
                                                    <img class="icon-menu" alt="Visual C#" src="style/userinfo/3.png">Visual C#</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/aspaspnet-16.htm">
                                                    <img class="icon-menu" alt="Asp/Asp.Net" src="style/userinfo/3.png">Asp/Asp.Net</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/javajsp-20.htm">
                                                    <img class="icon-menu" alt="Java/JSP" src="style/userinfo/3.png">Java/JSP</a></li>
                                            
                                                <li class=""><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-basic-19.htm">
                                                    <img class="icon-menu" alt="Visual Basic" src="style/userinfo/3.png">Visual Basic</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/cocos2d-24.htm">
                                                    <img class="icon-menu" alt="Cocos2D" src="style/userinfo/3.png">Cocos2D</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/unity-27.htm">
                                                    <img class="icon-menu" alt="Unity" src="style/userinfo/3.png">Unity</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/visual-c-18.htm">
                                                    <img class="icon-menu" alt="Visual C++" src="style/userinfo/3.png">Visual C++</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/html-template-25.htm">
                                                    <img class="icon-menu" alt="Html &amp; Template" src="style/userinfo/3.png">Html &amp; Template</a></li>
                                            
                                                <li class="cat-link-orther"><a href="https://sharecode.vn/ngon-ngu-lap-trinh/khac-22.htm">
                                                    <img class="icon-menu" alt="Khác" src="style/userinfo/3.png">Khác</a></li>
                                            
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
                                        <a class="navbar-brand" href="https://sharecode.vn/thong-tin-ca-nhan.htm#">MENU</a>
                                    </div>
                                    <div id="navbar" class="navbar-collapse collapse">
                                        <ul class="nav navbar-nav">
                                            <li id="mnhome" class="active" title="Trang chủ"><a href="https://sharecode.vn/"><i class="fa fa-home fa-lg" aria-hidden="true"></i></a></li>
                                            <li id="mntopcode" title="Top code nổi bật"><a href="https://sharecode.vn/top-codes.htm">Top code</a></li>
                                            <li id="mncodeok" title="Code chất lượng (&gt;= 100 Xu)"><a href="https://sharecode.vn/code-chat-luong.htm">Code chất lượng <span class="notify notify-right"></span></a></li>
                                            <li id="mncode" title="Code tham khảo (2 Xu - 99 Xu)"><a href="https://sharecode.vn/code-tham-khao.htm">Code tham khảo</a></li>
                                            <li id="mncodefree" title="Code miễn phí (0 Xu)"><a href="https://sharecode.vn/code-mien-phi.htm">Code miễn phí</a></li>
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
                    
                    <div id="shopping-cart-box-ontop" style="display: none;">
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
    <a class="agreen" href="https://sharecode.vn/thong-tin-ca-nhan.htm">
        <h2 class="abread">Cài đặt thông tin cá nhân</h2>
    </a>


            </div>
            
    
    <div class="row">
        <div class="center_column col-xs-12 col-sm-9" id="center_column">
            
    <div class="bg-title">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm" class="search_title alignleft">
            <h1 class="search_title">CÀI ĐẶT THÔNG TIN</h1>
        </a>
    </div>
    <br>
    <br>
    <div id="mainbody_contentbody_contentpage_panDefaultButton" onkeypress="javascript:return WebForm_FireDefaultButton(event, &#39;mainbody_contentbody_contentpage_btnUpdate&#39;)">
	
        <div class="form-horizontal">
            <div class="form-group">
                <label class="col-sm-5 control-label">Email đăng kí</label>
                <div class="col-sm-5  pro-top7">
                    <b id="mainbody_contentbody_contentpage_updateEmail" class="green">meo9xit@gmail.com</b>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Họ và tên<span class="text-error">*</span></label>
                <div class="col-sm-4">
                    <input name="ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$updateFullName" type="text" id="mainbody_contentbody_contentpage_updateFullName" maxlength="40" placeholder="VD: Trần Thanh Tâm" class="form-control" value="Hà Duy Hưng">
                </div>
                <div class="col-sm-3">
                    <div id="updateFullName_error" class="text-error pro-top7">&nbsp;</div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Tên hiển thị<span class="text-error">*</span></label>
                <div class="col-sm-4">
                    <input name="ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$updateUserName" type="text" id="mainbody_contentbody_contentpage_updateUserName" placeholder="VD: ThanhTam92" maxlength="40" class="form-control" value="meo9xit">
                </div>
                <div class="col-sm-3">
                    <div id="updateUserName_error" class="text-error pro-top7">&nbsp;</div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Số điện thoại<span class="text-error">*</span></label>
                <div class="col-sm-3">
                    <input name="phonenumber" type="text" id="mainbody_contentbody_contentpage_updatePhone" maxlength="10" placeholder="VD: 03... or 09.." class="form-control" value="0328864555">
                </div>
                <div id="mainbody_contentbody_contentpage_updatePhone_error" class="text-error col-sm-4 pro-top7">&nbsp;</div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Ảnh đại diện</label>
                <div class="col-sm-5">
                    <img src="style/userinfo/avanta2.png" id="mainbody_contentbody_contentpage_Avanta" class="pro-img" width="90" height="90" alt="meo9xit - Hà Duy Hưng" title="Hà Duy Hưng">
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-5 col-sm-6">
                    <a href="https://sharecode.vn/doi-mat-khau.htm" class="aorange">Đổi mật khẩu mới</a>
                </div>
            </div>

            <div class="form-group line-h">
                <div class="col-sm-offset-5 col-sm-6">
                    <a onclick="return validate_update();" id="mainbody_contentbody_contentpage_btnUpdate" class="button-orange" href="javascript:__doPostBack(&#39;ctl00$ctl00$ctl00$mainbody$contentbody$contentpage$btnUpdate&#39;,&#39;&#39;)"><i class="fa fa-user fa-lg" aria-hidden="true"></i>&nbsp; Cập nhật thông tin</a>
                </div>
            </div>
        </div>
    
</div>
    <br>
    <br>

        </div>
        <div class="column col-xs-12 col-sm-3" id="left_column">
            
<div class="block left-module box-border2">
    <div class="pro-left">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm">
            <img src="style/userinfo/avanta2.png" id="mainbody_contentbody_ucProfile_Avanta" class="prof_img" alt="meo9xit - Hà Duy Hưng" width="90" height="90" title="meo9xit - Hà Duy Hưng">
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
        
                
            
                
            
                
            
    <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1200px, 0px, 0px); transition: all 0s ease 0s; width: 2100px;"><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div><div class="owl-item active" style="width: 270px; margin-right: 30px;"><li><a href="https://sharecode.vn/su-kien/uu-dai-tung-bung-tang-thuong-khi-upload-va-upload-code-dat-moc-11.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/0_22_5_sharecode tang thuong 2.jpg" alt="sự kiện, event, tặng thưởng, upload code" title="Sự kiện: Mừng ngày giỗ tổ 10/3 - Tặng thưởng khi upload code đạt mốc"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/huong-dan-nap-tien-vao-tai-khoan-8.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/13_49_37_nap xu vao tai khoan.jpg" alt="Nạp xu, nạp tiền, quy đổi, nạp thẻ cào, nạp qua ngân hàng, nạp qua ví ngân lượng" title="Nạp XU vào tài khoản ngay!"></a></li></div><div class="owl-item cloned" style="width: 270px; margin-right: 30px;"><li><a href="http://sharecode.vn/cau-hoi/meo-giup-ban-tang-doanh-thu-ban-source-code-9.htm" rel="nofollow" target="_blank">
                    <img src="style/userinfo/15_19_18_meo tang doanh thu ban code.jpg" alt="Doanh thu, tăng doanh thu, lợi nhuận, bán code" title="Mẹo giúp tăng DOANH THU bán CODE cho bạn"></a></li></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style="display: none;"><i class="fa fa-angle-left"></i></div><div class="owl-next" style="display: none;"><i class="fa fa-angle-right"></i></div></div><div class="owl-dots" style=""><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot active"><span></span></div></div></div></ul>
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
<div id="floating_banner_left" style="text-align: right; position: fixed; overflow: hidden; width: 120px; z-index: 99999; display: none; left: -70.5px; top: 300px;">
    <div id="floating_banner_left_content">
        <a href="https://sharecode.vn/kien-thuc-lap-trinh/dich-vu-thiet-ke-website-chuyen-nghiep-voi-gia-cuc-re-va-nhieu-uu-dai-tai-sharecodevn-880.htm" target="_blank">
            <img src="style/userinfo/thiet-ke-web-gia-re.jpg" border="0" width="120" alt=""></a><br>
    </div>
</div>
<div id="floating_banner_right" style="text-align: left; position: fixed; overflow: hidden; width: 120px; z-index: 99999; left: 1299.5px; top: 300px; display: none;">
    <div id="Div2">
        <a href="https://topcode.vn/" target="_blank">
            <img src="style/userinfo/Ra-mat-topcode.jpg" border="0" width="120" alt=""></a><br>
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
                                        <img src="style/userinfo/logo.png" alt="Sharecode.vn"></a>
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
                                        <img src="style/userinfo/b1.png" alt="ngan luong">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b10.png" alt="bao kim">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b11.png" alt="momo">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b8.png" alt="paypal">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b5.png" alt="vietcombank">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b9.png" alt="vietin bank">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b6.png" alt="agribank">
                                    </li>
                                    <li>
                                        <img src="style/userinfo/b7.png" alt="bidv">
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
                                <a href="https://www.dmca.com/Protection/Status.aspx?ID=e3cfb854-1733-4462-a9e8-0ef4661d6600&amp;refurl=https://sharecode.vn/thong-tin-ca-nhan.htm" title="DMCA.com Protection Status" class="dmca-badge">
                                    <img src="style/userinfo/dmca-badge-w150-5x1-09.png" alt="DMCA.com Protection Status"></a>
                                <script src="style/userinfo/DMCABadgeHelper.min.js.tải xuống"> </script>
                            </p>
                        </div>
                    </div>
                </footer>
            
</div>
    </form>

    <a href="https://sharecode.vn/thong-tin-ca-nhan.htm#" class="scroll_top" title="Lên đầu" style="display: none;"></a>
    <!-- Script-->
    <script type="text/javascript" src="style/userinfo/jquery-1.11.2.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/bootstrap.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/select2.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/owl.carousel.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/jquery.actual.min.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/theme-script.js.tải xuống"></script>
    <script type="text/javascript" src="style/userinfo/jquery-ui.min.js.tải xuống"></script>
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
    <script src="style/userinfo/platform.js.tải xuống" async="" defer="" gapi_processed="true">
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
            <div id="hisella-facebook" class="fb-page fb_iframe_widget" data-adapt-container-width="true" data-height="350" data-hide-cover="false" data-href="https://www.facebook.com/sharecode.vn" data-show-facepile="true" data-show-posts="false" data-small-header="false" data-tabs="messages" data-width="250" fb-xfbml-state="rendered" fb-iframe-plugin-query="adapt_container_width=true&amp;app_id=1938824166400762&amp;container_width=0&amp;height=350&amp;hide_cover=false&amp;href=https%3A%2F%2Fwww.facebook.com%2Fsharecode.vn&amp;locale=en_US&amp;sdk=joey&amp;show_facepile=true&amp;show_posts=false&amp;small_header=false&amp;tabs=messages&amp;width=250" style="opacity: 0;"><span style="vertical-align: bottom; width: 250px; height: 350px;"><iframe name="f2be400245f53e" width="250px" height="350px" title="fb:page Facebook Social Plugin" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" allow="encrypted-media" src="style/userinfo/page.html" style="border: none; visibility: visible; width: 250px; height: 350px;" class=""></iframe></span></div>
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





<ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content" id="ui-id-1" tabindex="0" style="display: none;"></ul><span role="status" aria-live="assertive" aria-relevant="additions" class="ui-helper-hidden-accessible"></span></body></html>