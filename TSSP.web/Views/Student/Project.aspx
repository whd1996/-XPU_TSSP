﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="TSSP.web.Views.Student.Project" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <meta name="viewport" content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0"/>
  <title>项目选择</title>
  <link rel="stylesheet" href="../../static/stuStatic/layui/css/layui.css"/>
  <link rel="stylesheet" href="../../static/stuStatic/static/css/index.css"/>
</head>
<body>
  <!-- nav部分 -->
  <div class="nav">
    <div class="layui-container">
      <!-- 公司logo -->
      <div class="nav-logo">
        <a href="index.html">
          <img src="../../static/stuStatic/static/img/logo.png" alt="类友网络"/>
        </a>
      </div>
      <div class="nav-list">
        <button>
          <span></span><span></span><span></span>
        </button>
        <ul class="layui-nav" lay-filter="">
               <li class="layui-nav-item"><a href="/Student/Index">首页</a></li>
          <li class="layui-nav-item"><a href="/Student/Biography">个人简介</a></li>
          <li class="layui-nav-item layui-this"><a href="/Student/Project">项目选定</a></li>
       <li class="layui-nav-item"><a href="/Student/ProjectSubm">项目提交</a></li>
          <li class="layui-nav-item "><a href="/Student/Reviews">企业评价</a></li>
           <li class="layui-nav-item"><a href="/Student/Share">就业分享</a></li>
        </ul>
      </div>
    </div>
  </div>
  <!-- banner部分 -->
  <div class="banner news">
    <div class="title">
      <p>项目选定</p>
      <p class="en">Project</p>
    </div>
  </div>
  <!-- main -->
  <div class="main-news">
    <div class="layui-container">
      <div class="layui-row layui-col-space20">
        <div class="layui-col-lg6 content">
          <div>
            <div class="news-img"><a href="newsDetail.html"><img src="../../static/stuStatic/static/img/news_img1.jpg"/></a></div><div class="news-panel">
              <strong><a href="newsDetail.html">一直在你身边对你好，你却没有发现。</a></strong>
              <p class="detail"><span>找老婆要找爱发脾气的女人。永远不会发脾气的女人就如同一杯白开水，解渴，却无味。而发脾气的女人正如烈酒般，刺激而令人无法忘怀。</span><a href="newsDetail.html">[详细]</a></p>
              <p class="read-push">阅读 <span>120</span>&nbsp;&nbsp;&nbsp;&nbsp;发布时间：<span>2018-06-21</span></p>
            </div>
          </div>
        </div>
        <div class="layui-col-lg6 content">
          <div>
            <div class="news-img"><a href="newsDetail.html"><img src="../../static/stuStatic/static/img/news_img1.jpg"/></a></div><div class="news-panel">
              <strong><a href="newsDetail.html">写经验交流材料的技巧全在这了！</a></strong>
              <p class="detail"><span>看不到您的原稿，这样对空发议论，估计对您的指导性是不大的。建议您将原稿贴出来，好让老师们针对指导。这里简单给出意见：</span><a href="newsDetail.html">[详细]</a></p>
              <p class="read-push">阅读 <span>835</span>&nbsp;&nbsp;&nbsp;&nbsp;发布时间：<span>2018-06-21</span></p>
            </div>
          </div>
        </div>
        <div class="layui-col-lg6 content">
          <div>
            <div class="news-img"><a href="newsDetail.html"><img src="../../static/stuStatic/static/img/news_img1.jpg"/></a></div><div class="news-panel">
              <strong><a href="newsDetail.html">经验分享：我是如何做好每日计划的</a></strong>
              <p class="detail"><span>在日常的工作中，不知道大家有没有遇到以下这些问题：面对这样的问题，我养成了一个习惯就是每天写工作计划。想在此与大家分享，希望对你们有所帮助，同时欢迎指正及共同探讨。</span><a href="newsDetail.html">[详细]</a></p>
              <p class="read-push">阅读 <span>112</span>&nbsp;&nbsp;&nbsp;&nbsp;发布时间：<span>2018-06-21</span></p>
            </div>
          </div>
        </div>
        <div class="layui-col-lg6 content">
          <div>
            <div class="news-img"><a href="newsDetail.html"><img src="../../static/stuStatic/static/img/news_img1.jpg"/></a></div><div class="news-panel">
              <strong><a href="newsDetail.html">女人过了三十岁，一定要明白的12个道理！</a></strong>
              <p class="detail"><span>有些人再好，如果他不属于你，就什么用也没有。别再为一个得不到的人辗转难眠，你熬夜到天亮，对他来说也无关痛痒。</span><a href="newsDetail.html">[详细]</a></p>
              <p class="read-push">阅读 <span>3131</span>&nbsp;&nbsp;&nbsp;&nbsp;发布时间：<span>2018-06-20</span></p>
            </div>
          </div>
        </div>
       
       
        
        
      </div>
      <div id="newsPage"></div>
    </div>
  </div>
 
<!--[if lt IE 9]>
  <script src="https://cdn.staticfile.org/html5shiv/r29/html5.min.js"></script>
  <script src="https://cdn.staticfile.org/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script src="../../static/stuStatic/layui/layui.js"></script>
<script>
  layui.config({
    base: '../../static/stuStatic/static/js/' 
  }).use('firm'); 
</script>

</body>
</html>