<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>mvc - 秋色园关键字追寻</title>
    <meta name="keywords" content="mvc">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link rel="Stylesheet" type="text/css" href="css/search.css">
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
</head>
<body>
<div class="home">
    <div class="header">
        <div class="login_area">
            <div id="headRightMenu"><a id="labUserName" href="http://www.cyqdata.com/songboriceboy"><img
                    src="images/default1.jpg" align="absmiddle" width="16px" height="16px" border="0">
                <b>songboriceboy</b> </a> | <a id="logStatus" href="http://www.cyqdata.com/sys/logout">注销</a> | <a
                    href="http://www.cyqdata.com/search/tech/mvc-chinese">中文</a> | <a
                    href="http://www.cyqdata.com/search/tech/mvc-english">english</a></div>
        </div>
        <div class="headerMain">
            <div class="logo"><a href="http://www.cyqdata.com/"><img id="labSysLogo"
                                                                     src="images/logo_Chi.jpg"
                                                                     alt="Autumn Garden Logo" border="0"></a></div>
            <div style="float: left; width: auto;">
                <div class="searchBox"><select id="selSearchType" onchange="change(this.value)" class="selType">
                    <option value="0">整站搜索</option>
                    <option value="1">用户博客</option>
                </select><input type="text" style="margin-left: 6px;" id="txtSearchType" name="txtSearchType"
                                value="tech">
                    <script>
                        function change(value) {
                            var box = document.getElementById('txtSearchType');
                            var hidBox = document.getElementById('txtHiddenType');

                            if (value == "0") {
                                hidBox.value = box.value;
                                box.value = 'tech';
                            }
                            else {
                                box.value = hidBox.value;
                            }
                        }
                    </script>
                </div>
                <div class="searchBox"><input type="text" class="txtSeach" id="txtSearch" name="txtSearch"
                                              value="mvc"><input class="btnSearch" type="submit" value="找找看"
                                                                 onclick="search()"><input type="hidden"
                                                                                           id="txtHiddenType">
                    <script>
                        function search() {
                            var value = document.getElementById('txtSearchType').value;
                            if (!value) {
                                value = "tech";
                            }
                            location.href = '/search/' + value + '/' + encodeURI(document.getElementsByName('txtSearch')[0].value);
                        }
                    </script>
                </div>
            </div>
        </div>
        <div id="searchInfo" class="searchInfo">
            找到相关内容 <font id="labCount" color="red">598</font>篇
        </div>
    </div>
    <div class="main">
        <div class="searchResult">
            <div class="forflow" id="labArticleList" count="20">
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/cyq1162/article-detail-58059" target="_blank">Taurus.<font
                        color="red">MVC</font> 2.2 开源发布：WebAPI 功能增强（请求跨域及Json转换）</a>
                    <div id="labAbstract" class="searchCon">
                        背景：1：有用户反馈了关于跨域请求的问题。2：有用户反馈了参数获取的问题。3：JsonHelper的增强。在综合上面的条件下，有了2.2版本的更新，也因此写了此文,详情如下......
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/cyq1162/article-detail-58059</span>&nbsp;<label
                            id="labCreateTime">2016-12-8 15:37:25</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/cyq1162/article-detail-54451" target="_blank">ASP.NET
                    <font color="red">MVC</font> 多语言方案</a>
                    <div id="labAbstract" class="searchCon">
                        好多年没写文章了，工作很忙，天天加班，每天都相信不用多久，就会升职加薪，当上总经理，出任CEO，迎娶白富美,走上人生巅峰，想想还有点小激动~~~~直到后来发生了邮箱事件，我竟然忘了给邮箱密码赋值，导致遇到“邮箱不可用。服务器响应为:5.7.1Unabletorelayfor”的问题，网上一查后，让Boss去设置IIS里
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/cyq1162/article-detail-54451</span>&nbsp;<label
                            id="labCreateTime">2014-1-14 10:48:30</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-54433" target="_blank">ASP.NET
                    <font color="red">MVC</font> 5 入门教程四：添加Model</a>
                    <div id="labAbstract" class="searchCon">在本节中，您将添加一些班级管理在数据库中的电影。&nbsp;这些类是ASP.NET<font color="red">MVC</font>应用程序“模型”的一部分。你会使用的。NETFramework数据访问技术被称为实体框架，定义和使用这些模型类。&nbsp;实体框架（通常简称为EF）支持的发展模式称为代码首先&nbsp;。&nbsp;代码首先通过编写简单的类，允许
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-54433</span>&nbsp;<label
                            id="labCreateTime">2013-9-17 15:15:27</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-54432" target="_blank">ASP.NET
                    <font color="red">MVC</font> 5 入门教程三：添加视图</a>
                    <div id="labAbstract" class="searchCon">
                        在本节中，你要去修改HelloWorldController类，使用视图模板文件，以干净利索地封装的过程中，客户端生成HTML响应。您将创建一个视图模板文件使用Razor视图引擎&nbsp;。&nbsp;剃刀模板。CSHTML的文件扩展名，提供一种优雅的方式使用C＃创建HTML输出。&nbsp;剃须刀一个视图模板时，需
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-54432</span>&nbsp;<label
                            id="labCreateTime">2013-9-17 15:08:25</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-54431" target="_blank">ASP.NET
                    <font color="red">MVC</font> 5 入门教程二：添加控制器</a>
                    <div id="labAbstract" class="searchCon"><font color="red">MVC</font>指&nbsp;&nbsp;&nbsp;模型-视图-控制器&nbsp;。&nbsp;<font
                            color="red">MVC</font>是一个架构良好，可测试性和易于维护的应用程序开发模式。&nbsp;基于<font color="red">MVC</font>模式的应用程序包含：Models：类代表的应用和数据，使用强制执行业务规则，数据验证逻辑。VIEWS：模板文件...
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-54431</span>&nbsp;<label
                            id="labCreateTime">2013-9-17 15:01:34</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-54430" target="_blank">ASP.NET
                    <font color="red">MVC</font> 5 入门教程一</a>
                    <div id="labAbstract" class="searchCon">
                        入门开始安装和运行的VisualStudioExpress2013RC用于Web的VisualStudio2013RC。VisualStudio是一个IDE，或集成开发环境。就像你使用MicrosoftWord来编写文档，你会使用IDE来创建应用。在VisualStudio中，有沿顶部的工具栏显示各种选项提供给您。还有
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-54430</span>&nbsp;<label
                            id="labCreateTime">2013-9-17 14:54:35</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-54366" target="_blank">ASP.NET
                    <font color="red">MVC</font>4 NInject 使用示例教程</a>
                    <div id="labAbstract" class="searchCon">
                        Ninject介绍：Ninject是一个轻量级的基于.Net平台的依赖注入框架。Ninject能够帮助你把应用程序分离成一个个松耦合、高内聚的模块，然后用一种灵活的方式组装起来。通过使用Ninject配套你的软件架构，那么代码将会变得更加容易编写、重用性强、易于测试和修改。我们可以在ASP.NET<font
                            color="red">MVC</font>4
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-54366</span>&nbsp;<label
                            id="labCreateTime">2013-5-1 23:55:00</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/birchlee/article-detail-52998" target="_blank">老生常谈：
                    Asp.net <font color="red">Mvc</font>3 加载cshtml文件自定义分页+ 查询</a>
                    <div id="labAbstract" class="searchCon">上次写了篇：老生常谈:Asp.net <font color="red">Mvc</font> 3
                        加载cshtml文件创建自定义分页遇到的问题： 单纯的数据列表，分页ok,但是加上其它外界因素，常见的如&nbsp;
                        查询，排序，分页如何跟它们结合呢？分页如何和查询，排序结合？我的思路，查询、排序为主，分页为次。&nbsp;&nbsp;&nbsp;&nbsp;&amp;nbs
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/birchlee/article-detail-52998</span>&nbsp;<label
                            id="labCreateTime">2011-9-29 14:35:05</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/birchlee/article-detail-52991" target="_blank">老生常谈:Asp.net
                    <font color="red">Mvc</font> 3 加载cshtml文件创建自定义分页</a>
                    <div id="labAbstract" class="searchCon">Asp.net <font color="red">Mvc</font> 3 加载cshtml文件创建自定义分页
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/birchlee/article-detail-52991</span>&nbsp;<label
                            id="labCreateTime">2011-9-26 16:07:10</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/birchlee/article-detail-52970" target="_blank">老生常谈：Asp.net
                    <font color="red">MVC</font> 3+ Jquery UI Autocomplete实现百度效果</a>
                    <div id="labAbstract" class="searchCon">Asp.net <font color="red">MVC</font> 3+ Jquery UI
                        Autocomplete实现百度效果
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/birchlee/article-detail-52970</span>&nbsp;<label
                            id="labCreateTime">2011-9-21 10:46:23</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52926" target="_blank">ASP.NET
                    <font color="red">MVC</font> Controller异步机制-<font color="red">MVC</font>原理系列9</a>
                    <div id="labAbstract" class="searchCon">上节：ASP.NET <font
                            color="red">MVC</font>深入Filter过滤器上下文参数-<font color="red">MVC</font>原理系列8，我们深入讲述了ASP.NET
                        <font color="red">MVC</font>中的4种Filter过滤器及上下文参数。本节，我们来深入讲述一下：ASP.NET <font
                                color="red">MVC</font> Controller异步机制。
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52926</span>&nbsp;<label
                            id="labCreateTime">2011-9-8 0:50:35</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52925" target="_blank">ASP.NET
                    <font color="red">MVC</font> ActionResult内幕-<font color="red">MVC</font>原理系列6</a>
                    <div id="labAbstract" class="searchCon">上节：ASP.NET <font color="red">MVC</font>
                        Controller创建及调用内幕-<font color="red">MVC</font>原理系列5中，我们开讲<font color="red">MVC</font>
                        Controller的内幕及原理。本节，我们继续深入，为您讲解：ASP.NET <font color="red">MVC</font> ActionResult内幕，下面请看：
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52925</span>&nbsp;<label
                            id="labCreateTime">2011-9-8 0:33:01</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52924" target="_blank">ASP.NET
                    <font color="red">MVC</font> Controller创建及调用内幕-<font color="red">MVC</font>原理系列5</a>
                    <div id="labAbstract" class="searchCon">上节：ASP.NET <font color="red">MVC</font>路由机制扩展及Area原理-<font
                            color="red">MVC</font>原理系列4中，我们讲解了ASP.NET <font color="red">MVC</font> 是如何实现Area机制的及<font
                            color="red">MVC</font>自定义扩展路由机制。本节，我们将<font color="red">Mvc</font>RouteHandler，即MV框架入口处，开展解说，且看下文：
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52924</span>&nbsp;<label
                            id="labCreateTime">2011-9-8 0:24:17</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52923" target="_blank">ASP.NET
                    <font color="red">MVC</font>路由机制扩展及Area原理-<font color="red">MVC</font>原理系列4</a>
                    <div id="labAbstract" class="searchCon">上节：<font color="red">MVC</font> URL outbound原理及URL优化设计-<font
                            color="red">MVC</font>原理系列3，我们讲解了如何自定义URL及从SEO角度进行SEO优化设计URL。本节，我们来了解一下：ASP.NET <font
                            color="red">MVC</font>的Area机制，同时实现自定义的<font color="red">MVC</font>路由机制扩展。下面且看正文：
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52923</span>&nbsp;<label
                            id="labCreateTime">2011-9-8 0:11:14</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52922" target="_blank"><font
                        color="red">MVC</font> URL outbound原理及URL优化设计-<font color="red">MVC</font>原理系列3</a>
                    <div id="labAbstract" class="searchCon">上节URL inbound过程与IRouteConstraint实现-<font
                            color="red">MVC</font>原理系列2中,我们讲解了ASP.NET <font color="red">MVC</font>中，如何接收URL，并定位到相应的Action处理。本节，将为您讲解：<font
                            color="red">MVC</font> URL outbound原理及URL优化设计，一个好的URL设计，将更加有利于网站SEO优化，下面我们来看一下本节的内容
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52922</span>&nbsp;<label
                            id="labCreateTime">2011-9-7 23:51:52</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52921" target="_blank">URL
                    inbound过程与IRouteConstraint实现-<font color="red">MVC</font>原理系列2</a>
                    <div id="labAbstract" class="searchCon">上节开篇：<font color="red">MVC</font>框架执行过程与URL路由职责-<font
                            color="red">MVC</font>原理系列1中，我们讲述了<font color="red">MVC</font>架构及URL路由职责的。本节，我们来深入理解ASP.NET
                        <font color="red">MVC</font> URL路由原理！下面请看以下内容：
                    </div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52921</span>&nbsp;<label
                            id="labCreateTime">2011-9-7 23:37:15</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/aspnetmvc/article-detail-52920" target="_blank"><font
                        color="red">MVC</font>框架执行过程与URL路由职责-<font color="red">MVC</font>原理系列1</a>
                    <div id="labAbstract" class="searchCon">ASP.NET <font color="red">MVC</font>
                        原理系列开篇本系列的内容主要来源于ASP.NET <font color="red">MVC</font>2一书，及包括本人的读书笔记及相关见解。下面让我们开始这个系列，从头开始理解ASP.NET
                        <font color="red">MVC</font></div>
                    <div class="searchURL"><span
                            id="labUrl">http://www.cyqdata.com/aspnetmvc/article-detail-52920</span>&nbsp;<label
                            id="labCreateTime">2011-9-7 21:17:43</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/cnblogs/article-detail-52905" target="_blank">ASP.NET
                    <font color="red">MVC</font>3 新手教程：Hellow简单示例</a>
                    <div id="labAbstract" class="searchCon">今天给大伙介绍一下：ASP.NET <font color="red">MVC</font>3
                        新手教程：Hellow简单示例，帮助新手入门，今天这个示例很简单，图文并解，欢迎对着试练习。
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/cnblogs/article-detail-52905</span>&nbsp;<label
                            id="labCreateTime">2011-9-4 1:10:01</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/cnblogs/article-detail-52876" target="_blank">ASP.NET
                    <font color="red">MVC</font> 实现绑定列表</a>
                    <div id="labAbstract" class="searchCon">本篇将简单完成ASP.NET <font color="red">MVC</font>
                        绑定列表实现这个Demo，为简单的列表穿上华丽的外衣，以数据字典为例子，采用ASP.NET <font color="red">MVC</font>结合Entity
                        Framework，快速创建一个带数据库的列表
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/cnblogs/article-detail-52876</span>&nbsp;<label
                            id="labCreateTime">2011-8-31 19:43:52</label></div>
                </div>
                <div class="searchItem"><a id="labTitle" class="searchItemTitle"
                                           href="http://www.cyqdata.com/cnblogs/article-detail-52837" target="_blank">利用Razor在ASP.NET
                    <font color="red">MVC</font>中的实现，自定义视图引擎框架（2）</a>
                    <div id="labAbstract" class="searchCon">ASP.NET <font color="red">MVC</font>3开始使用Razor作为其视图引擎，取代了原来ASP.NET
                        Web Form引擎。笔者最近研究了一下<font color="red">MVC</font>3对Razor的实现，从中找到一个切入点，能够让我们自定义基于Razor语法的视图解析引擎。在项目里面可以用于诸如邮件模板定制等方面。目前，只是一个demo版本，还在进一步完善中。CodeP
                    </div>
                    <div class="searchURL"><span id="labUrl">http://www.cyqdata.com/cnblogs/article-detail-52837</span>&nbsp;<label
                            id="labCreateTime">2011-8-31 12:35:22</label></div>
                </div>
            </div>
            <div id="Node_Pager">
                <div class="pager"><a id="labFirst">首页</a> | <a id="labPrev">上一页</a><span id="labForNum"
                                                                                          active="current"
                                                                                          class="current"><a id="labNum"
                                                                                                             href="http://www.cyqdata.com/search-tech-mvc-1">1</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-2">2</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-3">3</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-4">4</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-5">5</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-6">6</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-7">7</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-8">8</a></span><span
                        id="labForNum" active="current"><a id="labNum"
                                                           href="http://www.cyqdata.com/search-tech-mvc-9">9</a></span><span
                        id="labForNum" active="current"><a id="labNum" href="http://www.cyqdata.com/search-tech-mvc-10">10</a></span><a
                        id="labNext" href="http://www.cyqdata.com/search-tech-mvc-2">下一页</a> | <a id="labLast"
                                                                                                  href="http://www.cyqdata.com/search-tech-mvc-30">尾页</a>
                </div>
            </div>
        </div>
        <div style="clear: both"></div>
    </div>
    <div style="clear: both"></div>
    <div class="footer">
        <div class="footer_bottom">
            Copyright © 2010-2020 power by <a target="_blank" href="http://www.cyqdata.com/">
            CYQ.Blog</a> - <a href="/home.do" target="_blank">秋色园</a>
            v2.0 All Rights Reserved<br></div>
    </div>
</div>
</body>
</html>