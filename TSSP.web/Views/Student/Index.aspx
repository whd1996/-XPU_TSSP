﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="TSSP.web.Views.Student.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0"/>
  <title>首页</title>
  <link rel="stylesheet" href="../../static/stuStatic/layui/css/layui.css"/>
  <link rel="stylesheet" href="../../static/stuStatic/static/css/index.css"/>
</head>
<body>
  <!-- nav部分 -->
  <div class="nav index">
    <div class="layui-container">
      <!-- 公司logo -->
      <div class="nav-logo">
        <a href="index.html">
          <!-- <img src="../../static/stuStatic/static/img/logo.png" alt="科技网络"> -->
        </a>
      </div>
      <div class="nav-list">
        <button>
          <span></span><span></span><span></span>
        </button>
        <ul class="layui-nav" lay-filter="">
          <li class="layui-nav-item layui-this"><a href="/Student/Index">首页</a></li>
          <li class="layui-nav-item"><a href="/pages/Biography">个人简介</a></li>
          <li class="layui-nav-item "><a href="/pages/Project">项目选定</a></li>
       <li class="layui-nav-item"><a href="/pages/ProjectSubm">项目提交</a></li>
           <li class="layui-nav-item"><a href="/pages/Share">就业分享</a></li>
            <li class="layui-nav-item">  <a href="/Home/Logout">退出登录</a></li>
        </ul>
      </div>
    </div>
  </div>
  <!-- banner部分 -->
  <div>
    <div class="layui-carousel" id="banner">
      <div carousel-item/>
        <div>
          <img src="../../static/stuStatic/static/img/banner1.jpg"/>
          <div class="panel">
            <p class="title">人才服务社交平台</p>
            <p>TSSP</p>
          </div>
        </div>
        <div>
          <img src="../../static/stuStatic/static/img/banner2.jpg"/>
          <div class="panel">
            <p class="title">科技网络</p>
            <p>完美前端体验</p>
          </div>
        </div>
    </div>
  </div>
  <!-- main部分 -->
  <div class="main-product">
    <div class="layui-container">
      <p class="title">专为前端而研制的<span>核心产品</span></p>
      <div class="layui-row layui-col-space25">
        <div class="layui-col-sm6 layui-col-md3">
          <div class="content">
            <div><img src="../../static/stuStatic/static/img/Big_icon1.png"></div>
            <div>
              <p class="label">JS基础库</p>
              <p>从小屏逐步扩展到大屏，最终实现所有屏幕适配，适应移动互联潮流。</p>
            </div>
            <!-- <a href="javascript:;">查看产品 ></a> -->
          </div>
        </div>
        <div class="layui-col-sm6 layui-col-md3 ">
          <div class="content">
            <div><img src="../../static/stuStatic/static/img/Big_icon2.png"></div>
            <div>
              <p class="label">CSS处理</p>
              <p>从小屏逐步扩展到大屏，最终实现所有屏幕适配，适应移动互联潮流。</p>
            </div>
       
          </div>
        </div>
        <div class="layui-col-sm6 layui-col-md3 ">
          <div class="content">
            <div><img src="../../static/stuStatic/static/img/Big_icon3.png"></div>
            <div>
              <p class="label">兼容性</p>
              <p>从小屏逐步扩展到大屏，最终实现所有屏幕适配，适应移动互联潮流。</p>
            </div>
        
          </div>
        </div>
        <div class="layui-col-sm6 layui-col-md3 ">
          <div class="content">
            <div><img src="../../static/stuStatic/static/img/Big_icon4.png"></div>
            <div>
              <p class="label">响应式</p>
              <p>从小屏逐步扩展到大屏，最终实现所有屏幕适配，适应移动互联潮流。</p>
            </div>
          
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="main-service">
    <div class="layui-container">
      <p class="title">为客户打造完美的<span>专业服务</span></p>
      <div class="layui-row layui-col-space25 layui-col-space80">
        <div class="layui-col-sm6">
          <div class="content">
            <div class="content-left"><img src="../../static/stuStatic/static/img/home_img1.jpg"></div>
            <div class="content-right">
              <p class="label">1 对 1 前端指导</p>
              <span></span>
              <p>更有多个包含不同主题的Web组件，可快速构建界面出色、体验优秀的跨屏页面，大幅提升开发效率。</p>
            </div>
          </div>
        </div>
        <div class="layui-col-sm6">
          <div class="content">
            <div class="content-left"><img src="../../static/stuStatic/static/img/home_img2.jpg"></div>
            <div class="content-right">
              <p class="label">1 对 1 前端指导</p>
              <span></span>
              <p>更有多个包含不同主题的Web组件，可快速构建界面出色、体验优秀的跨屏页面，大幅提升开发效率。</p>
            </div>
          </div>
        </div>
        <div class="layui-col-sm6">
          <div class="content">
            <div class="content-left"><img src="../../static/stuStatic/static/img/home_img3.jpg"></div>
            <div class="content-right">
              <p class="label">1 对 1 前端指导</p>
              <span></span>
              <p>更有多个包含不同主题的Web组件，可快速构建界面出色、体验优秀的跨屏页面，大幅提升开发效率。</p>
            </div>
          </div>
        </div>
        <div class="layui-col-sm6">
          <div class="content">
            <div class="content-left"><img src="../../static/stuStatic/static/img/home_img4.jpg"></div>
            <div class="content-right">
              <p class="label">1 对 1 前端指导</p>
              <span></span>
              <p>更有多个包含不同主题的Web组件，可快速构建界面出色、体验优秀的跨屏页面，大幅提升开发效率。</p>
            </div>
          </div>
        </div>
      </div>
      <div class="service-more"><a href="">查看更多</a></div>
    </div>
  </div>
  <!-- footer部分 -->
  <div class="footer">
    <div class="layui-container">
    <!--   <p class="footer-web">
        <a href="javascript:;">合作伙伴</a>
        <a href="javascript:;">企业画报</a>
        <a href="javascript:;">JS网</a>
        <a href="javascript:;">千图网</a>
        <a href="javascript:;">昵图网</a>
        <a href="javascript:;">素材网</a>
        <a href="javascript:;">花瓣网</a>
      </p> -->
      <!-- <div class="layui-row footer-contact"> -->
        <!-- <div class="layui-col-sm2 layui-col-lg1"><img src="../../static/stuStatic/static/img/erweima.jpg"></div> -->
        <!-- <div class="layui-col-sm10 layui-col-lg11"> -->
          <!-- <div class="layui-row"> -->
            <!-- <div class="layui-col-sm6 layui-col-md8 layui-col-lg9"> -->
              <!-- <p class="contact-top"><i class="layui-icon layui-icon-cellphone"></i>&nbsp;400-8888888&nbsp;&nbsp;&nbsp;(9:00-18:00)</p> -->
              <!-- <p class="contact-bottom"><i class="layui-icon layui-icon-home"></i>&nbsp;88888888@163.com</span></p> -->
            <!-- </div> -->
            <!-- <div class="layui-col-sm6 layui-col-md4 layui-col-lg3"> -->
              <!-- <p class="contact-top"><span class="right">浙江杭州滨江园区</span></p> -->
              <!-- <p class="contact-bottom"><span class="right">Copyright&nbsp;©&nbsp;2016-2018&nbsp;&nbsp;ICP&nbsp;备888888号</span></p> -->
            <!-- </div> -->
          <!-- </div> -->
        <!-- </div> -->
      </div>
    </div>
  </div>
<script src="../../static/stuStatic/layui/layui.js"></script>
<!--[if lt IE 9]>
  <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
  <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script>
  layui.config({
    base: '../../static/stuStatic/static/js/' 
  }).use('firm'); 
</script>
</body>
</html>