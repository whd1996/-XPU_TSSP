﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TSSP.web.Views.Enterprise.index" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>

<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;"/>
<title>首页</title>
<link rel="stylesheet" type="text/css" href="../../static/Assets/css/reset.css"/>
<script type="text/javascript" src="../../static/Assets/js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="../../static/Assets/js/js_z.js"></script>
    <%--<link rel="stylesheet" type="text/css" href="../../static/Assets/plugins/FlexSlider/flexslider.css">--%><%--<script type="text/javascript" src="../../static/Assets/plugins/FlexSlider/jquery.flexslider.js"></script>--%>
<script type="text/javascript" src="../../static/Assets/js/main.js"></script>
<link rel="stylesheet" type="text/css" href="../../static/Assets/css/thems.css"/>
<link rel="stylesheet" type="text/css" href="../../static/Assets/css/responsive.css"/>
<script language="javascript">
    //$(window).load(function () {
    //    $('.flexslider').flexslider({
    //        animation: "slide"
    //    });
    //});
</script>
</head>

<body>
    <form id="form1" runat="server">
<!--头部-->
<div class="header">
    <div class="head clearfix">
        <div class="logo">
            <asp:ImageButton ID="LogoImageButton" runat="server"/>
        </div>
         
        <ul class="nav clearfix">
          <li class="now">
							<a href="/Enterprise/Index">首页</a>
						</li>
						<li >
							<a href="/Enterprise/CompanyProfile">企业简介</a>
						</li>
						<li>
							<a href="/Enterprise/JobPostings">企业招聘</a>
						</li>
						<li><a href="/pages/UpdateProject">项目发布</a></li>
						<li><a href="/pages/UpdateResume">面试邀约</a></li>
            <a href="/Home/Logout" style="font-size:16px;color:rgb(0,69,135)">退出登录</a>
        </ul>
        <div class="search">
        	<input name="" type="button" class="text" value=""/>
            <input name="" type="button" class="btn" value=""/>
        </div>
        <div class="nav_m">
        	<span class="n_icon">&nbsp;</span>
            <ul>
            	<li class="now"><a href="index.html">首页</a></li>
                <li><a href="about.html">关于我们</a></li>
                <li><a href="solution.html">解决方案</a></li>
                <li><a href="product.html">产品</a></li>
                <li><a href="service.html">服务</a></li>
                <li><a href="contact.html">联系我们</a></li>
                  <li><a href="/Home/Logout">退出登录</a></li>
            </ul>
        </div>
    </div>
</div>
<!--头部-->
<!--幻灯片-->
<div class="banner">
	<div class="slider">
        <div class="flexslider">
          <ul class="slides">
            <li>
                <%--<img src="../../static/Assets/upload/banner.jpg" alt="" />--%>
                <asp:Image ID="IntroductionImage" runat="server" />
            </li>
          </ul>
        </div>
    </div>
</div>
<!--幻灯片-->
<div class="space_hx">&nbsp;</div>
<div class="i_box slt">
	<div class="box_h">
        <div class="title">
        	解决方案
            <div class="line line_l">&nbsp;</div>
            <div class="line line_r">&nbsp;</div>
        </div>
        <p>SOLUTION</p>
    </div>
    <div class="box_m">
    	<ul class="solution i_solution clearfix">
        	<li>
            	<div class="l_up">
                    <div class="tu"><img src="../../static/Assets/images/icon2.png" alt=""/></div>
                    <div class="title">互联网视频流媒体系统</div>
                    <div class="more"><a href=""><img src="../../static/Assets/images/icon1.png" alt=""/></a></div>
                </div>
                <div class="l_dn">
                    <div class="l_line"><span>&nbsp;</span></div>
                    <p>提供了一个开放的应用上传，发布，交流，分享的网络平台，打造更加便利的电视应用生态圈。</p>
                    <a href="">MORE</a>
				</div>
            </li>
            <li>
            	<div class="l_up">
                    <div class="tu"><img src="../../static/Assets/images/icon3.png" alt=""/></div>
                    <div class="title">OTT综合业务管理系统</div>
                    <div class="more"><a href=""><img src="../../static/Assets/images/icon1.png" alt=""/></a></div>
                </div>
                <div class="l_dn">
                    <div class="l_line"><span>&nbsp;</span></div>
                    <p>提供了一个开放的应用上传，发布，交流，分享的网络平台，打造更加便利的电视应用生态圈。</p>
                    <a href="">MORE</a>
				</div>
            </li>
            <li>
            	<div class="l_up">
                    <div class="tu"><img src="../../static/Assets/images/icon4.png" alt=""/></div>
                    <div class="title">广告业务管理系统</div>
                    <div class="more"><a href=""><img src="../../static/Assets/images/icon1.png" alt=""/></a></div>
                </div>
                <div class="l_dn">
                    <div class="l_line"><span>&nbsp;</span></div>
                    <p>提供了一个开放的应用上传，发布，交流，分享的网络平台，打造更加便利的电视应用生态圈。</p>
                    <a href="">MORE</a>
				</div>
            </li>
            <li>
            	<div class="l_up">
                    <div class="tu"><img src="../../static/Assets/images/icon5.png" alt=""/></div>
                    <div class="title">视频编码系统</div>
                    <div class="more"><a href=""><img src="../../static/Assets/images/icon1.png" alt=""/></a></div>
                </div>
                <div class="l_dn">
                    <div class="l_line"><span>&nbsp;</span></div>
                    <p>提供了一个开放的应用上传，发布，交流，分享的网络平台，打造更加便利的电视应用生态圈。</p>
                    <a href="">MORE</a>
				</div>
            </li>
        </ul>
    </div>
</div>
<div class="space_hx">&nbsp;</div>
<div class="i_box fw">
	<div class="fw_bg"><img src="../../static/Assets/images/bg_b.jpg" alt=""/></div>
    <div class="fw_m">
        <div class="box_h">
            <div class="title">
                服&nbsp;&nbsp;&nbsp;&nbsp;务
                <div class="line line_l">&nbsp;</div>
                <div class="line line_r">&nbsp;</div>
            </div>
            <p>SERVICE</p>
        </div>
        <div class="box_m">
            <ul class="solution service clearfix">
            	<li>
                	<a href="">
                        <div class="tu tu_a">&nbsp;</div>
                        <div class="name">系统集成服务</div>
                        <p>SYSTEM INTEGRATION SERVICES</p>
                        <div class="f_line">&nbsp;</div>
                    </a>
                </li>
                <li>
                	<a href="">
                        <div class="tu tu_b">&nbsp;</div>
                        <div class="name">网络部署服务</div>
                        <p>NETWORK DEPLOYMENT SERVICES</p>
                        <div class="f_line">&nbsp;</div>
                    </a>
                </li>
                <li>
                	<a href="">
                        <div class="tu tu_c">&nbsp;</div>
                        <div class="name">OTT运营推广服务</div>
                        <p>OTT OPERATION PROMOTION SERVICES</p>
                        <div class="f_line">&nbsp;</div>
                    </a>
                </li>
                <li>
                	<a href="">
                        <div class="tu tu_d">&nbsp;</div>
                        <div class="name">技术支持服务</div>
                        <p>TECHNICAL SUPPORT SERVICES</p>
                        <div class="f_line">&nbsp;</div>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
<div class="space_hx">&nbsp;</div>
<div class="i_box pro">
    <div class="box_h">
        <div class="title">
            产&nbsp;&nbsp;&nbsp;&nbsp;品
            <div class="line line_l">&nbsp;</div>
            <div class="line line_r">&nbsp;</div>
        </div>
        <p>PRODUCT</p>
    </div>
    <div class="box_m">
    	<div class="pro_m">
        	<div class="slider">
                <div class="flexslider">
                  <ul class="slides">
                    <li>
                        <ul class="pro_l clearfix">
                        	<li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic1.jpg" alt=""/>
                                    <div class="name">DVB-S数字卫星机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                            <li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic2.jpg" alt=""/>
                                    <div class="name">Android OTT机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                            <li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic3.jpg" alt=""/>
                                    <div class="name">DVB-T数字地面机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <ul class="pro_l clearfix">
                        	<li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic1.jpg" alt=""/>
                                    <div class="name">DVB-S数字卫星机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                            <li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic3.jpg" alt=""/>
                                    <div class="name">DVB-T数字地面机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                            <li>
                            	<a href="">
                                	<img src="../../static/Assets/upload/pic2.jpg" alt=""/>
                                    <div class="name">Android OTT机顶盒</div>
                                    <p>DVB-S2+CA+LAN+USB+WIFI</p>
                                </a>
                            </li>
                        </ul>
                    </li>
                  </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="space_hx">&nbsp;</div>
<div class="join">
	<div class="bg bg_a"><img src="../../static/Assets/images/pic2.jpg" alt=""/></div>
    <div class="wen"><a href="#"><img src="../../static/Assets/images/pic1.png" alt=""/></a></div>
    <div class="bg bg_b"><img src="../../static/Assets/images/bg_c.png" alt=""/></div>
</div>
<div class="f_bg">
	<div class="f_m clearfix">
    	<div class="f_logo"><a href="#"><img src="../../static/Assets/images/logo_b.png" alt=""/></a></div>
        <%-- <div class="code"><img src="../../static/Assets/upload/code.png" alt=""/></div>--%>
        <div class="f_mr">
        	<div class="line">&nbsp;</div>
            <div class="space_hx">&nbsp;</div>
            <span class="tl">联系我们</span>
            <div class="num">
            	<a href=""><img src="../../static/Assets/images/icon9.png" alt=""/></a>
                <a href=""><img src="../../static/Assets/images/icon10.png" alt=""/></a>
                <em></em>
            </div>
            <div class="space_hx">&nbsp;</div>
            <div class="line">&nbsp;</div>
        </div>
    </div>
    <div class="bq_bg">
    	<div class="bq">
        	SOWELL Technology co., Ltd 
            <span>Copyright(c) 2014 ：<a href="http://www.mycodes.net/" target="_blank"></a> </span>
        </div>
    </div>
</div>
    </form>
</body>
</html>
