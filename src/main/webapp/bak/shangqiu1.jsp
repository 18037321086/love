<%--
  Created by IntelliJ IDEA.
  User: jinzhiqiang
  Date: 2018/7/7
  Time: 上午3:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../database.jsp" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport"
          content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0,viewport-fit=cover">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta http-equiv="refresh" content="180">

    <script nonce="1863459755" type="text/javascript">
        window.logs = {
            pagetime: {}
        };
        window.logs.pagetime['html_begin'] = (+new Date());
    </script>

    <script nonce="1863459755" type="text/javascript">
        var biz = "" || "MzI0NjAyNzIyNQ==";
        var sn = "" || "" || "00c7c9dac5984d0baa9a9d9d956a8120";
        var mid = "" || "" || "309248282";
        var idx = "" || "" || "1";
        window.__allowLoadResFromMp = true;


    </script>
    <script nonce="1863459755" type="text/javascript">
        var page_begintime = +new Date, is_rumor = "", norumor = "";
        1 * is_rumor && !(1 * norumor) && biz && mid && (document.referrer && -1 != document.referrer.indexOf("mp.weixin.qq.com/mp/rumor") || (location.href = "http://mp.weixin.qq.com/mp/rumor?action=info&__biz=" + biz + "&mid=" + mid + "&idx=" + idx + "&sn=" + sn + "#wechat_redirect"));
    </script>
    <script nonce="1863459755" type="text/javascript">
        var MutationObserver = window.WebKitMutationObserver || window.MutationObserver || window.MozMutationObserver, isDangerSrc = function (t) {
            if (t) {
                var e = t.match(/http(?:s)?:\/\/([^\/]+?)(\/|$)/);
                if (e && !/qq\.com(\:8080)?$/.test(e[1]) && !/weishi\.com$/.test(e[1]))return !0;
            }
            return !1;
        }, ishttp = 0 == location.href.indexOf("http://");
        -1 == location.href.indexOf("safe=0") && ishttp && "function" == typeof MutationObserver && "mp.weixin.qq.com" == location.host && (window.__observer_data = {
            count: 0,
            exec_time: 0,
            list: []
        }, window.__observer = new MutationObserver(function (t) {
            window.__observer_data.count++;
            var e = new Date, r = [];
            t.forEach(function (t) {
                for (var e = t.addedNodes, o = 0; o < e.length; o++) {
                    var n = e[o];
                    if ("SCRIPT" === n.tagName) {
                        var i = n.src;
                        isDangerSrc(i) && (window.__observer_data.list.push(i), r.push(n)), !i && window.__nonce_str && n.getAttribute("nonce") != window.__nonce_str && (window.__observer_data.list.push("inlinescript_without_nonce"),
                            r.push(n));
                    }
                }
            });
            for (var o = 0; o < r.length; o++) {
                var n = r[o];
                n.parentNode && n.parentNode.removeChild(n);
            }
            window.__observer_data.exec_time += new Date - e;
        }), window.__observer.observe(document, {
            subtree: !0,
            childList: !0
        })), function () {
            if (-1 == location.href.indexOf("safe=0") && Math.random() < .01 && ishttp && HTMLScriptElement.prototype.__lookupSetter__ && "undefined" != typeof Object.defineProperty) {
                window.__danger_src = {
                    xmlhttprequest: [],
                    script_src: [],
                    script_setAttribute: []
                };
                var t = "$" + Math.random();
                HTMLScriptElement.prototype.__old_method_script_src = HTMLScriptElement.prototype.__lookupSetter__("src"),
                    HTMLScriptElement.prototype.__defineSetter__("src", function (t) {
                        t && isDangerSrc(t) && window.__danger_src.script_src.push(t), this.__old_method_script_src(t);
                    });
                var e = "element_setAttribute" + t;
                Object.defineProperty(Element.prototype, e, {
                    value: Element.prototype.setAttribute,
                    enumerable: !1
                }), Element.prototype.setAttribute = function (t, r) {
                    "SCRIPT" == this.tagName && "src" == t && isDangerSrc(r) && window.__danger_src.script_setAttribute.push(r),
                        this[e](t, r);
                };
            }
        }();
    </script>

    <link rel="dns-prefetch" href="//res.wx.qq.com">
    <link rel="dns-prefetch" href="//mmbiz.qpic.cn">
    <link rel="shortcut icon" type="image/x-icon"
          href="//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/common/favicon22c41b.ico">
    <script nonce="1863459755" type="text/javascript">
        String.prototype.html = function (encode) {
            var replace = ["&#39;", "'", "&quot;", '"', "&nbsp;", " ", "&gt;", ">", "&lt;", "<", "&amp;", "&", "&yen;", "¥"];
            if (encode) {
                replace.reverse();
            }
            for (var i = 0, str = this; i < replace.length; i += 2) {
                str = str.replace(new RegExp(replace[i], 'g'), replace[i + 1]);
            }
            return str;
        };

        window.isInWeixinApp = function () {
            return /MicroMessenger/.test(navigator.userAgent);
        };

        window.getQueryFromURL = function (url) {
            url = url || 'http://qq.com/s?a=b#rd';
            var tmp = url.split('?'),
                query = (tmp[1] || "").split('#')[0].split('&'),
                params = {};
            for (var i = 0; i < query.length; i++) {
                var arg = query[i].split('=');
                params[arg[0]] = arg[1];
            }
            if (params['pass_ticket']) {
                params['pass_ticket'] = encodeURIComponent(params['pass_ticket'].html(false).html(false).replace(/\s/g, "+"));
            }
            return params;
        };

        (function () {
            var params = getQueryFromURL(location.href);
            window.uin = params['uin'] || "" || '';
            window.key = params['key'] || "" || '';
            window.wxtoken = params['wxtoken'] || '';
            window.pass_ticket = params['pass_ticket'] || '';
            window.appmsg_token = "";
        })();

        function wx_loaderror() {
            if (location.pathname === '/bizmall/reward') {
                new Image().src = '/mp/jsreport?key=96&content=reward_res_load_err&r=' + Math.random();
            }
        }

    </script>

    <script nonce="1863459755" type="text/javascript">
        window.__moon_report_uin = "0";
        window.no_moon_ls = 0;
    </script>
    <title>
        【商丘站】仁和爱心公益行——只需29元，68元益生菌拿到手！还能为福利院儿童送健康！
    </title>

    <style>.radius_avatar {
        display: inline-block;
        background-color: #fff;
        padding: 3px;
        border-radius: 50%;
        -moz-border-radius: 50%;
        -webkit-border-radius: 50%;
        overflow: hidden;
        vertical-align: middle
    }

    .radius_avatar img {
        display: block;
        width: 100%;
        height: 100%;
        border-radius: 50%;
        -moz-border-radius: 50%;
        -webkit-border-radius: 50%;
        background-color: #eee
    }

    .rich_media_empty_extra {
        background-color: #fafafa
    }

    .appmsg_skin_default.rich_media_empty_extra {
        background-color: #fff
    }

    .appmsg_skin_default .rich_media_area_primary, .appmsg_skin_default .article_modify_area .weui-loadmore_line .weui-loadmore__tips {
        background-color: #fff
    }

    .appmsg_style_default .rich_media_tool {
        padding-top: 15px
    }

    .rich_media_title_ios {
        font-weight: 700
    }

    .rich_media_inner {
        word-wrap: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto
    }

    .rich_media_area_primary {
        padding: 20px 16px 12px;
        background-color: #fafafa
    }

    .rich_media_area_primary.voice {
        padding-top: 66px
    }

    .rich_media_area_primary .weui-loadmore_line .weui-loadmore__tips {
        color: rgba(0, 0, 0, 0.3)
    }

    .rich_media_area_extra {
        padding: 0 16px 24px
    }

    .rich_media_extra {
        padding-top: 30px
    }

    .mpda_bottom_container .rich_media_extra {
        padding-top: 24px
    }

    html {
        -ms-text-size-adjust: 100%;
        -webkit-text-size-adjust: 100%;
        line-height: 1.6
    }

    body {
        -webkit-touch-callout: none;
        font-family: -apple-system-font, BlinkMacSystemFont, "Helvetica Neue", "PingFang SC", "Hiragino Sans GB", "Microsoft YaHei UI", "Microsoft YaHei", Arial, sans-serif;
        color: #333;
        background-color: #f2f2f2;
        letter-spacing: .034em
    }

    h1, h2, h3, h4, h5, h6 {
        font-weight: 400;
        font-size: 16px
    }

    * {
        margin: 0;
        padding: 0
    }

    a {
        color: #576b95;
        text-decoration: none;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    .rich_media_title {
        font-size: 22px;
        line-height: 1.4;
        margin-bottom: 14px
    }

    @supports (-webkit-overflow-scrolling:touch) {
        .rich_media_title {
            font-weight: 700
        }
    }

    .rich_media_meta_list {
        margin-bottom: 22px;
        line-height: 20px;
        font-size: 0;
        word-wrap: break-word;
        word-break: break-all
    }

    .rich_media_meta_list em {
        font-style: normal
    }

    .rich_media_meta {
        display: inline-block;
        vertical-align: middle;
        margin: 0 10px 10px 0;
        font-size: 15px;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    .rich_media_meta.icon_appmsg_tag {
        margin-right: 4px
    }

    .rich_media_meta.meta_tag_text {
        margin-right: 0
    }

    .rich_media_meta_primary {
        display: block;
        margin-bottom: 10px;
        font-size: 15px
    }

    .meta_original_tag {
        padding: 0 .5em;
        font-size: 12px;
        line-height: 1.4;
        background-color: #f2f2f2;
        color: #888
    }

    .meta_enterprise_tag img {
        width: 30px;
        height: 30px !important;
        display: block;
        position: relative;
        margin-top: -3px;
        border: 0
    }

    .rich_media_meta_link {
        color: #576b95
    }

    .rich_media_meta_text {
        color: rgba(0, 0, 0, 0.3)
    }

    .rich_media_meta_text.rich_media_meta_split {
        padding-left: 10px
    }

    .rich_media_meta_text.rich_media_meta_split:before {
        position: absolute;
        top: 50%;
        left: 0;
        margin-top: -6px;
        content: ' ';
        display: block;
        border-left: 1px solid #888;
        width: 200%;
        height: 130%;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
        -webkit-box-sizing: border-box;
        -webkit-transform: scale(0.5);
        transform: scale(0.5);
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0
    }

    .rich_media_meta_text.article_modify_tag {
        position: relative
    }

    .rich_media_meta_nickname {
        position: relative
    }

    .rich_media_thumb_wrp {
        margin-bottom: 6px
    }

    .rich_media_thumb_wrp .original_img_wrp {
        display: block
    }

    .rich_media_thumb {
        display: block;
        width: 100%
    }

    .rich_media_content {
        overflow: hidden;
        color: #333;
        font-size: 17px;
        word-wrap: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto;
        text-align: justify
    }

    .rich_media_content * {
        max-width: 100% !important;
        box-sizing: border-box !important;
        -webkit-box-sizing: border-box !important;
        word-wrap: break-word !important
    }

    .rich_media_content p {
        clear: both;
        min-height: 1em
    }

    .rich_media_content em {
        font-style: italic
    }

    .rich_media_content fieldset {
        min-width: 0
    }

    .rich_media_content .list-paddingleft-2 {
        padding-left: 2.2em
    }

    .rich_media_content .list-paddingleft-2 .list-paddingleft-2 {
        padding-left: 30px
    }

    .rich_media_content blockquote {
        margin: 0;
        padding-left: 10px;
        border-left: 3px solid #dbdbdb
    }

    .weui-mask {
        position: fixed;
        z-index: 1000;
        top: 0;
        right: 0;
        left: 0;
        bottom: 0;
        background: rgba(0, 0, 0, 0.6)
    }

    .weui-dialog {
        position: fixed;
        z-index: 5000;
        width: 80%;
        max-width: 300px;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        background-color: #fff;
        text-align: center;
        border-radius: 3px;
        overflow: hidden
    }

    .weui-dialog__hd {
        padding: 1.3em 1.6em .5em
    }

    .weui-dialog__title {
        font-weight: 400;
        font-size: 18px
    }

    .weui-dialog__bd {
        padding: 0 1.6em .8em;
        min-height: 40px;
        font-size: 15px;
        line-height: 1.3;
        word-wrap: break-word;
        word-break: break-all;
        color: #999
    }

    .weui-dialog__bd:first-child {
        padding: 2.7em 20px 1.7em;
        color: #353535
    }

    .weui-dialog__ft {
        position: relative;
        line-height: 48px;
        font-size: 18px;
        display: -webkit-box;
        display: -webkit-flex;
        display: flex
    }

    .weui-dialog__ft:after {
        content: " ";
        position: absolute;
        left: 0;
        top: 0;
        right: 0;
        height: 1px;
        border-top: 1px solid #d5d5d6;
        color: #d5d5d6;
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .weui-dialog__btn {
        display: block;
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        flex: 1;
        color: #3cc51f;
        text-decoration: none;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        position: relative
    }

    .weui-dialog__btn:active {
        background-color: #eee
    }

    .weui-dialog__btn:after {
        content: " ";
        position: absolute;
        left: 0;
        top: 0;
        width: 1px;
        bottom: 0;
        border-left: 1px solid #d5d5d6;
        color: #d5d5d6;
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0;
        -webkit-transform: scaleX(0.5);
        transform: scaleX(0.5)
    }

    .weui-dialog__btn:first-child:after {
        display: none
    }

    .weui-dialog__btn_default {
        color: #353535
    }

    .weui-dialog__btn_primary {
        color: #0bb20c
    }

    img {
        height: auto !important
    }

    @media only screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3) and (orientation: portrait) {
        .rich_media_area_extra {
            padding-bottom: 34px
        }
    }

    @media only screen and (device-width: 375px) and (device-height: 812px) and (-webkit-device-pixel-ratio: 3) and (orientation: landscape) {
        .rich_media_area_primary {
            padding: 20px 60px 15px 60px
        }

        .rich_media_area_extra {
            padding: 0 60px 21px 60px
        }
    }

    @media screen and (min-width: 1024px) {
        .rich_media_area_primary_inner, .rich_media_area_extra_inner {
            max-width: 677px;
            margin-left: auto;
            margin-right: auto
        }

        .rich_media_area_primary {
            padding-top: 32px
        }
    }

    .appmsg_share_notice {
        font-size: 16px;
        color: #888;
        position: relative;
        padding: 1.25em 0;
        margin-bottom: 1.75em
    }

    .appmsg_share_notice:before {
        content: " ";
        position: absolute;
        left: 0;
        top: 0;
        right: 0;
        height: 1px;
        border-top: 1px solid #dfdfdf;
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .appmsg_share_notice:after {
        content: " ";
        position: absolute;
        left: 0;
        bottom: 0;
        right: 0;
        height: 1px;
        border-bottom: 1px solid #dfdfdf;
        -webkit-transform-origin: 0 100%;
        transform-origin: 0 100%;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .appmsg_share_notice_hd {
        font-weight: 700;
        padding-bottom: .2em
    }

    .cell {
        padding: .8em 0;
        display: block;
        position: relative
    }

    .cell_hd, .cell_bd, .cell_ft {
        display: table-cell;
        vertical-align: middle;
        word-wrap: break-word;
        word-break: break-all;
        white-space: nowrap
    }

    .cell_primary {
        width: 2000px;
        white-space: normal
    }

    .flex_cell {
        padding: 10px 0;
        display: -webkit-box;
        display: -webkit-flex;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        -ms-flex-align: center;
        align-items: center
    }

    .flex_cell_primary {
        width: 100%;
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        -ms-flex: 1;
        box-flex: 1;
        flex: 1
    }

    .original_tool_area {
        display: block;
        padding: .75em 1em 0;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        color: #333;
        border: 1px solid #eaeaea;
        margin: 20px 0
    }

    .original_tool_area .tips_global {
        position: relative;
        padding-bottom: .5em;
        font-size: 15px
    }

    .original_tool_area .tips_global:after {
        content: " ";
        position: absolute;
        left: 0;
        bottom: 0;
        right: 0;
        height: 1px;
        border-bottom: 1px solid #dbdbdb;
        -webkit-transform-origin: 0 100%;
        transform-origin: 0 100%;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .original_tool_area .radius_avatar {
        width: 27px;
        height: 27px;
        padding: 0;
        margin-right: .5em
    }

    .original_tool_area .radius_avatar img {
        height: 100% !important
    }

    .original_tool_area .flex_cell_bd {
        width: auto;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        word-wrap: normal
    }

    .original_tool_area .flex_cell_ft {
        font-size: 14px;
        color: #888;
        padding-left: 1em;
        white-space: nowrap
    }

    .original_tool_area .icon_access:after {
        content: " ";
        display: inline-block;
        height: 8px;
        width: 8px;
        border-width: 1px 1px 0 0;
        border-color: #cbcad0;
        border-style: solid;
        transform: matrix(0.71, 0.71, -0.71, 0.71, 0, 0);
        -ms-transform: matrix(0.71, 0.71, -0.71, 0.71, 0, 0);
        -webkit-transform: matrix(0.71, 0.71, -0.71, 0.71, 0, 0);
        position: relative;
        top: -2px;
        top: -1px
    }

    .rich_media_global_msg {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        padding: .85em 35px .85em 15px;
        z-index: 2;
        background-color: #c6e0f8;
        color: #888;
        font-size: 12px
    }

    .rich_media_global_msg .icon_closed {
        position: absolute;
        right: 15px;
        top: 50%;
        margin-top: -5px;
        line-height: 300px;
        overflow: hidden;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        background: transparent url(//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/icon_appmsg_msg_closed_sprite.2x2eb52b.png) no-repeat 0 0;
        width: 11px;
        height: 11px;
        vertical-align: middle;
        display: inline-block;
        -webkit-background-size: 100% auto;
        background-size: 100% auto
    }

    .rich_media_global_msg .icon_closed:active {
        background-position: 0 -17px
    }

    .rich_media_global_msg.voice {
        color: #1aad19;
        background-color: #e8f6e8;
        padding-left: 43.3px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap
    }

    .rich_media_global_msg.voice .ic_voice {
        position: absolute;
        top: 50%;
        margin-top: -10px;
        left: 15px;
        display: inline-block;
        width: 13.3px;
        height: 18.3px;
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAA3CAYAAAB+fggjAAAAAXNSR0IArs4c6QAACb9JREFUaAW9WX9wVMUd3917d5cf/Agp1OTuQgIlQqUoI1JI1Noojg2I+VU7hVrtDDpadRypgzKjU52x09KOdsS20ypSO/WPWttcAqhTOlSoU4FIoRUn0wEZIMndBUkwGEhyv97bfvaS97L77t3lHYUuc+z3935397vf/e4LJZfQnuPPsW0d25ZQzr9mELKSUnIVzHxB/Dh+lBOKf4OEk0FOyQAl/CyltIt5tL29d/V2FzIkLUQ4FA7dwon+KCF0Fee8rBBdS5aSs/D+PUrYbyKtkb9b9BzAlA7CERrqDN1DOH8C8HU57FwSGat6kBGypbcluhMwFj+75XWwemf1vHQqtZ0T3pCtelkp73uJ79s9bT39dqs5HQyFK79jcPIKFErtSgLHjPvQHQB0EFt2hDE2QHU6RMvpkODrw3o50Uk5p3w2N/SlUKhHTNZjskHBz2pi6ylbH22J/k3mOToYCAceIYT/AgYVPhxJQTkMQ792Ez/yQCY8d0fgRl0nj8J2G5z1mvSJ3qCMrYOTb5l0xQFBDIUDjxmcbzUFJnu621/kf/DUmlM9k7RLh4LtwRChxquck0bFCqWjxENuijXF/iXoioNVnZU36wZ5D7PTTCWsWhyp4uFYa+x1k3Y5ezj6oNgtdTVpL0Lo+mhr9BwO0Xib+/bcWYZB35Sdg/sXsOSNV8o5MXK0LfoKYXQDxpJOMZ8L1g8E33JQT6aeQRoJCOJEMxjxfCvSEtlnEq5Uj5h7Ayv2I8U+5w9du/va0oyD896ZV004RQKebIzQ53EQ/jJJubJQhUa2YBXPmqNgy8vPjZ67N+NgMh6/HwSfyURgniwqLvmJif8/+sNrY6O4XV5WxjKMuvHDQOl9uCksHmX0xydWn0hYBJfAgncXzBhNjjZSnX8Fq3ENdmWWUMUhS2Ebv5HrtjDNg/+B5IY4wos0cVukUskqUwj9xfKS2W9GSEwi5QdxFS5BMn54dGzkHkhOy0x18j9COY1O5VxmhGJylIxMjgUTC7WUkfrqJAkQpfuP3nFUElO4WUgwHHza0HU1wG1SGOi0jeSI+kf92hgZlXg0yajBV0gUwri4vqZud/O7PbhxkGiNvM5NWHKV3NN8LGQbuVdDsYIVzOzHOI+ygzYhR/RAxwdbELcPZDEp+Q+2YQcS2L+Zwc4gdSUQS7Oz5BwIKUqWyq5ApEdDsVmhBKaHnHDQVUg1uwKLkkm+USEScsbjId/ra+7fbaMThMHVdpoTjuyxXloqcUg+Eqe4WBb26/5hGXeCkynyfdA9Fo/SQeZlN/StjUQtmgQUFxVnKhyJlAUGOgP13OC3ygxGWZhhSYtkYqIicUHGnWCUluoFz8mzkRzOCf14Wfyikx2ThvQ0B6XZdvhi1QaoAfZHmiMf40xMJmih4BvxWQnbNCD3i/cunoYab4FMQwr5o4zb4Uh9ZMxOM3Fsf91YfPQfOAeLTJrouYc8K3rEII0ikBcKRLTEhUQNuo8E7NSGh4dnyDOFzIioOpxkZdqyXYGSAV2rMYjhIUamkL2ZcANvG+MWWS4DU/parDm2R8AiBj/Bz3IQe14DPKeDRho1hNyonFplhgp/mmaNhpH6s0VVToNFxR7TPcVFJVZdgMG4cNBq0LvRQhyA2vLaMyDrFouTL169KzBlGkEofdnScQYMXBI/raiuXC1fs4wz2iXLI+U0y7gd3tewL41IVhLvmM6X2eWycM7nZ9EEAXWgWDWPpjWg7tx8+IbD4llhNTadTn8XcWgVBphprbhbLQkngJK/ymTdoE/IuDPME5jYSYx1HLn3EH6/B77Rq/m+FG2L3d7X1Pe+kx5kCBJp4G0clDWmAJTD0db+NhO398GO4G3cMDJBbPIY9bShfgyb+OXqMwGPV9rrskFsc6t4fck0GRZPQ5GnZBpO4x/wvrAmKfP+FzjjYF9zn5i58s0ET8MX8hnGc+BxOGnFi8innBg7UUBsFaV6Pt1CeBMrKD73qG8CbPnKUHvg/lzG+tr6DlGWufJkEWQp/tjgyMBJPF+fWrhj4XSZeSlwJgaFIhyioY7gHvS3moYyK6TRO6JN0b0mzd6HOgIbEBK/gp7fzsOBGMLUX2Z+bWvvnb1T3sd2fYFbDgoET8/56UTqKEBrizDIeY1463tae1BGObeq9qrlBtXb4aRcmVvCmOjneFq+UFZW9lJ3Q3fee9lSmgAUBwUNd+N9CPjfTfDHO0pO+z1FK081nfpUoUuIuKPPD322Gav5OMjWBCURRBGN4GH0QCGvxSwHhcFguPLnGEip97AKXd5y39dPN5yOy4PaYXGrjKToRsTMIzg4M+38cZz+LNYWe8qZp1Izh0QlEVLfctMmzNb6gCP4GGxFcij5W7usHT++NjaI4uHpadr0KkbpZvAH7DKw9iRi98lsejbFcQWF2LJ/LvOe6Yl14m5eLavhU8gqkQdlWj5YnOSL+sXNWNFNmKT1NQsLkGAez3zcIHmfj44rKAYUd2Jxcek6HCP1cHD+Ig5DzonZnT3WdOyCWFGukRUIwkGTL069kdYz319MmlOf00EhjKpiWKPku7IiDF9X3RHMecvIsjIsPqdh1ewO3SXLOMF5HRQKvS39h5GNOmVlnZP1Mu4W9pZ5/4TDZh0ybHkt3iKOqcm0OaWDQpB52DZTQfQo+Vtl3C08kQGO2OStYtlGz6CuHJxZO3MPYnHYMsDJVSKpW3ghAOXKsxaPoup86q4c7F7cncSyHZANGen0Shl3C+PSPy/L4qmZ97525aAwiMLgQ8Uwp8tl3C2MASff00KJMRW3GXLtIFbwY1kXp/kaGXcL42AoDqHit6p5JxuuHfQwj1IvIhFO9QhyGk/QpskM/C3Gyo0y3YRdOzgnNOcTHJS0qYgVrBIfLE28gF75ToN3bySfrmsHM68tTo7JxuKJ+PUyPhWcqbQ5XarI+TRlZxQeENcOjitS5dMc5/oqu8F8+ODI4FrEoPVpBTfL8akK2YIc9DCiFAkoyTbUdNSU5XPK5Im/MQPeZOKZnpNdCu6AFOTgrJLZO2FDrogrUjyxPbQ/VOxgWyG9Fn71h6hoJkMC8exlvl8qQg6I66rE1A22Vz6PEuwZExe92CrQtmmU72U+fzQ9K/15XV1dsuudrhlc50t0XX8Izq1TdAh5I9rWf69Mc4ILdlCU9kNDn32ICvZS0wySAY2W+shSUdw6OSXTCtpioSgePZrPeydWTUncstF8MPRw1dFvunFO2CnYQaGEk3cSn8iWYyVeBGoImqtG6RHxQsQfEJVskE+34C22GxOfb8fiY40owtaAJ0qnciTxcvSlE7VfBPX3IQ8lb/U2R3dgBRGu7tt/AYJkZEGv/oaXAAAAAElFTkSuQmCC) no-repeat center;
        background-size: contain
    }

    .rich_media_global_msg.voice .icon_more {
        position: absolute;
        right: 15px;
        top: 50%;
        margin-top: -6.5px;
        width: 8px;
        height: 13px;
        background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAmCAYAAADeB1slAAAAAXNSR0IArs4c6QAAA49JREFUSA2tVk1IVFEUPveOmhQk1ibfvLFZSJtACqJIIpCIoB+imcFV2Z9ZUVnRomgRGFn2i6mFf5XVotCZMYmgIMhlq6BFENFiwjfPAosgFzXOvNu5o3fmeue98Y16F3PP+c453/fu/xCQmvZSWwwJaC0G6P8WND9IoTmbVFRycpqAdgBWkwRo94V960RsPn1aoPpN9RI6CR0WsDWcjAErtUiqTR/S18+HnNcSTv5zYrwDSatVMgLkH6aciwfj79WYW5+OT4xfsyPnBIgvwt872qBW45ZQzaMlJXCfMPJbDQgfRUoIhduVUW2TwArpaWyX+bnYU9JAAH44FaJIccqCW76Ib7NTjhOOvFPN/8q/IvE3cR+npFJgao9rkiSUXjD2GCNqzMnPbNPYjth3mqINlJAvTsk4kiJmWa3eQe8WpxwVzwjwgFFn/CorL29EkY9qovC5CFDrKq7JVoHl6zNTJCf53/lLk78SN/FcbJRx2cZCixC4ZATGXsu4as8YgQjGamN/q5atOotn4K3A1J4BUMbgsh7Wt6sx2bcV4AkjtSPJxkDjRQL0hVwg21zEglSzN+rdKeOybTtFcgK39ajWZDFWr+IZHxfGQ8mV0YA5nMGmDVcCPNcb8R5gYJ1UCWQfp6PFCI4NyZhrAV6EIiHGrPOAB0ImkW2c0la8u8ICc0wUCWrvC1dsw+3TnN6uanDaJ4zeiIfiA9wtWIAX8XspxeA6iuBlaN88hNzCNXk+JwFOuXJYW5tMQmc+EcqgzXGb2n9XFk1NstX5yKczl89JAF+6vRaBM1m5XAu//qkRGrtb8BThTtqH2/V0LmUWwbvsiREw8X0vcJHxxNbjNm3KUuVaMjmPFuWm2CPesHc/kp+yj06hFMhj/PIOOcfVFLk6xZT0G3vMTpmc27MusityZk/OBfKOwA05MPLIDJn3OJldcxTQotpBYOyEXVEWIw/NoInvuHOznSJfVDs0GzneNw9mI+eyOSPQI9phfCqPO38TFhHaFw/Eu/LliNiMESB5w6zkzD05F8mMYJr8mFC263Fa+vAadvXloj4toEcrjlgMjgrQrseHpBcfkm67WD6M6MN6lTWZeoZjyYxGLcB57MGnsEfF3fjU2G189QBpcUqmBLrnSs4504s8GjLxrwm5qYrg3dKFf6x6VbwQ3yOS/wz8+bS0ruwfELaBY2nyoNkn4gvW65GKRn4WForwP+dONHDaOHeZAAAAAElFTkSuQmCC) no-repeat center;
        background-size: contain
    }

    .preview_appmsg .rich_media_title {
        margin-top: 2.3em
    }

    @media screen and (min-width: 1024px) {
        .rich_media_global_msg {
            position: relative;
            margin-bottom: 32px
        }

        .preview_appmsg .rich_media_title.rich_media_title {
            margin-top: 0
        }
    }

    .pages_reset {
        color: #333;
        line-height: 1.6;
        font-size: 16px;
        font-weight: 400;
        font-style: normal;
        text-indent: 0;
        letter-spacing: normal;
        text-align: left;
        text-decoration: none;
        white-space: normal
    }

    .weapp_element, .weapp_display_element, .mp-miniprogram {
        display: block;
        margin: 1em 0
    }

    .share_audio_context {
        margin: 16px 0
    }

    .weapp_text_link {
        font-size: 17px
    }

    .weapp_text_link:before {
        content: '';
        display: inline-block;
        line-height: 1;
        background-size: 12px 12px;
        background-repeat: no-repeat;
        background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABwAAAAcCAMAAABF0y+mAAAAb1BMVEUAAAB4it11h9x2h9x2h9x2htx8j+R8i+B1h9x2h9x3h92Snv91htt2h9x1h9x4h9x1h9x1h9x2idx1h9t2h9t1htt1h9x1h9x1htx2h9x1h912h9x4h913iN17juOOjuN1iNx2h9t4h958i+B1htvejBiPAAAAJHRSTlMALPLcxKcVEOXXUgXtspU498sx69DPu5+Yc2JeRDwbCYuIRiGBtoolAAAA3ElEQVQoz62S1xKDIBBFWYiFYImm2DWF///G7DJEROOb58U79zi4O8iOo8zuCRfV8EdFgbYE49qFQs8ksJInajOA1wWfYvLcGSueU/oUGBtPpti09uNS68KTMcrQ5jce4kmN/HKn9XVPAo702JEdx9hTUrWUqVrI3KwUmM1NhIWMKdwiGvpGMWZOAj1PZuzAxHwhVSplrajoseBnbyDHAwvrtvKKhdqTtFBkL8wO5ijcsS3G1JMNvQ5mdW7fc0x0+ZcnlJlZiflAomdEyFaM7qeK2JahEjy5ZyU7jC/q/Rz/DgqEuAAAAABJRU5ErkJggg==');
        vertical-align: middle;
        font-size: 11px;
        color: #888;
        border-radius: 10px;
        background-color: #f4f4f4;
        margin-right: 6px;
        margin-top: -4px;
        background-position: center;
        height: 20px;
        width: 20px
    }

    .flex_context {
        display: -webkit-box;
        display: -webkit-flex;
        display: flex;
        -webkit-box-align: center;
        -webkit-align-items: center;
        align-items: center
    }

    .flex_bd {
        -webkit-box-flex: 1;
        -webkit-flex: 1;
        flex: 1;
        word-wrap: break-word;
        word-break: break-all
    }

    .original_page {
        background-color: #fff;
        font-size: 16px
    }

    .account_info {
        padding: 0 0 20px
    }

    .account_info .flex_bd {
        padding-left: .85em
    }

    .radius_avatar.account_avatar {
        width: 40px;
        height: 40px;
        padding: 0
    }

    .account_nickname {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        -webkit-line-clamp: 1;
        line-height: 1.2;
        color: #576b95;
        font-size: 14px
    }

    .account_nickname_inner {
        font-weight: 400;
        vertical-align: top
    }

    .account_desc {
        overflow: hidden;
        text-overflow: ellipsis;
        display: -webkit-box;
        -webkit-box-orient: vertical;
        -webkit-line-clamp: 1;
        color: #b2b2b2;
        font-size: 13px;
        line-height: 1.2;
        padding-top: .3em
    }

    .account_desc_inner {
        display: inline;
        vertical-align: top
    }

    .share_notice {
        margin-bottom: 20px;
        word-wrap: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto
    }

    .share_media {
        padding-bottom: 18px
    }

    .original_panel {
        padding: 20px;
        background-color: #fcfcfc;
        word-wrap: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto;
        overflow: hidden;
        position: relative
    }

    .original_panel:after {
        content: " ";
        border: 1px solid #d8d8d8;
        border-radius: 4px;
        -moz-border-radius: 4px;
        -webkit-border-radius: 4px;
        position: absolute;
        top: 0;
        left: 0;
        width: 200%;
        height: 200%;
        -webkit-transform: scale(0.5);
        transform: scale(0.5);
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
        -webkit-box-sizing: border-box
    }

    .original_panel .original_account {
        margin-bottom: 18px;
        position: relative;
        z-index: 1
    }

    .original_panel .original_account_avatar {
        width: 28px;
        height: 28px;
        padding: 0
    }

    .original_panel .original_account_nickname {
        padding-left: .85em;
        font-size: 15px;
        color: #576b95
    }

    .original_panel_title {
        font-size: 23px;
        color: #000;
        margin: 0 0 16px
    }

    .original_panel_content {
        color: #333
    }

    .original_panel_tool {
        padding-top: 20px;
        position: relative;
        z-index: 1
    }

    .original_cell_nickname {
        display: inline-block;
        vertical-align: middle;
        font-weight: 400;
        width: auto;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        word-wrap: normal;
        max-width: 8em;
        color: #000
    }

    .original_tool_area {
        padding: 1.17em 0;
        border-width: 0;
        position: relative
    }

    .original_tool_area:before {
        content: " ";
        position: absolute;
        left: 0;
        top: 0;
        right: 0;
        height: 1px;
        border-top: 1px solid #dfdfdf;
        -webkit-transform-origin: 0 0;
        transform-origin: 0 0;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .original_tool_area:after {
        content: " ";
        position: absolute;
        left: 0;
        bottom: 0;
        right: 0;
        height: 1px;
        border-bottom: 1px solid #dfdfdf;
        -webkit-transform-origin: 0 100%;
        transform-origin: 0 100%;
        -webkit-transform: scaleY(0.5);
        transform: scaleY(0.5)
    }

    .original_tool_area .radius_avatar {
        width: 20px;
        height: 20px;
        margin-right: .2em
    }

    .original_tool_area .flex_cell {
        padding: 0;
        font-size: 14px
    }

    .original_tool_area .icon_access:after {
        margin-right: 4px;
        top: 0
    }

    .preview_appmsg .rich_media_title {
        margin-top: 1.5em
    }

    .preview_appmsg .account_info {
        padding-top: 3em
    }

    .original_page {
        background-color: transparent
    }

    .account_info {
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        outline: 0;
        padding-bottom: 20px;
        font-size: 14px
    }

    .account_info.appmsg_account_info {
        padding-bottom: 32px
    }

    .account_info .radius_avatar img {
        background-color: transparent
    }

    .share_notice {
        font-size: 16px;
        word-wrap: break-word;
        -webkit-hyphens: auto;
        -ms-hyphens: auto;
        hyphens: auto
    }

    .original_panel {
        background-color: #fafafa
    }

    .original_panel:after {
        border-color: #e6e6e6
    }

    .original_panel .original_account_avatar {
        width: 30px;
        height: 30px
    }

    .original_panel_tool {
        font-size: 14px
    }

    .original_panel_tool a {
        color: #576b95
    }

    .original_panel_content {
        font-size: 17px
    }

    .share_media {
        padding-bottom: 30px
    }

    .icon_appmsg_tag {
        display: inline-block;
        vertical-align: middle;
        padding: 0 .5em;
        font-size: 12px;
        line-height: 1.5;
        background-color: #c3c3c3;
        color: #fff;
        border-radius: 2px;
        -moz-border-radius: 2px;
        -webkit-border-radius: 2px;
        width: auto;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;
        word-wrap: normal;
        max-width: 70%
    }

    .icon_appmsg_tag.primary {
        color: #3bb638;
        padding: 4px .78em;
        background-color: rgba(9, 187, 7, 0.08);
        font-size: 12px;
        border-top-left-radius: .95em 50%;
        -moz-border-radius-topleft: .95em 50%;
        -webkit-border-top-left-radius: .95em 50%;
        border-top-right-radius: .95em 50%;
        -moz-border-radius-topright: .95em 50%;
        -webkit-border-top-right-radius: .95em 50%;
        border-bottom-left-radius: .95em 50%;
        -moz-border-radius-bottomleft: .95em 50%;
        -webkit-border-bottom-left-radius: .95em 50%;
        border-bottom-right-radius: .95em 50%;
        -moz-border-radius-bottomright: .95em 50%;
        -webkit-border-bottom-right-radius: .95em 50%
    }

    .icon_appmsg_tag.default {
        border: 1px solid rgba(0, 0, 0, 0.1);
        color: rgba(0, 0, 0, 0.3);
        background-color: transparent;
        padding: 0 .54em;
        font-size: 15px;
        line-height: 1.3;
        border-top-left-radius: .67em 50%;
        -moz-border-radius-topleft: .67em 50%;
        -webkit-border-top-left-radius: .67em 50%;
        border-top-right-radius: .67em 50%;
        -moz-border-radius-topright: .67em 50%;
        -webkit-border-top-right-radius: .67em 50%;
        border-bottom-left-radius: .67em 50%;
        -moz-border-radius-bottomleft: .67em 50%;
        -webkit-border-bottom-left-radius: .67em 50%;
        border-bottom-right-radius: .67em 50%;
        -moz-border-radius-bottomright: .67em 50%;
        -webkit-border-bottom-right-radius: .67em 50%
    }

    .rich_media_meta_list .icon_appmsg_tag.default {
        margin-top: -1px
    }

    .icon_appmsg_tag.title_tag {
        background-color: #d04b4e
    }

    .icon_global_tag_wrp {
        text-align: right;
        padding-bottom: 12px
    }

    .icon_global_tag {
        background-color: rgba(118, 118, 118, 0.16);
        color: rgba(0, 0, 0, 0.41);
        line-height: 2.2;
        border-top-left-radius: 1em 50%;
        -moz-border-radius-topleft: 1em 50%;
        -webkit-border-top-left-radius: 1em 50%;
        border-bottom-left-radius: 1em 50%;
        -moz-border-radius-bottomleft: 1em 50%;
        -webkit-border-bottom-left-radius: 1em 50%;
        padding: 0 1.8em 0 1.34em;
        font-size: 12px;
        margin-right: -24px;
        display: inline-block;
        vertical-align: top
    }

    .global_plain_btn {
        display: inline-block;
        vertical-align: middle;
        padding: 0 1em;
        line-height: 2;
        font-size: 14px;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
        border-radius: 5px;
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px
    }

    .global_plain_btn.primary {
        color: #1aad19;
        border: 1px solid currentColor
    }

    .global_plain_btn.primary:active {
        color: rgba(26, 173, 25, 0.6)
    }</style>
    <style>
    </style>
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css"
          href="//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/pc3ec991.css">
    <![endif]-->

</head>
<body id="activity-detail" class="zh_CN mm_appmsg  appmsg_skin_default appmsg_style_default">

<script nonce="1863459755" type="text/javascript">
    var write_sceen_time = (+new Date());
</script>

<div id="js_article" class="rich_media">

    <div id="js_top_ad_area" class="top_banner"></div>

    <div class="rich_media_inner">


        <div id="page-content" class="rich_media_area_primary">
            <div class="rich_media_area_primary_inner">


                <div id="img-content">


                    <h2 class="rich_media_title" id="activity-name">
                        【商丘站】仁和爱心公益行——只需29元，68元益生菌拿到手！还能为福利院儿童送健康！

                    </h2>
                    <div id="meta_content" class="rich_media_meta_list">
                                                                                <span class="rich_media_meta rich_media_meta_nickname"
                                                                                      id="profileBt">
                      <a href="javascript:void(0);" id="js_name">
                        仁和孕婴                      </a>
                      <div id="js_profile_qrcode" class="profile_container" style="display:none;">
                          <div class="profile_inner">
                              <strong class="profile_nickname">仁和孕婴</strong>
                              <img class="profile_avatar" id="js_profile_qrcode_img" src="" alt="">

                              <p class="profile_meta">
                              <label class="profile_meta_label">微信号</label>
                              <span class="profile_meta_value">NutritionCounseling</span>
                              </p>

                              <p class="profile_meta">
                              <label class="profile_meta_label">功能介绍</label>
                              <span class="profile_meta_value">仁和（集团）发展有限公司，江西省著名商标，拥有制药/健康/医疗产业，旗下有妇炎洁女性洗液、优卡丹儿童感冒药、仁和可立克、闪亮滴眼液等品牌产品，仁和康健产品一站式服务</span>
                              </p>

                          </div>
                          <span class="profile_arrow_wrp" id="js_profile_arrow_wrp">
                              <i class="profile_arrow arrow_out"></i>
                              <i class="profile_arrow arrow_in"></i>
                          </span>
                      </div>
                    </span>


                        <em id="publish_time" class="rich_media_meta rich_media_meta_text"></em>


                    </div>


                    <div class="rich_media_content " lang=="en" id="js_content">


                        <section label="Powered by 135editor.com" style="font-family:微软雅黑;font-size:16px;">
                            <section data-role="outer" label="Powered by 135editor.com" style="font-size:16px;">
                                <section data-role="outer" label="Powered by 135editor.com" style="font-size:16px;">
                                    <section data-role="outer" label="Powered by 135editor.com" style="font-size:16px;">
                                        <section data-role="outer" label="Powered by 135editor.com"
                                                 style="font-size:16px;">
                                            <section data-role="outer" label="Powered by 135editor.com"
                                                     style="font-size:16px;">
                                                <section data-role="outer" label="Powered by 135editor.com"
                                                         style="font-size:16px;">
                                                    <section data-role="outer" label="Powered by 135editor.com"
                                                             style="font-size:16px;">
                                                        <section data-role="outer" label="Powered by 135editor.com"
                                                                 style="font-size:16px;">
                                                            <section data-role="outer" label="Powered by 135editor.com"
                                                                     style="font-size:16px;">
                                                                <section data-role="outer"
                                                                         label="Powered by 135editor.com"
                                                                         style="font-size:16px;">
                                                                    <section data-role="outer"
                                                                             label="Powered by 135editor.com"
                                                                             style="font-size:16px;">
                                                                        <section data-role="outer"
                                                                                 label="Powered by 135editor.com"
                                                                                 style="font-size:16px;"><p
                                                                                style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                            <span style="font-size: 14px; letter-spacing: 1px; line-height: 1.5em;">每个人都有不同的家庭</span><br/>
                                                                        </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">也面临着并不相同的命运</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">或许在此时，就在这一秒</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">有人因饥饿死去</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">有人因亲人离去泪眼婆娑</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <br/></p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">柴静曾说过“<span
                                                                                        style="color: #FF0000;">他人经受的，我必经受</span>”</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; text-align: center; letter-spacing: 1px; line-height: 1.5em;">
                                                                                <span style="font-size: 14px;">寻找贫困家庭，为梦想插上翅膀</span>
                                                                            </p>
                                                                            <p><br/></p>
                                                                            <section class="_135editor"
                                                                                     style="color: rgb(62, 62, 62); line-height: 1.4; margin-top: 10px; white-space: normal; border: 0px none; padding: 0px; box-sizing: border-box;">
                                                                                <p style="text-align: center;"><img
                                                                                        data-ratio="0.6122004357298475"
                                                                                        data-s="300,640"
                                                                                        data-type="jpeg"
                                                                                        data-w="459"
                                                                                        data-src="../pic/WechatIMG27.jpeg"
                                                                                        style="width: auto !important; visibility: visible !important;">
                                                                                </p>
                                                                                <p style="font-size: medium; text-align: center;">
                                                                                    <br/></p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">您的孩子有漂亮的衣服和游乐场</span>
                                                                                </p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">您的孩子有父母的拥抱和营养品</span>
                                                                                </p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">您的孩子有五彩缤纷的儿童节</span>
                                                                                </p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">……</span>
                                                                                </p></section>
                                                                            <section class="_135editor"
                                                                                     style="color: rgb(62, 62, 62); line-height: 1.4; margin-top: 10px; white-space: normal; border: 0px none; padding: 0px; box-sizing: border-box;">
                                                                                <p style="line-height: 22.4px; text-align: center;">
                                                                                    <img data-ratio="0.75"
                                                                                         data-type="jpeg" data-w="500"
                                                                                         data-src="../pic/WechatIMG32.jpeg"
                                                                                         style="width: auto !important; visibility: visible !important;"
                                                                                         title="http://7xo6kd.com1.z0.glb.clouddn.com/upload-ueditor-image-20170524-1495633969000088421.jpg"
                                                                                         width="auto"></p>
                                                                                <p style="line-height: 22.4px; text-align: center; letter-spacing: 1px;">
                                                                                    <br/></p>
                                                                                <p style="line-height: 22.4px; letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;">他们是乡村留守儿童</span>
                                                                                </p>
                                                                                <p style="line-height: 22.4px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">小小年纪常年见不到父母</span>
                                                                                </p>
                                                                                <p style="line-height: 22.4px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px; color: #FF0000;">思念、等待、哭泣</span>
                                                                                </p>
                                                                                <p style="line-height: 22.4px; letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;">……</span>
                                                                                </p></section>
                                                                            <section class="_135editor"
                                                                                     style="color: rgb(62, 62, 62); line-height: 1.4; margin-top: 10px; white-space: normal; border: 0px none; padding: 0px; box-sizing: border-box;">
                                                                                <p style="line-height: 22.4px; text-align: center;">
                                                                                    <img data-src="../pic/WechatIMG36.jpeg"
                                                                                         style="letter-spacing: 1px; line-height: 22.4px;">
                                                                                </p>
                                                                                <p style="line-height: 22.4px; letter-spacing: 1px;">
                                                                                    <br/></p>
                                                                                <p style="text-align: center;"><span
                                                                                        style="font-size: 14px; letter-spacing: 1px; line-height: 1.4;">她，从小失去双亲</span>
                                                                                </p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">和祖母相依为命</span>
                                                                                </p>
                                                                                <p style="text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px; color: #FF0000;">读书、玩耍似乎是永远不能实现的梦</span>
                                                                                </p>
                                                                                <p style="letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;">……</span>
                                                                                </p></section>
                                                                            <section class="_135editor"
                                                                                     style="color: rgb(62, 62, 62); line-height: 1.4; margin-top: 10px; white-space: normal; border: 0px none; padding: 0px; box-sizing: border-box;">
                                                                                <p style="white-space: normal; line-height: 3em; text-align: center;">
                                                                                    <span style="color: #FF0000; font-size: 13.5pt; font-weight: bold; letter-spacing: 0.95pt; text-indent: -35.9pt; line-height: 1.6; background-color: #FFFF00;">您可以帮助贫困儿童过上健康正常的生活</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 3em; text-align: center;">
                                                                                    <span style="color: #FF0000; font-size: 13.5pt; font-weight: bold; letter-spacing: 0.95pt; text-indent: -35.9pt; line-height: 1.6; background-color: #FFFF00;">---赠人玫瑰手有余香</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center;">
                                                                                    <br/></p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">当你坐在明亮的教室里</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">当你坐在布满珍馐的餐桌旁边</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">当你走在开阔宽敞的人行路上</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">当你丢弃一件才穿过几次的新裳</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <br/></p>
                                                                                <p style="white-space: normal; line-height: 25.6px; letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;">你是否想过？</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">世界上还有那样一群人</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">生活在角落，远离都市繁华</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px;">或许食不果腹，衣不蔽体</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <span style="font-size: 14px; color: #FF0000;">可是，他们乐观、积极</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;">对生活充满敬畏，对未来抱有期待</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; letter-spacing: 1px;">
                                                                                    <br/></p>
                                                                                <p style="white-space: normal; line-height: 25.6px; letter-spacing: 1px; text-align: center;">
                                                                                    <span style="font-size: 14px;"><img
                                                                                            data-ratio="0.6278586278586279"
                                                                                            data-s="300,640"
                                                                                            data-type="jpeg"
                                                                                            data-w="481"
                                                                                            data-src="../pic/WechatIMG33.jpeg"
                                                                                            style="line-height: 25.6px; width: auto !important; visibility: visible !important;"></span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 25.6px; text-align: center; letter-spacing: 1px;">
                                                                                    <br/></p>
                                                                                <p style="white-space: normal; line-height: 24px; text-align: center; letter-spacing: 1px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">
                                                                                    <span style="color: red; font-size: 14px;">我们是不是可以奉献自己的一份力量</span>
                                                                                </p>
                                                                                <p style="white-space: normal; line-height: 24px; text-align: center; letter-spacing: 1px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">
                                                                                    <span style="font-size: 14px;">帮助他们插上翅膀，让他们生活的快乐些？</span>
                                                                                </p></section>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; line-height: 24px; text-align: center; letter-spacing: 1px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">
                                                                                <br/></p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <span style="color: #FF0000; font-size: 36px;"><strong>今天</strong></span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal;">
                                                                                <br/></p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <span style="color: #262626;"><strong><span
                                                                                        style="font-size: 20px;">仁和康健携手<span
                                                                                        style="color: #FF0000;">商丘各大母婴店</span></span></strong></span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <span style="color: #262626;"><strong><span
                                                                                        style="font-size: 20px;">发起一场爱心公益活动</span></strong><span
                                                                                        style="font-size: 18px;"><strong><span
                                                                                        style="font-size: 16px;"></span></strong></span></span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); white-space: normal; line-height: 24px; text-align: center; letter-spacing: 1px; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;">
                                                                                <br/></p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <sup><span
                                                                                        style="color: #FF0000; font-size: 36px; background-color: #FFFB00;"><strong><span
                                                                                        style="line-height: 1.6;">仁 和 爱 心 公 益 行</span></strong></span></sup>
                                                                            </p>
                                                                            <p style="text-align: center;"><br/></p>
                                                                            <p style="text-align: center;"><span
                                                                                    style="color: #FF0000; font-size: 20px;">您享受疯狂体验价</span>
                                                                            </p>
                                                                            <p style="text-align: center;"><span
                                                                                    style="color: #FF0000; font-size: 20px;">我们代您参与爱心公益事业</span>
                                                                            </p>
                                                                            <p style="text-align: center;"><span
                                                                                    style="color: #FF0000; line-height: inherit; font-size: 20px;">给贫困家庭送健康！</span>
                                                                            </p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <br/></p>
                                                                            <p><img data-width="100%"
                                                                                    data-src="../pic/640.jpg"
                                                                                    style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; width: 100%; visibility: visible !important;">
                                                                            </p>
                                                                            <p><img data-ratio="1" data-s="300,640"
                                                                                    data-type="jpg" data-w="800"
                                                                                    data-src="../pic/650.jpg"
                                                                                    style="color: rgb(62, 62, 62); line-height: 25.6px; text-align: center; white-space: normal; width: auto !important; visibility: visible !important;">
                                                                            </p>
                                                                            <p><br/></p>
                                                                            <p><br/></p>
                                                                            <section
                                                                                    style="line-height: 25.6px; white-space: normal; border: 0px none; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; box-sizing: border-box;"
                                                                                    data-id="24" data-tools="135编辑器">
                                                                                <section style="margin: 10px auto;">
                                                                                    <section
                                                                                            style="margin: 3px; padding: 15px; line-height: 24px; box-shadow: rgb(170, 170, 170) 0px 0px 3px; border: 2px solid rgb(240, 240, 240); border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; box-sizing: border-box;">
                                                                                        <p><span
                                                                                                style="color: #3E3E3E; font-size: 15px;">在</span><span
                                                                                                style="font-size: 15px;"><span
                                                                                                style="color:#3e3e3e">“</span><span
                                                                                                style="color:#ff0000"><strong>父亲节</strong></span><span
                                                                                                style="color:#3e3e3e">”来临之际，</span><span
                                                                                                style="color: #FF0000;">仁和康健</span><span
                                                                                                style="color:#3e3e3e">携手</span><span
                                                                                                style="color: #FF0000;">商丘市各大母婴门店</span><span
                                                                                                style="color:#3e3e3e">特邀您参加大型爱心公益活动——为商丘儿童福利院的儿童送去健康。<strong>活动如下：</strong></span></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="color: #FF0000; font-size: 15px;"><strong>一、活动时间：</strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">2017年6月28日—6月30日</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;"><strong><span
                                                                                                    style="color: #FF0000;">二、参与方式：</span></strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">1、顾客在活动门店购买<span
                                                                                                    style="color: #FF0000;">仁和益生菌</span>即可参加爱心公益行活动。益生菌<strong><span
                                                                                                    style="color: #FF0000;">疯狂体验价</span></strong>29元（<span
                                                                                                    style="color: #FF0000;">原价68元</span>），每人<span
                                                                                                    style="color: #FF0000;">限购5盒</span>。</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">2、您每消费29元，仁和康健就<span
                                                                                                    style="color: #FF0000;">替您捐赠</span>29元仁和产品给福利院。（<span
                                                                                                    style="color: #0070C0;">捐赠信息即时公布，接受社会各界监督！</span>）</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="color: #FF0000; font-size: 15px;"><strong>三、参与的活动门店：</strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">见下方捐赠公告。</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;"><strong><span
                                                                                                    style="color: #FF0000;">四、捐赠信息查询方式</span></strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">所有捐赠信息及金额均在此微信公众号即时公布，接受大家监督。</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <strong><span
                                                                                                    style="font-size: 14px; color: #FF0000; text-indent: 28px;">温馨提示：此次公益活动由仁和康健提供支持，仁和益生菌限量销售，活动结束恢复原价！</span></strong>
                                                                                        </p></section>
                                                                                </section>
                                                                            </section>

                                                                            <section
                                                                                    style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; border: 0px none; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; box-sizing: border-box;"
                                                                                    data-id="89136" data-tools="135编辑器">
                                                                                <section
                                                                                        style="padding: 10px; text-align: center; box-sizing: border-box;">
                                                                                    <section
                                                                                            style="margin-bottom: -14px; width: 100%; height: 15px; overflow: hidden;"
                                                                                            data-width="100%">
                                                                                        <section
                                                                                                style="margin-right: auto; margin-left: auto; width: 30px; height: 30px; border-radius: 100%; border: 1px solid rgb(172, 29, 16); box-sizing: border-box;"></section>
                                                                                    </section>
                                                                                </section>
                                                                                <section data-id="89136"
                                                                                         data-tools="135编辑器"
                                                                                         style="color: rgb(62, 62, 62);  line-height: 25.6px; white-space: normal; border: 0px none; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; box-sizing: border-box;">
                                                                                    <section
                                                                                            style="padding: 10px; text-align: center; box-sizing: border-box;">
                                                                                        <section data-width="100%"
                                                                                                 style="margin-bottom: -14px; width: 100%; height: 15px; overflow: hidden;">
                                                                                            <section
                                                                                                    style="margin-right: auto; margin-left: auto; width: 30px; height: 30px; border-radius: 100%; border: 1px solid rgb(172, 29, 16); box-sizing: border-box;"></section>
                                                                                        </section>
                                                                                        <section
                                                                                                style="padding-top: 10px; padding-bottom: 10px; width: auto; border-top-width: 1px; border-top-style: solid; border-top-color: rgb(172, 29, 16); border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(172, 29, 16); display: inline-block; box-sizing: border-box;">
                                                                                            <section data-width="100%"
                                                                                                     style="margin-top: -16px; width: 100%; height: 10px; overflow: hidden;">
                                                                                                <section
                                                                                                        style="margin-right: auto; margin-left: auto; width: 10px; height: 10px; border-radius: 100%; border: 1px solid rgb(172, 29, 16); box-sizing: border-box; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"></section>
                                                                                            </section>
                                                                                            <section data-width="100%"
                                                                                                     style="width: 100%; clear: both; height: 5px;"></section>
                                                                                            <section
                                                                                                    style="float: left; height: 40px; overflow: hidden;">
                                                                                                <section
                                                                                                        style="width: 0px; height: 0px; border-top-width: 20px; border-top-style: solid; border-top-color: rgb(172, 29, 16); border-left-width: 20px; border-left-style: solid; border-left-color: transparent; box-sizing: border-box;"></section>
                                                                                                <section
                                                                                                        style="width: 0px; height: 0px; border-bottom-width: 20px; border-bottom-style: solid; border-bottom-color: rgb(172, 29, 16); border-left-width: 20px; border-left-style: solid; border-left-color: transparent; box-sizing: border-box;"></section>
                                                                                            </section>
                                                                                            <section
                                                                                                    data-brushtype="text"
                                                                                                    style="padding-right: 10px; padding-left: 10px; width: auto; height: 40px; float: left; line-height: 40px; font-size: 20px; color: rgb(255, 255, 255); box-sizing: border-box; background-color: rgb(172, 29, 16);">
                                                                                                活动门店及顾客捐赠公告
                                                                                            </section>
                                                                                            <section
                                                                                                    style="float: left; height: 40px; overflow: hidden;">
                                                                                                <section
                                                                                                        style="width: 0px; height: 0px; border-top-width: 20px; border-top-style: solid; border-top-color: rgb(172, 29, 16); border-right-width: 20px; border-right-style: solid; border-right-color: transparent; box-sizing: border-box;"></section>
                                                                                                <section
                                                                                                        style="width: 0px; height: 0px; border-bottom-width: 20px; border-bottom-style: solid; border-bottom-color: rgb(172, 29, 16); border-right-width: 20px; border-right-style: solid; border-right-color: transparent; box-sizing: border-box;"></section>
                                                                                            </section>
                                                                                            <section data-width="100%"
                                                                                                     style="width: 100%; clear: both;"></section>
                                                                                        </section>
                                                                                        <section data-width="100%"
                                                                                                 style="margin-top: -13px; width: 100%; height: 10px;">
                                                                                            <section
                                                                                                    style="margin-right: auto; margin-left: auto; width: 10px; height: 10px; border-radius: 100%; border: 1px solid rgb(172, 29, 16); display: inline-block; box-sizing: border-box; background-image: initial; background-attachment: initial; background-size: initial; background-origin: initial; background-clip: initial; background-position: initial; background-repeat: initial;"></section>
                                                                                        </section>
                                                                                        <section data-width="100%"
                                                                                                 style="margin-top: 2px; width: 100%; height: 15px; overflow: hidden;">
                                                                                            <section
                                                                                                    style="margin-top: -15px; margin-right: auto; margin-left: auto; width: 30px; height: 30px; border-radius: 100%; border: 1px solid rgb(172, 29, 16); box-sizing: border-box;">
                                                                                                <br/></section>
                                                                                        </section>
                                                                                    </section>
                                                                                </section>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <br/></p>
                                                                                <p style="white-space: normal; color: rgb(62, 62, 62);  line-height: 25.6px; text-align: center;">
                                                                                    （门店排序不分先后）</p>
                                                                                <p style="white-space: normal; color: rgb(62, 62, 62);  line-height: 25.6px; text-align: center;">
                                                                                    <br/></p>


                                                                                <%
                                                                                    Connection connection = DriverManager.getConnection(url);
                                                                                    Statement stat = connection.createStatement();
                                                                                    String sql = "select id,STORE_NAME,address,CONTACTS,tel,pic_path from store_info where city='商丘'";
                                                                                    ResultSet rs = stat.executeQuery(sql);
                                                                                    int i= 0;
                                                                                    while(rs.next()){
                                                                                        i++;
                                                                                        String storeId = rs.getString("id");
                                                                                        String store = rs.getString("STORE_NAME");
                                                                                        String pic = rs.getString("pic_path");
                                                                                        String address = rs.getString("address");
                                                                                        String tel = rs.getString("tel");
                                                                                        String contacts = rs.getString("CONTACTS");

                                                                                %>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <strong><span
                                                                                            style="font-size: 14px; color: #262626;"><%=i%>. &nbsp;<%=store%></span></strong>
                                                                                </p>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <img class="lazy"
                                                                                         data-src="<%=pic%>"
                                                                                         style="display: inline;"></p>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <strong><span
                                                                                            style="font-size: 14px; color: #262626;">门 &nbsp; &nbsp; &nbsp; 店：<%=store%></span></strong>
                                                                                </p>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <span style="font-size: 14px; color: #262626;">联系电话：<%=tel%>（<%=contacts%>）</span>
                                                                                </p>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <span style="font-size: 14px; color: #262626;">门店地址：<%=address%></span>
                                                                                </p>
                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px; text-align: center;">
                                                                                    <span style="color: #FF0000; font-size: 14px;"><strong>爱心捐赠者信息：</strong></span>
                                                                                </p>
                                                                                <table width="590">
                                                                                    <tbody>
                                                                                    <tr class="firstRow"
                                                                                        style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204); background-image: -webkit-linear-gradient(top, rgb(245, 245, 244), rgb(245, 245, 244)); background-color: rgb(245, 245, 244);">
                                                                                        <th style="padding: 10px; text-shadow: rgba(255, 255, 255, 0.498039) 0px 1px 0px; text-align: center;">
                                                                                            <span style="font-size: 14px;">姓名</span>
                                                                                        </th>
                                                                                        <th style="padding: 10px; text-shadow: rgba(255, 255, 255, 0.498039) 0px 1px 0px; text-align: center;">
                                                                                            <span style="font-size: 14px;">金额</span>
                                                                                        </th>

                                                                                    </tr>

                                                                                    <%
                                                                                        Statement instat = connection.createStatement();
                                                                                        String insql = "select name,money from donation_info where store_id="+storeId;
                                                                                        ResultSet inrs = instat.executeQuery(insql);
                                                                                        int n = 0;
                                                                                        while(inrs.next()) {
                                                                                            n++;
                                                                                            String name = inrs.getString("name");
                                                                                            String money = inrs.getString("money");
                                                                                            if(n % 2 == 0 && n >=2){
                                                                                                out.print("<br>");
                                                                                            }
                                                                                    %>
                                                                                    <tr>
                                                                                        <td width="98" valign="top"
                                                                                            style="padding: 10px;">
                                                                                            <p style="text-align: center;">
                                                                                                <span style="font-size: 14px;"><%=name%></span>
                                                                                            </p>
                                                                                        </td>
                                                                                        <td width="98" valign="top"
                                                                                            style="padding: 10px;">
                                                                                            <p style="text-align: center;">
                                                                                                <span style="font-size: 14px;"><%=money%>元</span>
                                                                                            </p>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <%}%>



                                                                                    </tbody>
                                                                                </table>
                                                                                <%
                                                                                    }
                                                                                %>



                                                                                <p style="color: rgb(62, 62, 62);  line-height: 25.6px;">
                                                                                    <br/></p>
                                                                                <p><br/></p></section>
                                                                            <p><br/></p>
                                                                            <p><br/></p>
                                                                            <p><br/></p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <strong><span
                                                                                        style="color: #FF0000; font-size: 20px;">仁和公益之行</span></strong><strong
                                                                                    style="line-height: inherit;"><span
                                                                                    style="color: #FF0000; font-size: 20px;">期待您的加入！</span></strong>
                                                                            </p>
                                                                            <p><br/></p>
                                                                            <p><br/></p>
                                                                            <section
                                                                                    style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; border: 0px none; border-image-source: initial; border-image-slice: initial; border-image-width: initial; border-image-outset: initial; border-image-repeat: initial; box-sizing: border-box;"
                                                                                    data-id="88718" data-tools="135编辑器">
                                                                                <section
                                                                                        style="margin-top: 10px; margin-bottom: 10px; border: 0px none; box-sizing: border-box;">
                                                                                    <section
                                                                                            style="margin-right: auto; margin-left: auto; width: 300px; height: 281px; background-image: url(&quot;https://mmbiz.qlogo.cn/mmbiz_png/yicTdkf87G1qatxDKl5NOpOhu4OlBQ364OoLbYSXPxQldFQ7jhwYiaAQeenXw4QphnUjzib9Ox8hDhzlZuafxlatA/0.png&quot;);">
                                                                                        <section
                                                                                                style="margin-top: 1px; margin-left: 85px; display: inline-block; width: 130px !important;">
                                                                                            <img border="0"
                                                                                                 data-type="webp"
                                                                                                 height=""
                                                                                                 data-src="https://mmbiz.qlogo.cn/mmbiz_jpg/OaHKvu7LExxQf4RdzLbbX7KXD53WkvhMAh2TuUu0qjUEbTCqMbg6q1kquAulHwKa6hibibp65tLMf0d4jH4AKsUQ/640?tp=webp&wxfrom=5&wx_lazy=1"
                                                                                                 style="visibility: visible !important; width: auto !important;"
                                                                                                 title="undefined"
                                                                                                 width=""></section>
                                                                                    </section>
                                                                                </section>
                                                                            </section>
                                                                            <p><br/></p></section>
                                                                    </section>
                                                                </section>
                                                            </section>
                                                        </section>
                                                    </section>
                                                </section>
                                            </section>
                                        </section>
                                    </section>
                                </section>
                            </section>
                        </section>
                    </div>
                    <script nonce="1863459755" type="text/javascript">
                        var first_sceen__time = (+new Date());

                        if ("" == 1 && document.getElementById('js_content')) {
                            document.getElementById('js_content').addEventListener("selectstart", function (e) {
                                e.preventDefault();
                            });
                        }


                        (function () {
                            if (navigator.userAgent.indexOf("WindowsWechat") != -1) {
                                var link = document.createElement('link');
                                var head = document.getElementsByTagName('head')[0];
                                link.rel = 'stylesheet';
                                link.type = 'text/css';
                                link.href = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/winwx3ec991.css";
                                head.appendChild(link);
                            }
                        })();
                    </script>


                    <div class="ct_mpda_wrp" id="js_sponsor_ad_area" style="display:none;"></div>


                    <div class="reward_area tc reward_area_primary" id="js_preview_reward_author" style="display:none;">
                        <div class="reward-avatar" style="display: none;" id="js_preview_reward_author_avatar">
                            <img src="" alt="" id="js_preview_reward_author_head">
                        </div>
                        <div class="reward-author" id="js_preview_reward_author_name"></div>
                        <p class="reward_tips" id="js_preview_reward_author_wording" style="display:none;"></p>
                        <p>
                            <a class="reward_button" id='js_preview_reward_author_link' href="##"><span
                                    id="js_preview_reward_link_text">赞赏</span></a>
                        </p>
                    </div>

                    <div class="reward_qrcode_area reward_area tc" id="js_preview_reward_qrcode" style="display:none;">
                        <p class="tips_global">长按二维码向我转账</p>
                        <p id="js_preview_reward_ios_wording" class="reward_tips" style="display:none;"></p>
                        <span class="reward_qrcode_img_wrp"><img class="reward_qrcode_img"
                                                                 src="//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/pic/appmsg/pic_reward_qrcode.2x3534dd.png"></span>
                        <p class="tips_global">受苹果公司新规定影响，微信 iOS 版的赞赏功能被关闭，可通过二维码转账支持公众号。</p>
                    </div>


                </div>


                <ul id="js_hotspot_area" class="article_extend_area"></ul>


                <div class="rich_media_tool" id="js_toobar3">

                    <div id="js_read_area3" class="media_tool_meta tips_global_primary meta_primary"
                         style="display:none;">阅读 <span id="readNum3"></span></div>

                    <span style="display:none;" class="media_tool_meta meta_extra meta_praise" id="like3">
                    <i class="icon_praise_gray"></i><span class="praise_num" id="likeNum3"></span>
                </span>


                </div>


            </div>
        </div>

        <div class="rich_media_area_primary sougou" id="sg_tj" style="display:none"></div>


        <div class="rich_media_area_extra">
            <div class="rich_media_area_extra_inner">

                <div id="js_share_appmsg">
                </div>


                <div class="mpda_bottom_container" id="js_bottom_ad_area"></div>

                <div id="js_iframetest" style="display:none;"></div>

                <div class="rich_media_extra rich_media_extra_discuss" id="js_cmt_container" style="display:none">


                    <div class="discuss_mod" id="js_friend_cmt_area" style="display:none">


                    </div>

                    <div class="discuss_mod" id="js_preview_cmt" style="display:none">
                        <div class="discuss_container">
                            <div class="mod_title_context">
                                <p class="discuss_icon_tips tc">
                                    <a href="javascript:;" id="js_preview_cmt_write">留言</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </div>
</div>


<div id="js_pc_weapp_code" class="weui-desktop-popover weui-desktop-popover_pos-up-center weui-desktop-popover_img-text"
     style="display: none;">
    <div class="weui-desktop-popover__content">
        <div class="weui-desktop-popover__desc">
            <img id="js_pc_weapp_code_img">
            微信扫一扫<br>使用小程序<span id="js_pc_weapp_code_des"></span></div>
    </div>
</div>
<div id="js_minipro_dialog" style="display:none;">
    <div class="weui-mask"></div>
    <div class="weui-dialog">
        <div class="weui-dialog__bd">即将打开"<span id="js_minipro_dialog_name"></span>"小程序</div>
        <div class="weui-dialog__ft">
            <a id="js_minipro_dialog_cancel" href="javascript:void(0);"
               class="weui-dialog__btn weui-dialog__btn_default">取消</a>
            <a id="js_minipro_dialog_ok" href="javascript:void(0);"
               class="weui-dialog__btn weui-dialog__btn_primary">打开</a>
        </div>
    </div>
</div>


<script nonce="1863459755">
    var __DEBUGINFO = {
        debug_js: "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/debug/console34c264.js",
        safe_js: "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/safe/moonsafe34c264.js",
        res_list: []
    };
</script>

<script nonce="1863459755" type="text/javascript">
    (function () {
        var totalCount = 0,
            finishCount = 0;

        function _loadVConsolePlugin() {
            window.vConsole = new window.VConsole();
            while (window.vConsolePlugins.length > 0) {
                var p = window.vConsolePlugins.shift();
                window.vConsole.addPlugin(p);
            }
        }

        function _addVConsole(uri, cb) {
            totalCount++;
            var url = '//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/vconsole/' + uri;
            var node = document.createElement('SCRIPT');
            node.type = 'text/javascript';
            node.src = url;
            node.setAttribute('nonce', '1863459755');
            if (cb) {
                node.onload = cb;
            }
            document.getElementsByTagName('head')[0].appendChild(node);
        }

        if (
            (document.cookie && document.cookie.indexOf('vconsole_open=1') > -1)
            || location.href.indexOf('vconsole=1') > -1
        ) {
            window.vConsolePlugins = [];
            _addVConsole('3.0.0/vconsole.min.js', function () {

                _addVConsole('plugin/vconsole-mpopt/1.0.1/vconsole-mpopt.js', _loadVConsolePlugin);
            });
        }
    })();
</script>

<script nonce="1863459755" type="text/javascript">
    if (location.href.match(/fontScale=\d+/) && /(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent)) {

        var m = location.href.match(/fontScale=(\d*)/);
        var map = {
            "94": 1,
            "100": 2,
            "109": 3,
            "119": 4,
            "131": 5,
        }
        if (m && m[1] && map[m[1]]) {
            document.getElementsByTagName("body")[0].className += " appmsg_skin_fontscale_" + map[m[1]];
            console.log("appmsg_skin_fontscale_:" + map[m[1]])
        }
    }


    (function () {


        var first_js_time = +new Date();
        console && console.log("first js excute:" + (first_js_time - write_sceen_time));
        var showDate = "";
        var svrDate = new Date("1530838546" * 1000);
        var createDate = new Date("1497580486" * 1000);
        var ct = "1497580486" * 1;
        var publish_time = "2017-07-10" || "";
        var cD = {
            year: createDate.getYear(),
            month: createDate.getMonth() + 1,
            date: createDate.getDate()
        };

        svrDate.setHours(0);
        svrDate.setMinutes(0);
        svrDate.setSeconds(0);
        var todayDate = svrDate.getTime() / 1000;
        svrDate.setDate(1);
        svrDate.setMonth(0);
        var yearDate = svrDate.getTime() / 1000;

        if (ct >= todayDate) {
            showDate = "今天";

        } else if (ct >= todayDate - 60 * 60 * 24) {
            showDate = "昨天";

        } else if (ct >= todayDate - 2 * 60 * 60 * 24) {
            showDate = "前天";
        } else if (ct >= todayDate - 3 * 60 * 60 * 24) {
            showDate = "3天前";
        } else if (ct >= todayDate - 4 * 60 * 60 * 24) {
            showDate = "4天前";
        } else if (ct >= todayDate - 5 * 60 * 60 * 24) {
            showDate = "5天前";
        } else if (ct >= todayDate - 6 * 60 * 60 * 24) {
            showDate = "6天前";
        } else if (ct >= todayDate - 2 * 7 * 60 * 60 * 24) {
            showDate = "1周前";
        } else if (ct >= yearDate) {
            var tmp = publish_time.split('-');
            showDate = parseInt(tmp[1]) + '月' + parseInt(tmp[2]) + '日';


        } else {
            showDate = publish_time;
        }
        ;
        if (document.getElementById("publish_time")) {
            document.getElementById("publish_time").innerText = showDate;
        }
    })();
</script>
<script nonce="1863459755" type="text/javascript">

    if (!window.console) window.console = {
        log: function () {
        }
    };

    if (typeof getComputedStyle == 'undefined') {
        if (document.body.currentStyle) {
            window.getComputedStyle = function (el) {
                return el.currentStyle;
            }
        } else {
            window.getComputedStyle = {};
        }
    }
    (function () {
        window.__zoom = 1;

        (function () {
            var validArr = "," + ([0.875, 1, 1.125, 1.25, 1.375]).join(",") + ",";
            var match = window.location.href.match(/winzoom=(\d+(?:\.\d+)?)/);
            if (match && match[1]) {
                var winzoom = parseFloat(match[1]);
                if (validArr.indexOf("," + winzoom + ",") >= 0) {
                    window.__zoom = winzoom;
                }
            }
        })();

        var isIE = false;
        if (typeof version != 'undefined' && version >= 6 && version <= 9) {
            isIE = true;
        }
        var getMaxWith = function () {
            var container = document.getElementById('img-content');
            var max_width = container.offsetWidth;
            var container_padding = 0;
            var container_style = getComputedStyle(container);
            container_padding = parseFloat(container_style.paddingLeft) + parseFloat(container_style.paddingRight);
            max_width -= container_padding;
            var ua = navigator.userAgent.toLowerCase();
            var re = new RegExp("msie ([0-9]+[\.0-9]*)");
            var version;
            if (re.exec(ua) != null) {
                version = parseInt(RegExp.$1);
            }
            var isIE = false;
            if (typeof version != 'undefined' && version >= 6 && version <= 9) {
                isIE = true;
            }
            if (!max_width) {
                max_width = window.innerWidth - 30;
            }
            return max_width;
        };
        var getParentWidth = function (dom) {
            var parent_width = 0;
            var parent = dom.parentNode;
            var outerWidth = 0;
            while (true) {
                if (!parent || parent.nodeType != 1) break;
                var parent_style = getComputedStyle(parent);
                if (!parent_style) break;
                parent_width = parent.clientWidth - parseFloat(parent_style.paddingLeft) - parseFloat(parent_style.paddingRight) - outerWidth;
                if (parent_width > 0) break;
                outerWidth += parseFloat(parent_style.paddingLeft) + parseFloat(parent_style.paddingRight) + parseFloat(parent_style.marginLeft) + parseFloat(parent_style.marginRight) + parseFloat(parent_style.borderLeftWidth) + parseFloat(parent_style.borderRightWidth);
                parent = parent.parentNode;
            }
            return parent_width;
        }
        var getOuterW = function (dom) {
            var style = getComputedStyle(dom),
                w = 0;
            if (!!style) {
                w = parseFloat(style.paddingLeft) + parseFloat(style.paddingRight) + parseFloat(style.borderLeftWidth) + parseFloat(style.borderRightWidth);
            }
            return w;
        };
        var getOuterH = function (dom) {
            var style = getComputedStyle(dom),
                h = 0;
            if (!!style) {
                h = parseFloat(style.paddingTop) + parseFloat(style.paddingBottom) + parseFloat(style.borderTopWidth) + parseFloat(style.borderBottomWidth);
            }
            return h;
        };
        var insertAfter = function (dom, afterDom) {
            var _p = afterDom.parentNode;
            if (!_p) {
                return;
            }
            if (_p.lastChild === afterDom) {
                _p.appendChild(dom);
            } else {
                _p.insertBefore(dom, afterDom.nextSibling);
            }
        };
        var getQuery = function (name, url) {

            var u = arguments[1] || window.location.search,
                reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"),
                r = u.substr(u.indexOf("\?") + 1).match(reg);
            return r != null ? r[2] : "";
        };
        (function () {
            var images = document.getElementsByTagName('img');
            var length = images.length;
            var max_width = getMaxWith();
            for (var i = 0; i < length; ++i) {
                var src_ = images[i].getAttribute('data-src');
                var realSrc = images[i].getAttribute('src');
                if (!src_ || realSrc) continue;
                var width_ = 1 * images[i].getAttribute('data-w') || max_width;
                var ratio_ = 1 * images[i].getAttribute('data-ratio');
                var height = 100;
                if (ratio_ && ratio_ > 0) {
                    var img_style = getComputedStyle(images[i]);
                    var init_width = images[i].style.width;

                    if (init_width) {
                        images[i].setAttribute('_width', init_width);
                        if (init_width != 'auto') width_ = parseFloat(img_style.width);
                    }
                    var parent_width = getParentWidth(images[i]) || max_width;
                    var width = width_ > parent_width ? parent_width : width_;
                    var img_padding_border = getOuterW(images[i]) || 0;
                    var img_padding_border_top_bottom = getOuterH(images[i]) || 0;
                    height = (width - img_padding_border) * ratio_ + img_padding_border_top_bottom;
                    images[i].style.cssText += ";width: " + width + "px !important;";
                    if (isIE) {
                        var url = images[i].getAttribute('data-src');
                        images[i].src = url;
                    } else {
                        if (width > 40 && height > 40) {
                            images[i].className += ' img_loading';
                        }
                        images[i].src = "data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVQImWNgYGBgAAAABQABh6FO1AAAAABJRU5ErkJggg==";
                    }
                } else {
                    images[i].style.cssText += ";visibility: hidden !important;";
                }
                images[i].style.cssText += ";height: " + height + "px !important;";
            }
        })();
        window.__videoDefaultRatio = 16 / 9;
        window.__getVideoWh = function (dom) {
            var max_width = getMaxWith(),
                width = max_width,
                ratio_ = dom.getAttribute('data-ratio') * 1 || (4 / 3),
                arr = [4 / 3, 16 / 9],
                ret = arr[0],
                abs = Math.abs(ret - ratio_);
            for (var j = 1, jl = arr.length; j < jl; j++) {
                var _abs = Math.abs(arr[j] - ratio_);
                if (_abs < abs) {
                    abs = _abs;
                    ret = arr[j];
                }
            }
            ratio_ = ret;
            var parent_width = getParentWidth(dom) || max_width,
                width = width > parent_width ? parent_width : width,
                outerW = getOuterW(dom) || 0,
                outerH = getOuterH(dom) || 0,
                videoW = width - outerW,
                videoH = videoW / ratio_,
                height = videoH + outerH;
            return {w: width, h: height, vh: videoH, vw: videoW, ratio: ratio_};
        };

        (function () {
            var iframe = document.getElementsByTagName('iframe');
            for (var i = 0, il = iframe.length; i < il; i++) {
                var a = iframe[i];
                var src_ = a.getAttribute('src') || a.getAttribute('data-src') || "";
                if (!/http(s)*\:\/\/v\.qq\.com\/iframe\/(preview|player)\.html\?/.test(src_)) {
                    continue;
                }
                var vid = getQuery("vid", src_);
                if (!vid) {
                    continue;
                }
                vid = vid.replace(/^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g, "");
                a.removeAttribute('src');
                a.style.display = "none";
                var obj = window.__getVideoWh(a),
                    mydiv = document.createElement('img');
                mydiv.className = "img_loading";
                mydiv.src = "data:image/gif;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAADUlEQVQImWNgYGBgAAAABQABh6FO1AAAAABJRU5ErkJggg==";
                mydiv.setAttribute("data-vid", vid);
                mydiv.style.cssText = "width: " + obj.w + "px !important;";
                insertAfter(mydiv, a);
                a.style.cssText += ";width: " + obj.w + "px !important;";
                a.setAttribute("width", obj.w);
                if (window.__zoom != 1) {
                    a.style.display = "block";
                    mydiv.style.display = "none";
                    a.setAttribute("_ratio", obj.ratio);
                    a.setAttribute("_vid", vid);
                } else {
                    mydiv.style.cssText += "height: " + obj.h + "px !important;";
                    a.style.cssText += "height: " + obj.h + "px !important;";
                    a.setAttribute("height", obj.h);
                }
                a.setAttribute("data-vh", obj.vh);
                a.setAttribute("data-vw", obj.vw);
                a.setAttribute("data-src", location.protocol + "//v.qq.com/iframe/player.html?vid=" + vid + "&width=" + obj.vw + "&height=" + obj.vh + "&auto=0");
            }
        })();

        (function () {
            if (window.__zoom != 1) {
                document.getElementById('page-content').style.zoom = window.__zoom;
                var a = document.getElementById('activity-name');
                var b = document.getElementById('meta_content');
                if (!!a) {
                    a.style.zoom = 1 / window.__zoom;
                }
                if (!!b) {
                    b.style.zoom = 1 / window.__zoom;
                }
                var images = document.getElementsByTagName('img');
                for (var i = 0, il = images.length; i < il; i++) {
                    images[i].style.zoom = 1 / window.__zoom;
                }
                var iframe = document.getElementsByTagName('iframe');
                for (var i = 0, il = iframe.length; i < il; i++) {
                    var a = iframe[i];
                    a.style.zoom = 1 / window.__zoom;
                    var src_ = a.getAttribute('data-src') || "";
                    if (!/http(s)*\:\/\/v\.qq\.com\/iframe\/(preview|player)\.html\?/.test(src_)) {
                        continue;
                    }
                    var ratio = a.getAttribute("_ratio");
                    var vid = a.getAttribute("_vid");
                    a.removeAttribute("_ratio");
                    a.removeAttribute("_vid");
                    var vw = a.offsetWidth - (getOuterW(a) || 0);
                    var vh = vw / ratio;
                    var h = vh + (getOuterH(a) || 0)
                    a.style.cssText += "height: " + h + "px !important;"
                    a.setAttribute("height", h);
                    a.setAttribute("data-src", location.protocol + "//v.qq.com/iframe/player.html?vid=" + vid + "&width=" + vw + "&height=" + vh + "&auto=0");
                    a.style.display = "none";
                    var parent = a.parentNode;
                    if (!parent) {
                        continue;
                    }
                    for (var j = 0, jl = parent.children.length; j < jl; j++) {
                        var child = parent.children[j];
                        if (child.className.indexOf("img_loading") >= 0 && child.getAttribute("data-vid") == vid) {
                            child.style.cssText += "height: " + h + "px !important;";
                            child.style.display = "";
                        }
                    }
                }
            }
        })();
    })();
</script>
<script nonce="1863459755" type="text/javascript">
    var new_appmsg = 1;
    var item_show_type = "0";
    var can_see_complaint = "0";
    var not_in_mm_css = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/not_in_mm3ec991.css";
    var windowwx_css = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/winwx3ec991.css";
    var article_improve_combo_css = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/combo3ee47c.css";
    var tid = "";
    var aid = "";
    var clientversion = "";
    var appuin = "" || "MzI0NjAyNzIyNQ==";

    var source = "";
    var ascene = "";
    var subscene = "";
    var abtest_cookie = "";

    var scene = 75;

    var itemidx = "";
    var appmsg_token = "";
    var _copyright_stat = "0";
    var _ori_article_type = "";

    var is_follow = "";
    var nickname = "仁和孕婴";
    var appmsg_type = "6";
    var ct = "1497580486";
    var publish_time = "2017-07-10" || "";
    var user_name = "gh_51ef863a21fa";
    var user_name_new = "";
    var fakeid = "";
    var version = "";
    var is_limit_user = "0";
    var round_head_img = "http://mmbiz.qpic.cn/mmbiz_png/OaHKvu7LExyQXoSepvMevEqvWs9OOCOYu7ic6lVN03aFf9IO5mKiaBxh47QiadegL4ez4fibAt0X2xYTkPMzAbL7HA/0?wx_fmt=png";
    var ori_head_img_url = "http://wx.qlogo.cn/mmhead/Q3auHgzwzM5ZAhdJEicX3Ggu79ibbeiaCS9KX4JewZdy3Xv50uQ1G4Jiaw/132";
    var msg_title = "【商丘站】仁和爱心公益行——只需29元，68元益生菌拿到手！还能为福利院儿童送健康！";
    var msg_desc = "每个人都有不同的家庭也面临着并不相同的命运或许在此时，就在这一秒有人因饥饿死去有人因亲人离去泪眼婆娑柴静曾说";
    var msg_cdn_url = "http://mmbiz.qpic.cn/mmbiz_jpg/OaHKvu7LExzMzKYwcuKWPnF0VMEAwcxC9S3Iw236UlqsicqR1O0c0Zj4Xk0MibqFOxJHUcut27JYfkcQ5ibUu1QKQ/0";
    var msg_link = "http://mp.weixin.qq.com/s?__biz=MzI0NjAyNzIyNQ==\x26amp;mid=309248282\x26amp;idx=1\x26amp;sn=00c7c9dac5984d0baa9a9d9d956a8120\x26amp;chksm=7edfe7ac49a86eba3ba56fb1ad3589e6037bddc7f7211bc946106ea658c6c751c77e4750811a#rd";
    var user_uin = "0" * 1;
    var msg_source_url = '';
    var img_format = 'jpeg';
    var srcid = '';
    var req_id = '0608UZchEbEYYIPZbWMt5i3o';
    var networkType;
    var appmsgid = '' || '' || "309248282";
    var comment_id = "0" || "0" * 1;
    var comment_enabled = "" * 1;
    var is_need_reward = "0" * 1;
    var is_https_res = ("" * 1) && (location.protocol == "https:");
    var msg_daily_idx = "0" || "";
    var profileReportInfo = "" || "";

    var devicetype = "";
    var source_encode_biz = "";
    var source_username = "";

    var reprint_ticket = "";
    var source_mid = "";
    var source_idx = "";
    var source_biz = "";
    var author_id = "";


    var optimizing_flag = "0" * 1;
    var ad_abtest_padding = "0" * 1;

    var show_comment = "";
    var __appmsgCgiData = {
        wxa_product: "" * 1,
        wxa_cps: "" * 1,
        show_msg_voice: "0" * 1,
        can_use_page: "0" * 1,
        is_wxg_stuff_uin: "0" * 1,
        card_pos: "",
        copyright_stat: "0",
        source_biz: "",
        hd_head_img: "http://wx.qlogo.cn/mmhead/Q3auHgzwzM5ZAhdJEicX3Ggu79ibbeiaCS9KX4JewZdy3Xv50uQ1G4Jiaw/0" || (window.location.protocol + "//" + window.location.host + "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/pic/appmsg/pic_rumor_link.2x264e76.jpg")
    };
    var _empty_v = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/pic/pages/voice/empty26f1f1.mp3";

    var copyright_stat = "0" * 1;

    var pay_fee = "" * 1;
    var pay_timestamp = "";
    var need_pay = "" * 1;

    var need_report_cost = "0" * 1;
    var use_tx_video_player = "0" * 1;
    var appmsg_fe_filter = "contenteditable";

    var friend_read_source = "" || "";
    var friend_read_version = "" || "";
    var friend_read_class_id = "" || "";

    var is_only_read = "1" * 1;
    var read_num = "" * 1;
    var like_num = "" * 1;
    var liked = "" == 'true' ? true : false;
    var is_temp_url = "" ? 1 : 0;
    var send_time = "";
    var icon_emotion_switch = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/emotion/icon_emotion_switch.2x2f1273.png";
    var icon_emotion_switch_active = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/emotion/icon_emotion_switch_active.2x2f1273.png";
    var icon_loading_white = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/common/icon_loading_white2805ea.gif";
    var icon_audio_unread = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/audio/icon_audio_unread26f1f1.png";
    var icon_qqmusic_default = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/qqmusic/icon_qqmusic_default.2x26f1f1.png";
    var icon_qqmusic_source = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/qqmusic/icon_qqmusic_source393e3a.png";
    var icon_kugou_source = "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/kugou/icon_kugou_source393e3a.png";

    var topic_default_img = '//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg/topic/pic_book_thumb.2x2e4987.png';
    var comment_edit_icon = '//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/appmsg_new/icon_edit36906d.png';
    var comment_loading_img = '//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/common/icon_loading_white2805ea.gif';

    var voice_in_appmsg = {
        "1": "1"
    };

    var reprint_style = '' * 1;
    var wxa_img_alert = "" != 'false';


    var weapp_sn_arr_json = "" || "";


    var ban_scene = "0" * 1;

    var svr_time = "1530838546" * 1;

    var is_transfer_msg = "" * 1 || 0;

    var malicious_title_reason_id = "0" * 1;
    var malicious_content_type = "0" * 1;


    var modify_time = "";


    var hotspotInfoList = [];

    window.wxtoken = "777";


    window.is_login = '0' * 1;

    window.__moon_initcallback = function () {
        if (!!window.__initCatch) {
            window.__initCatch({
                idkey: 27611 + 2,
                startKey: 0,
                limit: 128,
                badjsId: 43,
                reportOpt: {
                    uin: uin,
                    biz: biz,
                    mid: mid,
                    idx: idx,
                    sn: sn
                },
                extInfo: {
                    network_rate: 0.01,
                    badjs_rate: 0.1
                }
            });
        }
    }

    var title = "仁和孕婴";


    var is_new_msg = true;
</script>

<script nonce="1863459755">window.__moon_host = 'res.wx.qq.com';
window.__moon_mainjs = 'appmsg/index.js';
window.moon_map = {
    "new_video/player.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/new_video/player.html3dd294.js",
    "biz_wap/zepto/touch.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/zepto/touch34c264.js",
    "biz_wap/zepto/event.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/zepto/event34c264.js",
    "biz_wap/zepto/zepto.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/zepto/zepto34c264.js",
    "page/pages/video.css": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/pages/video.css3de35e.js",
    "a/appdialog_confirm.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/appdialog_confirm.html34f0d8.js",
    "widget/wx_profile_dialog_primary.css": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/widget/wx_profile_dialog_primary.css3de35e.js",
    "appmsg/emotion/caret.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/caret278965.js",
    "new_video/player.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/new_video/player3ea1c8.js",
    "a/appdialog_confirm.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/appdialog_confirm34c32a.js",
    "biz_wap/jsapi/cardticket.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/jsapi/cardticket34c264.js",
    "biz_common/jquery.md5.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/jquery.md53518c6.js",
    "biz_wap/utils/localstorage.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/localstorage36c4f2.js",
    "appmsg/friend_comment_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/friend_comment_tpl.html3de35e.js",
    "appmsg/comment_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/comment_tpl.html3de35e.js",
    "biz_wap/utils/fakehash.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/fakehash38c7af.js",
    "appmsg/comment_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/comment_report3d5603.js",
    "biz_common/utils/emoji_panel_data.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/emoji_panel_data3518c6.js",
    "biz_common/utils/emoji_data.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/emoji_data3518c6.js",
    "appmsg/emotion/textarea.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/textarea3d171e.js",
    "appmsg/emotion/nav.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/nav278965.js",
    "appmsg/emotion/common.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/common3518c6.js",
    "appmsg/emotion/slide.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/slide2a9cd9.js",
    "appmsg/emotion/dom.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/dom31ff31.js",
    "biz_common/utils/wxgspeedsdk.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/wxgspeedsdk3518c6.js",
    "pages/music_report_conf.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/music_report_conf3c6d6e.js",
    "pages/report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/report3d3b85.js",
    "pages/player_adaptor.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/player_adaptor39d6ee.js",
    "pages/music_player.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/music_player3d3b85.js",
    "a/video.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/video3ebd5e.js",
    "a/sponsor.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/sponsor3ec2ed.js",
    "a/app_card.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/app_card3d45b2.js",
    "a/ios.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/ios393966.js",
    "a/android.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/android393966.js",
    "a/profile.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/profile3e2657.js",
    "a/tpl/cpc_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/tpl/cpc_tpl.html3e94e3.js",
    "a/cpc_a_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/cpc_a_tpl.html3e57e7.js",
    "a/sponsor_a_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/sponsor_a_tpl.html3ec2ed.js",
    "a/a_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/a_tpl.html3ec2ed.js",
    "a/mpshop.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/mpshop311179.js",
    "a/wxopen_card.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/wxopen_card3e0b1d.js",
    "a/card.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/card311179.js",
    "biz_wap/utils/position.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/position34c264.js",
    "a/a_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/a_report3eeb33.js",
    "a/a_sign.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/a_sign3eeb33.js",
    "pages/loadscript.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/loadscript3d3b85.js",
    "biz_wap/utils/ajax_load_js.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/ajax_load_js3d3b85.js",
    "appmsg/comment.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/comment3e3c6f.js",
    "appmsg/my_comment_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/my_comment_tpl.html3ec991.js",
    "appmsg/cmt_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/cmt_tpl.html3de35e.js",
    "sougou/a_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/sougou/a_tpl.html2c6e7c.js",
    "appmsg/emotion/emotion.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/emotion/emotion353f34.js",
    "biz_wap/utils/wapsdk.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/wapsdk34c264.js",
    "biz_common/utils/report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/report3518c6.js",
    "appmsg/open_url_with_webview.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/open_url_with_webview3d3b85.js",
    "appmsg/articleReport.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/articleReport3de35e.js",
    "biz_wap/utils/hand_up_state.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/hand_up_state3e72f4.js",
    "biz_common/utils/http.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/http3518c6.js",
    "biz_common/utils/cookie.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/cookie3518c6.js",
    "appmsg/topic_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/topic_tpl.html31ff31.js",
    "pages/weapp_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/weapp_tpl.html36906d.js",
    "biz_common/utils/monitor.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/monitor3518c6.js",
    "appmsg/weapp_common.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/weapp_common3e73d0.js",
    "pages/voice_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/voice_tpl.html38518d.js",
    "pages/kugoumusic_ctrl.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/kugoumusic_ctrl3d171e.js",
    "pages/qqmusic_ctrl.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/qqmusic_ctrl3d171e.js",
    "pages/voice_component.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/voice_component3d3efa.js",
    "pages/qqmusic_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/qqmusic_tpl.html393e3a.js",
    "new_video/ctl.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/new_video/ctl3d3b85.js",
    "a/testdata.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/testdata3bb523.js",
    "appmsg/reward_entry.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/reward_entry3ebded.js",
    "appmsg/like.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/like3d171e.js",
    "pages/version4video.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/version4video3de208.js",
    "a/a.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/a/a3eeb33.js",
    "rt/appmsg/getappmsgext.rt.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/rt/appmsg/getappmsgext.rt2c21f6.js",
    "biz_wap/utils/storage.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/storage34c264.js",
    "biz_common/tmpl.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/tmpl3518c6.js",
    "appmsg/share_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/share_tpl.html36906d.js",
    "appmsg/appmsgext.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/appmsgext3e0b1d.js",
    "appmsg/img_copyright_tpl.html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/img_copyright_tpl.html2a2c13.js",
    "pages/video_ctrl.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/video_ctrl3d3b85.js",
    "pages/create_txv.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/pages/create_txv3d43f7.js",
    "appmsg/comment_utils.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/comment_utils3d171e.js",
    "biz_common/ui/imgonepx.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/ui/imgonepx3518c6.js",
    "appmsg/malicious_wording.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/malicious_wording3dd66a.js",
    "biz_common/utils/respTypes.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/respTypes3518c6.js",
    "biz_wap/utils/log.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/log34c264.js",
    "sougou/index.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/sougou/index36913b.js",
    "biz_wap/safe/mutation_observer_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/safe/mutation_observer_report34c264.js",
    "appmsg/fereport.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/fereport3df46f.js",
    "appmsg/fereport_without_localstorage.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/fereport_without_localstorage3df46f.js",
    "appmsg/report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/report3d6a60.js",
    "appmsg/report_and_source.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/report_and_source3d171e.js",
    "appmsg/page_pos.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/page_pos3ecdbc.js",
    "appmsg/cdn_speed_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/cdn_speed_report3d6a60.js",
    "appmsg/wxtopic.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/wxtopic31a3be.js",
    "appmsg/weapp.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/weapp3e73d0.js",
    "appmsg/weproduct.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/weproduct3e513a.js",
    "appmsg/voicemsg.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/voicemsg3b1748.js",
    "appmsg/autoread.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/autoread3af14e.js",
    "appmsg/voice.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/voice38518d.js",
    "appmsg/qqmusic.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/qqmusic3d171e.js",
    "appmsg/iframe.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/iframe3d43f7.js",
    "appmsg/product.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/product393966.js",
    "appmsg/review_image.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/review_image3ee47c.js",
    "appmsg/outer_link.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/outer_link3e0906.js",
    "appmsg/copyright_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/copyright_report2ec4b2.js",
    "appmsg/async.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/async3ec3b0.js",
    "biz_wap/ui/lazyload_img.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/ui/lazyload_img3af55a.js",
    "biz_common/log/jserr.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/log/jserr3518c6.js",
    "appmsg/share.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/share3e25cd.js",
    "appmsg/cdn_img_lib.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/cdn_img_lib3de0e0.js",
    "biz_common/utils/url/parse.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/url/parse36ebcf.js",
    "page/appmsg/not_in_mm.css": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg/not_in_mm.css3ec991.js",
    "page/appmsg_new/not_in_mm.css": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/not_in_mm.css3ec991.js",
    "page/appmsg_new/combo.css": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/style/page/appmsg_new/combo.css3ee47c.js",
    "appmsg/appmsg_report.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/appmsg_report3dae33.js",
    "biz_common/moment.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/moment3518c6.js",
    "biz_wap/jsapi/core.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/jsapi/core3d3b85.js",
    "biz_common/dom/event.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/dom/event3a25e9.js",
    "appmsg/test.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/test3d3b85.js",
    "biz_wap/utils/mmversion.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/mmversion3de208.js",
    "appmsg/max_age.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/max_age3d3b85.js",
    "biz_common/dom/attr.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/dom/attr3518c6.js",
    "biz_wap/utils/ajax.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/ajax3d3b85.js",
    "appmsg/log.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/log300330.js",
    "biz_common/dom/class.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/dom/class3518c6.js",
    "biz_wap/utils/device.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_wap/utils/device3e2bd7.js",
    "biz_common/utils/string/html.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/biz_common/utils/string/html3518c6.js",
    "appmsg/index.js": "//res.wx.qq.com/mmbizwap/zh_CN/htmledition/js/appmsg/index3eeb33.js"
};</script>
<script nonce="1863459755" type="text/javascript" id="moon_inline"> window.__mooninline = 1;
window.setTimeout(function () {
    function __moonf__() {
        if (!window.__moonhasinit) {
            window.__moonhasinit = !0, window.__moonclientlog = [], window.__wxgspeeds && (window.__wxgspeeds.moonloadedtime = +new Date),
            "object" != typeof JSON && (window.JSON = {
                stringify: function () {
                    return "";
                },
                parse: function () {
                    return {};
                }
            });
            var e = function () {
                function e(e) {
                    try {
                        var o;
                        /(iPhone|iPad|iPod|iOS)/i.test(navigator.userAgent) ? o = "writeLog" : /(Android)/i.test(navigator.userAgent) && (o = "log"),
                        o && t(o, e);
                    } catch (n) {
                        throw console.error(n), n;
                    }
                }

                function t(e, o) {
                    var n, r, i = {};
                    n = top != window ? top.window : window;
                    try {
                        r = n.WeixinJSBridge, i = n.document;
                    } catch (a) {
                    }
                    e && r && r.invoke ? r.invoke(e, {
                            level: "info",
                            msg: "[WechatFe][moon]" + o
                        }) : setTimeout(function () {
                            i.addEventListener ? i.addEventListener("WeixinJSBridgeReady", function () {
                                    t(e, o);
                                }, !1) : i.attachEvent && (i.attachEvent("WeixinJSBridgeReady", function () {
                                    t(e, o);
                                }), i.attachEvent("onWeixinJSBridgeReady", function () {
                                    t(e, o);
                                }));
                        }, 0);
                }

                var n;
                localStorage && JSON.parse(localStorage.getItem("__WXLS__moonarg")) && "fromls" == JSON.parse(localStorage.getItem("__WXLS__moonarg")).method && (n = !0),
                    e(" moon init, moon_inline:" + window.__mooninline + ", moonls:" + n), function () {
                    var e = {}, o = {}, t = {};
                    e.COMBO_UNLOAD = 0, e.COMBO_LOADING = 1, e.COMBO_LOADED = 2;
                    var n = function (e, t, n) {
                        if (!o[e]) {
                            o[e] = n;
                            for (var r = 3; r--;)try {
                                moon.setItem(moon.prefix + e, n.toString()), moon.setItem(moon.prefix + e + "_ver", moon_map[e]);
                                break;
                            } catch (i) {
                                moon.clear();
                            }
                        }
                    }, r = window.alert;
                    window.__alertList = [], window.alert = function (e) {
                        r(e), window.__alertList.push(e);
                    };
                    var i = function (e) {
                        if (!e || !o[e])return null;
                        var n = o[e];
                        if ("function" == typeof n && !t[e]) {
                            var a = {}, s = {
                                exports: a
                            }, c = n(i, a, s, r);
                            n = o[e] = c || s.exports, t[e] = !0;
                        }
                        if (".css" === e.substr(-4)) {
                            var d = document.getElementById(e);
                            if (!d) {
                                d = document.createElement("style"), d.id = e;
                                var _ = /url\s*\(\s*\/(\"(?:[^\\\"\r\n\f]|\\[\s\S])*\"|'(?:[^\\'\n\r\f]|\\[\s\S])*'|[^)}]+)\s*\)/g, m = window.testenv_reshost || window.__moon_host || "res.wx.qq.com";
                                n = n.replace(_, "url(//" + m + "/$1)"), d.innerHTML = n, document.getElementsByTagName("head")[0].appendChild(d);
                            }
                        }
                        return n;
                    };
                    e.combo_status = e.COMBO_UNLOAD, e.run = function () {
                        var o = e.run.info, t = o && o[0], n = o && o[1];
                        if (t && e.combo_status == e.COMBO_LOADED) {
                            var r = i(t);
                            n && n(r);
                        }
                    }, e.use = function (o, t) {
                        window.__wxgspeeds && (window.__wxgspeeds.seajs_use_time = +new Date), e.run.info = [o, t],
                            e.run();
                    }, window.define = n, window.seajs = e;
                }(), function () {
                    if (window.__nonce_str) {
                        var e = document.createElement;
                        document.createElement = function (o) {
                            var t = e.apply(this, arguments);
                            return "object" == typeof o && (o = o.toString()), "string" == typeof o && "script" == o.toLowerCase() && t.setAttribute("nonce", window.__nonce_str),
                                t;
                        };
                    }
                    window.addEventListener && window.__DEBUGINFO && Math.random() < .01 && window.addEventListener("load", function () {
                        var e = document.createElement("script");
                        e.src = __DEBUGINFO.safe_js, e.type = "text/javascript", e.async = !0;
                        var o = document.head || document.getElementsByTagName("head")[0];
                        o.appendChild(e);
                    });
                }(), function () {
                    function t(e) {
                        return "[object Array]" === Object.prototype.toString.call(e);
                    }

                    function n(e) {
                        return "[object Object]" === Object.prototype.toString.call(e);
                    }

                    function r(e) {
                        var t = e.stack + " " + e.toString() || "";
                        try {
                            if (window.testenv_reshost) {
                                var n = "http(s)?://" + window.testenv_reshost, r = new RegExp(n, "g");
                                t = t.replace(r, "");
                            } else t = t.replace(/http(s)?:\/\/res\.wx\.qq\.com/g, "");
                            for (var r = /\/([^.]+)\/js\/(\S+?)\.js(\,|:)?/g; r.test(t);)t = t.replace(r, function (e, o, t, n) {
                                return t + n;
                            });
                        } catch (e) {
                            t = e.stack ? e.stack : "";
                        }
                        var i = [];
                        for (o in u)u.hasOwnProperty(o) && i.push(o + ":" + u[o]);
                        return i.push("STK:" + t.replace(/\n/g, "")), i.join("|");
                    }

                    function i(e) {
                        if (!e) {
                            var o = window.onerror;
                            window.onerror = function () {
                            }, f = setTimeout(function () {
                                window.onerror = o, f = null;
                            }, 50);
                        }
                    }

                    function a(e, o, t) {
                        if (!/^mp\.weixin\.qq\.com$/.test(location.hostname)) {
                            var n = [];
                            t = t.replace(location.href, (location.origin || "") + (location.pathname || "")).replace("#wechat_redirect", "").replace("#rd", "").split("&");
                            for (var r = 0, i = t.length; i > r; r++) {
                                var a = t[r].split("=");
                                a[0] && a[1] && n.push(a[0] + "=" + encodeURIComponent(a[1]));
                            }
                            var s = new window.Image;
                            return void(s.src = (o + n.join("&")).substr(0, 1024));
                        }
                        var c;
                        if (window.ActiveXObject)try {
                            c = new ActiveXObject("Msxml2.XMLHTTP");
                        } catch (d) {
                            try {
                                c = new ActiveXObject("Microsoft.XMLHTTP");
                            } catch (_) {
                                c = !1;
                            }
                        } else window.XMLHttpRequest && (c = new XMLHttpRequest);
                        c && (c.open(e, o, !0), c.setRequestHeader("cache-control", "no-cache"), c.setRequestHeader("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8"),
                            c.setRequestHeader("X-Requested-With", "XMLHttpRequest"), c.send(t));
                    }

                    function s(e) {
                        return function (o, t) {
                            if ("string" == typeof o)try {
                                o = new Function(o);
                            } catch (n) {
                                throw n;
                            }
                            var r = [].slice.call(arguments, 2), a = o;
                            return o = function () {
                                try {
                                    return a.apply(this, r.length && r || arguments);
                                } catch (e) {
                                    throw e.stack && console && console.error && console.error("[TryCatch]" + e.stack), _ && window.__moon_report && (window.__moon_report([{
                                        offset: O,
                                        log: "timeout_error;host:" + location.host,
                                        e: e
                                    }]), i(f)), e;
                                }
                            }, e(o, t);
                        };
                    }

                    function c(e) {
                        return function (o, t, n) {
                            if ("undefined" == typeof n)var n = !1;
                            var r = this, a = t || function () {
                                };
                            return t = function () {
                                try {
                                    return a.apply(r, arguments);
                                } catch (e) {
                                    throw e.stack && console && console.error && console.error("[TryCatch]" + e.stack), _ && window.__moon_report && (window.__moon_report([{
                                        offset: y,
                                        log: "listener_error;type:" + o + ";host:" + location.host,
                                        e: e
                                    }]), i(f)), e;
                                }
                            }, a.moon_lid = b, D[b] = t, b++, e.call(r, o, t, n);
                        };
                    }

                    function d(e) {
                        return function (o, t, n) {
                            if ("undefined" == typeof n)var n = !1;
                            var r = this;
                            return t = D[t.moon_lid], e.call(r, o, t, n);
                        };
                    }

                    var _, m, l, w, u, p, f, h = /MicroMessenger/i.test(navigator.userAgent), g = window.define, v = 0, y = 2, x = 4, O = 9, j = 10;
                    if (window.__initCatch = function (e) {
                            _ = e.idkey, m = e.startKey || 0, l = e.limit, w = e.badjsId, u = e.reportOpt || "", p = e.extInfo || {},
                                p.rate = p.rate || .5;
                        }, window.__moon_report = function (e, o) {
                            var i = !1, s = "";
                            try {
                                s = top.location.href;
                            } catch (c) {
                                i = !0;
                            }
                            var d = .5;
                            if (p && p.rate && (d = p.rate), o && "number" == typeof o && (d = o), !(!/mp\.weixin\.qq\.com/.test(location.href) && !/payapp\.weixin\.qq\.com/.test(location.href) || Math.random() > d) && h && (top == window || i || /mp\.weixin\.qq\.com/.test(s)) && (n(e) && (e = [e]),
                                t(e) && "" != _)) {
                                var u = "", f = [], g = [], v = [], y = [];
                                "number" != typeof l && (l = 1 / 0);
                                for (var O = 0; O < e.length; O++) {
                                    var j = e[O] || {};
                                    if (!(j.offset > l || "number" != typeof j.offset || j.offset == x && p && p.network_rate && Math.random() >= p.network_rate)) {
                                        var D = 1 / 0 == l ? m : m + j.offset;
                                        f[O] = "[moon]" + _ + "_" + D + ";" + j.log + ";" + r(j.e || {}) || "", g[O] = D, v[O] = 1;
                                    }
                                }
                                for (var b = 0; b < g.length; b++)y[b] = _ + "_" + g[b] + "_" + v[b], u = u + "&log" + b + "=" + f[b];
                                if (y.length > 0) {
                                    a("POST", location.protocol + "//mp.weixin.qq.com/mp/jsmonitor?", "idkey=" + y.join(";") + "&r=" + Math.random() + "&lc=" + f.length + u);
                                    var d = 1;
                                    if (p && p.badjs_rate && (d = p.badjs_rate), w && Math.random() < d) {
                                        u = u.replace(/uin\:(.)*\|biz\:(.)*\|mid\:(.)*\|idx\:(.)*\|sn\:(.)*\|/, "");
                                        var E = new Image, S = "https://badjs.weixinbridge.com/badjs?id=" + w + "&level=4&from=" + encodeURIComponent(location.host) + "&msg=" + encodeURIComponent(u);
                                        E.src = S.slice(0, 1024);
                                    }
                                }
                            }
                        }, window.setTimeout = s(window.setTimeout), window.setInterval = s(window.setInterval),
                        Math.random() < .01 && window.Document && window.HTMLElement) {
                        var D = {}, b = 0;
                        Document.prototype.addEventListener = c(Document.prototype.addEventListener), Document.prototype.removeEventListener = d(Document.prototype.removeEventListener),
                            HTMLElement.prototype.addEventListener = c(HTMLElement.prototype.addEventListener),
                            HTMLElement.prototype.removeEventListener = d(HTMLElement.prototype.removeEventListener);
                    }
                    var E = window.navigator.userAgent;
                    if ((/ip(hone|ad|od)/i.test(E) || /android/i.test(E)) && !/windows phone/i.test(E) && window.localStorage && window.localStorage.setItem) {
                        var S = window.localStorage.setItem, I = 0;
                        window.localStorage.setItem = function (e, o) {
                            if (!(I >= 10))try {
                                S.call(window.localStorage, e, o);
                            } catch (t) {
                                t.stack && console && console.error && console.error("[TryCatch]" + t.stack), window.__moon_report([{
                                    offset: j,
                                    log: "localstorage_error;" + t.toString(),
                                    e: t
                                }]), I++, I >= 3 && window.moon && window.moon.clear && moon.clear();
                            }
                        };
                    }
                    window.seajs && g && (window.define = function () {
                        for (var o, t = [], n = arguments && arguments[0], a = 0, s = arguments.length; s > a; a++) {
                            var c = o = arguments[a];
                            "function" == typeof o && (o = function () {
                                try {
                                    return c.apply(this, arguments);
                                } catch (o) {
                                    throw"string" == typeof n && console.error("[TryCatch][DefineeErr]id:" + n), o.stack && console && console.error && console.error("[TryCatch]" + o.stack),
                                    _ && window.__moon_report && (window.__moon_report([{
                                        offset: v,
                                        log: "define_error;id:" + n + ";",
                                        e: o
                                    }]), i(f)), e(" [define_error]" + JSON.stringify(r(o))), o;
                                }
                            }, o.toString = function (e) {
                                return function () {
                                    return e.toString();
                                };
                            }(arguments[a])), t.push(o);
                        }
                        return g.apply(this, t);
                    });
                }(), function (o) {
                    function t(e, o, t) {
                        return window.__DEBUGINFO ? (window.__DEBUGINFO.res_list || (window.__DEBUGINFO.res_list = []),
                                window.__DEBUGINFO.res_list[e] ? (window.__DEBUGINFO.res_list[e][o] = t, !0) : !1) : !1;
                    }

                    function n(e) {
                        var o = new TextEncoder("utf-8").encode(e), t = crypto.subtle || crypto.webkitSubtle;
                        return t.digest("SHA-256", o).then(function (e) {
                            return r(e);
                        });
                    }

                    function r(e) {
                        for (var o = [], t = new DataView(e), n = 0; n < t.byteLength; n += 4) {
                            var r = t.getUint32(n), i = r.toString(16), a = "00000000", s = (a + i).slice(-a.length);
                            o.push(s);
                        }
                        return o.join("");
                    }

                    function i(e, o, t) {
                        if ("object" == typeof e) {
                            var n = Object.prototype.toString.call(e).replace(/^\[object (.+)\]$/, function (e, o) {
                                return o;
                            });
                            if (t = t || e, "Array" == n) {
                                for (var r = 0, i = e.length; i > r; ++r)if (o.call(t, e[r], r, e) === !1)return;
                            } else {
                                if ("Object" !== n && a != e)throw"unsupport type";
                                if (a == e) {
                                    for (var r = e.length - 1; r >= 0; r--) {
                                        var s = a.key(r), c = a.getItem(s);
                                        if (o.call(t, c, s, e) === !1)return;
                                    }
                                    return;
                                }
                                for (var r in e)if (e.hasOwnProperty(r) && o.call(t, e[r], r, e) === !1)return;
                            }
                        }
                    }

                    var a = o.localStorage, s = document.head || document.getElementsByTagName("head")[0], c = 1, d = 11, _ = 12, m = 13, l = window.__allowLoadResFromMp ? 1 : 2, w = window.__allowLoadResFromMp ? 1 : 0, u = l + w, p = window.testenv_reshost || window.__moon_host || "res.wx.qq.com", f = new RegExp("^(http(s)?:)?//" + p);
                    window.__loadAllResFromMp && (p = "mp.weixin.qq.com", l = 0, u = l + w);
                    var h = {
                        prefix: "__MOON__",
                        loaded: [],
                        unload: [],
                        clearSample: !0,
                        hit_num: 0,
                        mod_num: 0,
                        version: 1003,
                        cacheData: {
                            js_mod_num: 0,
                            js_hit_num: 0,
                            js_not_hit_num: 0,
                            js_expired_num: 0,
                            css_mod_num: 0,
                            css_hit_num: 0,
                            css_not_hit_num: 0,
                            css_expired_num: 0
                        },
                        init: function () {
                            h.loaded = [], h.unload = [];
                            var e, t, r;
                            if (window.no_moon_ls && (h.clearSample = !0), a) {
                                var s = "_moon_ver_key_", c = a.getItem(s);
                                c != h.version && (h.clear(), a.setItem(s, h.version));
                            }
                            if ((-1 != location.search.indexOf("no_moon1=1") || -1 != location.search.indexOf("no_lshttps=1")) && h.clear(),
                                    a) {
                                var d = 1 * a.getItem(h.prefix + "clean_time"), _ = +new Date;
                                if (_ - d >= 1296e6) {
                                    h.clear();
                                    try {
                                        !!a && a.setItem(h.prefix + "clean_time", +new Date);
                                    } catch (m) {
                                    }
                                }
                            }
                            i(moon_map, function (i, s) {
                                if (t = h.prefix + s, r = !!i && i.replace(f, ""), e = !!a && a.getItem(t), version = !!a && (a.getItem(t + "_ver") || "").replace(f, ""),
                                        h.mod_num++, r && -1 != r.indexOf(".css") ? h.cacheData.css_mod_num++ : r && -1 != r.indexOf(".js") && h.cacheData.js_mod_num++,
                                    h.clearSample || !e || r != version) h.unload.push(r.replace(f, "")), r && -1 != r.indexOf(".css") ? e ? r != version && h.cacheData.css_expired_num++ : h.cacheData.css_not_hit_num++ : r && -1 != r.indexOf(".js") && (e ? r != version && h.cacheData.js_expired_num++ : h.cacheData.js_not_hit_num++); else {
                                    if ("https:" == location.protocol && window.moon_hash_map && window.moon_hash_map[s] && window.crypto)try {
                                        n(e).then(function (e) {
                                            window.moon_hash_map[s] != e && console.log(s);
                                        });
                                    } catch (c) {
                                    }
                                    try {
                                        var d = "//# sourceURL=" + s + "\n//@ sourceURL=" + s;
                                        o.eval.call(o, 'define("' + s + '",[],' + e + ")" + d), h.hit_num++, r && -1 != r.indexOf(".css") ? h.cacheData.css_hit_num++ : r && -1 != r.indexOf(".js") && h.cacheData.js_hit_num++;
                                    } catch (c) {
                                        h.unload.push(r.replace(f, ""));
                                    }
                                }
                            }), h.load(h.genUrl());
                        },
                        genUrl: function () {
                            var e = h.unload;
                            if (!e || e.length <= 0)return [];
                            var o, t, n = "", r = [], i = {}, a = -1 != location.search.indexOf("no_moon2=1"), s = "//" + p;
                            -1 != location.href.indexOf("moon_debug2=1") && (s = "//mp.weixin.qq.com");
                            for (var c = 0, d = e.length; d > c; ++c) {
                                /^\/(.*?)\//.test(e[c]);
                                var _ = /^\/(.*?)\//.exec(e[c]);
                                _.length < 2 || !_[1] || (t = _[1], n = i[t], n ? (o = n + "," + e[c], o.length > 1e3 || a ? (r.push(n + "?v=" + h.version),
                                            n = location.protocol + s + e[c], i[t] = n) : (n = o, i[t] = n)) : (n = location.protocol + s + e[c], i[t] = n));
                            }
                            for (var m in i)i.hasOwnProperty(m) && r.push(i[m]);
                            return r;
                        },
                        load: function (e) {
                            if (window.__wxgspeeds && (window.__wxgspeeds.mod_num = h.mod_num, window.__wxgspeeds.hit_num = h.hit_num),
                                !e || e.length <= 0)return seajs.combo_status = seajs.COMBO_LOADED, seajs.run(), console.debug && console.debug("[moon] load js complete, all in cache, cost time : 0ms, total count : " + h.mod_num + ", hit num: " + h.hit_num),
                                void window.__moonclientlog.push("[moon] load js complete, all in cache, cost time : 0ms, total count : " + h.mod_num + ", hit num: " + h.hit_num);
                            seajs.combo_status = seajs.COMBO_LOADING;
                            var o = 0, t = +new Date;
                            window.__wxgspeeds && (window.__wxgspeeds.combo_times = [], window.__wxgspeeds.combo_times.push(t)),
                                i(e, function (n) {
                                    h.request(n, u, function () {
                                        if (window.__wxgspeeds && window.__wxgspeeds.combo_times.push(+new Date), o++, o == e.length) {
                                            var n = +new Date - t;
                                            window.__wxgspeeds && (window.__wxgspeeds.mod_downloadtime = n), seajs.combo_status = seajs.COMBO_LOADED,
                                                seajs.run(), console.debug && console.debug("[moon] load js complete, url num : " + e.length + ", total mod count : " + h.mod_num + ", hit num: " + h.hit_num + ", use time : " + n + "ms"),
                                                window.__moonclientlog.push("[moon] load js complete, url num : " + e.length + ", total mod count : " + h.mod_num + ", hit num: " + h.hit_num + ", use time : " + n + "ms");
                                        }
                                    });
                                });
                        },
                        request: function (o, n, r) {
                            if (o) {
                                n = n || 0, o.indexOf("mp.weixin.qq.com") > -1 && ((new Image).src = location.protocol + "//mp.weixin.qq.com/mp/jsmonitor?idkey=27613_32_1&r=" + Math.random(),
                                    window.__moon_report([{
                                        offset: _,
                                        log: "load_script_from_mp: " + o
                                    }], 1));
                                var i = -1;
                                window.__DEBUGINFO && (__DEBUGINFO.res_list || (__DEBUGINFO.res_list = []), __DEBUGINFO.res_list.push({
                                    type: "js",
                                    status: "pendding",
                                    start: +new Date,
                                    end: 0,
                                    url: o
                                }), i = __DEBUGINFO.res_list.length - 1), -1 != location.search.indexOf("no_lshttps=1") && (o = o.replace("http://", "https://"));
                                var a = document.createElement("script");
                                a.src = o, a.type = "text/javascript", a.async = !0, a.down_time = +new Date, a.onerror = function (s) {
                                    t(i, "status", "error"), t(i, "end", +new Date);
                                    var _ = new Error(s);
                                    if (n >= 0)if (w > n) {
                                        var l = o.replace("res.wx.qq.com", "mp.weixin.qq.com");
                                        h.request(l, n, r);
                                    } else h.request(o, n, r); else window.__moon_report && window.__moon_report([{
                                        offset: c,
                                        log: "load_script_error: " + o,
                                        e: _
                                    }], 1);
                                    if (n == w - 1 && window.__moon_report([{
                                            offset: d,
                                            log: "load_script_error: " + o,
                                            e: _
                                        }], 1), -1 == n) {
                                        var u = "ua: " + window.navigator.userAgent + ", time=" + (+new Date - a.down_time) + ", load_script_error -1 : " + o;
                                        window.__moon_report([{
                                            offset: m,
                                            log: u
                                        }], 1);
                                    }
                                    window.__moonclientlog.push("moon load js error : " + o + ", error -> " + _.toString()),
                                        e("moon_request_error url:" + o);
                                }, "undefined" != typeof moon_crossorigin && moon_crossorigin && a.setAttribute("crossorigin", !0),
                                    a.onload = a.onreadystatechange = function () {
                                        t(i, "status", "loaded"), t(i, "end", +new Date), !a || a.readyState && !/loaded|complete/.test(a.readyState) || (t(i, "status", "200"),
                                            a.onload = a.onreadystatechange = null, "function" == typeof r && r());
                                    }, n--, s.appendChild(a), e("moon_request url:" + o + " retry:" + n);
                            }
                        },
                        setItem: function (e, o) {
                            !!a && a.setItem(e, o);
                        },
                        clear: function () {
                            a && (i(a, function (e, o) {
                                ~o.indexOf(h.prefix) && a.removeItem(o);
                            }), console.debug && console.debug("[moon] clear"));
                        },
                        idkeyReport: function (e, o, t) {
                            t = t || 1;
                            var n = e + "_" + o + "_" + t;
                            (new Image).src = "/mp/jsmonitor?idkey=" + n + "&r=" + Math.random();
                        }
                    };
                    seajs && seajs.use && "string" == typeof window.__moon_mainjs && seajs.use(window.__moon_mainjs),
                        window.moon = h;
                }(window), function () {
                    try {
                        Math.random() < 1;
                    } catch (e) {
                    }
                }(), window.moon.init();
            };
            e(), !!window.__moon_initcallback && window.__moon_initcallback(), window.__wxgspeeds && (window.__wxgspeeds.moonendtime = +new Date);
        }
    }

    __moonf__();
}, 25);</script>
<script nonce="1863459755" type="text/javascript">
    var real_show_page_time = +new Date();
    if (!!window.addEventListener) {
        window.addEventListener("load", function () {
            window.onload_endtime = +new Date();
        });
    }
    seajs.config({
        'map': [
            ['.js', '.js?v=' + new Date().getTime()]
        ]
    });


</script>

</body>
<script nonce="1863459755" type="text/javascript">document.addEventListener("touchstart", function () {
}, false);</script>
</html>
