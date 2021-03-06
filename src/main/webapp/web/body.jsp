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
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,user-scalable=0,viewport-fit=cover">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <link rel="shortcut icon" type="image/x-icon" href="//res.wx.qq.com/mmbizwap/zh_CN/htmledition/images/icon/common/favicon22c41b.ico">
    <title>
        【<%=cityName%>站】仁和爱心公益行——只需33元，68元益生菌拿到手！还能为福利院儿童送健康！
    </title>

    <style>

        table {
            margin: auto;
            width: 100%;
            font-family: verdana, arial, sans-serif;
            font-size: 11px;
            color: #333333;
            border-width: 1px;
            border-color: #CFCFCF;
            border-collapse: collapse;
        }

        table th {
            border-width: 1px;
            padding: 8px;
            border-style: solid;
            border-color: #CFCFCF;
            background-color: #dedede;
        }

        table td {
            border-width: 1px;
            padding: 8px;
            border-style: solid;
            border-color: #CFCFCF;
            background-color: #ffffff;
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

        .meta_enterprise_tag img {
            width: 30px;
            height: 30px !important;
            display: block;
            position: relative;
            margin-top: -3px;
            border: 0
        }

        .rich_media_meta_nickname {
            position: relative
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

        img {
            height: auto !important
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

        .rich_media_global_msg.voice .ic_voice {
            position: absolute;
            top: 50%;
            margin-top: -10px;
            left: 15px;
            display: inline-block;
            width: 13.3px;
            height: 18.3px;
            background: url(data:image/png;base64,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) no-repeat center;
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

        .account_info .flex_bd {
            padding-left: .85em
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

        .account_info .radius_avatar img {
            background-color: transparent
        }

        .original_panel .original_account_avatar {
            width: 30px;
            height: 30px
        }

        .original_panel_tool a {
            color: #576b95
        }

        .rich_media_meta_list .icon_appmsg_tag.default {
            margin-top: -1px
        }

    </style>

</head>
<body id="activity-detail" class="zh_CN mm_appmsg  appmsg_skin_default appmsg_style_default">

<div id="js_article" class="rich_media">

    <div id="js_top_ad_area" class="top_banner"></div>

    <div class="rich_media_inner">

        <div id="page-content" class="rich_media_area_primary">
            <div class="rich_media_area_primary_inner">

                <div id="img-content">

                    <h2 class="rich_media_title" id="activity-name">
                        【<%=cityName%>站】仁和爱心公益行——只需33元，68元益生菌拿到手！还能为福利院儿童送健康！
                    </h2>
                    <div id="meta_content" class="rich_media_meta_list">
                        <span class="rich_media_meta rich_media_meta_nickname" id="profileBt">
                      <a href="javascript:void(0);" id="js_name">仁和孕婴</a>
                    </span>
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
                                                                                 style="font-size:16px;">
                                                                            <%@ include file="top.jsp" %>
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
                                                                                                style="color:#ff0000"><strong>仁和康健母婴渠道产品上市三周年</strong></span><span
                                                                                                style="color:#3e3e3e">”之际，</span><span
                                                                                                style="color: #FF0000;">仁和康健</span><span
                                                                                                style="color:#3e3e3e">携手</span><span
                                                                                                style="color: #FF0000;"><%=cityName%>市各大母婴门店</span><span
                                                                                                style="color:#3e3e3e">特邀您参加大型爱心公益活动——为<%=cityName%>儿童福利院的儿童送去健康。<strong>活动如下：</strong>
                                                                                        </span></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="color: #FF0000; font-size: 15px;"><strong>一、活动时间：</strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">2019年5月23日—6月2日</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;"><strong><span
                                                                                                    style="color: #FF0000;">二、参与方式：</span></strong></span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">1、顾客在活动门店购买<span
                                                                                                    style="color: #FF0000;">仁和益生菌</span>即可参加爱心公益行活动。益生菌<strong><span
                                                                                                    style="color: #FF0000;">爱心公益价</span></strong>33元（<span
                                                                                                    style="color: #FF0000;">原价68元</span>），每人<span
                                                                                                    style="color: #FF0000;">限购5盒</span>。</span>
                                                                                        </p>
                                                                                        <p style="color: rgb(62, 62, 62);">
                                                                                            <span style="font-size: 15px;">2、您每消费33元，仁和康健就<span
                                                                                                    style="color: #FF0000;">替您捐赠</span>33元仁和产品给福利院。（<span
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
                                                                                    String sql = "select id,STORE_NAME,address,CONTACTS,tel,pic_path from store_info where city='" + cityName + "'";
                                                                                    ResultSet rs = stat.executeQuery(sql);
                                                                                    int i = 0;
                                                                                    while (rs.next()) {
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
                                                                                    <img src="<%=pic%>"/>
                                                                                </p>
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
                                                                                <table>
                                                                                    <tr>
                                                                                        <th>
                                                                                            <span>姓名</span>
                                                                                        </th>
                                                                                        <th>
                                                                                            <span>金额</span>
                                                                                        </th>

                                                                                    </tr>

                                                                                    <%
                                                                                        Statement instat = connection.createStatement();
                                                                                        String insql = "select name,money from donation_info where store_id=" + storeId;
                                                                                        ResultSet inrs = instat.executeQuery(insql);
                                                                                        while (inrs.next()) {
                                                                                            String name = inrs.getString("name");
                                                                                            String money = inrs.getString("money");
                                                                                    %>
                                                                                    <tr>
                                                                                        <td>
                                                                                            <p>
                                                                                                <span><%=name%></span>
                                                                                            </p>
                                                                                        </td>
                                                                                        <td>
                                                                                            <p>
                                                                                                <span><%=money%>元</span>
                                                                                            </p>
                                                                                        </td>
                                                                                    </tr>
                                                                                    <%}%>
                                                                                </table>
                                                                                <%
                                                                                    }
                                                                                %>

                                                                            </section>
                                                                            <p><br/></p>
                                                                            <p style="color: rgb(62, 62, 62); line-height: 25.6px; white-space: normal; text-align: center;">
                                                                                <strong>
                                                                                    <span style="color: #FF0000; font-size: 20px;">仁和公益之行</span>
                                                                                </strong>
                                                                                <strong style="line-height: inherit;">
                                                                                    <span style="color: #FF0000; font-size: 20px;">期待您的加入！</span>
                                                                                </strong>
                                                                            </p>
                                                                            <p><br/></p>
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
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>