<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="dec"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<!-- saved from url=(0042)https://sharecode.vn/thong-tin-ca-nhan.htm -->
<html lang="vi" xml:lang="vi" xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
	Đổi mật khẩu
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
            <div class="breadcrumb clearfix" itemscope="" itemtype="http://schema.org/BreadcrumbList">
                <span itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
                <a itemprop="item" class="agreen" href="<c:url value = "/home"/>" title="Trở lại trang chủ">Trang chủ<meta itemprop="name" content="sharecode.vn"></a>
                     <meta itemprop="position" content="1">
                </span>
                <span class="navigation-pipe">&nbsp;</span>
                
    
    <a href="<c:url value = "/user-info"/> " id="mainbody_breadcrumb_breadpage_UserName" class="agreen">${loginedUser.username }</a>
    <span class="navigation-pipe">&nbsp;</span>
    <a class="agreen" href="<c:url value = "/change-pass"/> ">
        <h2 class="abread">Đổi mật khẩu</h2>
    </a>


            </div>
            
    
    <div class="row">
        <div class="center_column col-xs-12 col-sm-9" id="center_column">
            
    <div class="bg-title">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm" class="search_title alignleft">
            <h1 class="search_title">ĐỔI MẬT KHẨU</h1>
        </a>
    </div>
    <br>
    <br>
    <div id="mainbody_contentbody_contentpage_panDefaultButton" onkeypress="">
	<form method = "post" action = "<c:url value = "/change-pass"/>" id = "formchangepass" >
        <div class="form-horizontal">
            <div class="form-group">
                <label class="col-sm-5 control-label">Mật khẩu cũ</label>
                <div class="col-sm-5">
                    <input name="oldpass" type="password" id="pass_old" placeholder="******" maxlength="32" autocomplete="off" class="form-control" />
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Mật khẩu mới<span class="text-error">*</span></label>
                <div class="col-sm-4">
                    <input name="newpass" type="password" id="pass_new" placeholder="******" maxlength="32" autocomplete="off" class="form-control" />
                </div>
                <div class="col-sm-3">
                    <div id="updateFullName_error" class="text-error pro-top7">&nbsp;</div>
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-5 control-label">Nhập lại mật khẩu mới<span class="text-error">*</span></label>
                <div class="col-sm-4">
                    <input name="renewpass" type="password" id="repass_new" placeholder="******" maxlength="32" autocomplete="off" class="form-control" />
                </div>
                <div class="col-sm-3">
                    <div id="updateUserName_error" class="text-error pro-top7">&nbsp;</div>
                </div>
            </div>
            <div class="form-group">
                        <div class="col-sm-offset-5 col-sm-6">
                            <div id="updatePass_error" class="text-error">&nbsp;</div>
                        </div>
                    </div>

<script type="text/javascript">
function validate_changepass() {
    jQuery('#updatePass_error').html('');
    jQuery('input[type="password"]').removeClass('validation-failed');

    var po = jQuery('#pass_old');
     var pn = jQuery('#pass_new');
     var rp = jQuery('#repass_new');
     if (po.val().length < 6 || po.val().length > 32) {
         jQuery('#updatePass_error').html('Vui lòng nhập mật khẩu có độ dài từ 6-32 ký tự.');
         po.addClass('validation-failed');
         po.focus();
         return false;
     }
     if (pn.val().length < 6 || pn.val().length > 32) {
         jQuery('#updatePass_error').html('Vui lòng nhập mật khẩu có độ dài từ 6-32 ký tự.');
         pn.addClass('validation-failed');
         pn.focus();
         return false;
     }
     if (pn.val() != rp.val()) {
         jQuery('#updatePass_error').html('Mật khẩu xác nhận không đúng.');
         rp.addClass('validation-failed');
         rp.focus();
         return false;
     }
     return true;
}
</script>

            <div class="form-group line-h">
                <div class="col-sm-offset-5 col-sm-6">
                    <a onclick="return submitChangepass();" id="mainbody_contentbody_contentpage_btnUpdate" class="button-orange" href="mainbody_contentbody_contentpage_panDefaultButton"><i class="fa fa-key fa-lg" aria-hidden="true"></i>&nbsp; Đổi mật khẩu</a>
                </div>
            </div>
        </div>
    </form>
    <script>
								function submitChangepass() {
									if(validate_changepass())
										document.getElementById("formchangepass")
												.submit();
									return true;
								}
							</script>
    
</div>
    <br>
    <br>

        </div>
        <div class="column col-xs-12 col-sm-3" id="left_column">
            
<div class="block left-module box-border2">
    <div class="pro-left">
        <a href="https://sharecode.vn/thong-tin-ca-nhan.htm">
            <img src="${loginedUser.avatar }" id="mainbody_contentbody_ucProfile_Avanta" class="prof_img" alt="${loginedUser.realname }" width="90" height="90" title="${loginedUser.realname }">
        </a>
    </div>
    <div class="pro-right">
        <h2 id="mainbody_contentbody_ucProfile_FullName" class="pro-title green bold">${loginedUser.realname }</h2>
        <div class="line"></div>
        <div class="pro-money">

        </div>
    </div>
    <div class="pro-link clear pro-link-first">
        <a href="<c:url value = "user-info"></c:url>" class="aorange"><i class="fa fa-cog" aria-hidden="true"></i>&nbsp;Cài đặt TT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
     <div class="pro-link">
    </div>
    <ul class="pro-list">
        <li id="mnCodeUpload">
            <a href="https://sharecode.vn/code-upload-cua-toi.htm">Tài liệu tải lên </a>
        </li>
    </ul>
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
										<a href="<c:url value = "/home"/> "> <img
											src="style/logo.png" alt="CSVN.vn"></a>
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

    <a href="#" class="scroll_top" title="Lên đầu" style="display: none;"></a>
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