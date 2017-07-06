<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head id="Node_Head">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>路过秋天 - 秋色园</title>
    <meta name="description" content="同样的3年，有的人从学生到当了MVP了，而我却在原地，卖弄当年的代码，秋天的风，有点凄，有点凉！">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link rel="stylesheet" type="text/css" media="all" href="css/css.css">
    <style type="text/css" id="labCustomCss">#labBody h1 {
        background: #2B6695 !important;
        border-radius: 6px 6px 6px 6px !important;
        box-shadow: 0 0 0 1px #5F5A4B, 1px 1px 6px 1px rgba(10, 10, 0, 0.5);
        color: #FFFFFF;
        font-family: "微软雅黑", "宋体", "黑体", Arial;
        font-size: 17px;
        font-weight: bold;
        height: 25px;
        line-height: 25px;
        margin: 15px 0 !important;
        padding: 5px 0 5px 20px;
        text-shadow: 2px 2px 3px #222222;
    }</style>
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/cyq1162/rsd">
</head>
<body id="Node_Body">

<div id="body_allwrap">
    <div id="body_midwrap">
        <div id="body_header"><h1 id="labSpaceName">路过秋天</h1>
            <h2 id="labSpaceIntro">同样的3年，有的人从学生到当了MVP了，而我却在原地，卖弄当年的代码，秋天的风，有点凄，有点凉！</h2>
            <ul class="personalnav" id="headRightMenu">
                <c:if test="${empty login_user}">
                    <li><a id="labUserName" href="http://www.cyqdata.com/sys/reg">游客[注册]</a></li>
                    <li><a id="logStatus" href="http://www.cyqdata.com/sys/login/LwBAjAHkAcQAxADEANgAyAA==">登录</a></li>
                </c:if>
                <c:if test="${!empty login_user}">
                    <li><a id="login_user" href="/user_home.do">${login_user.username}</a></li>
                    <li><a id="logout" href="logout.do">注销</a></li>
                </c:if>
            </ul>
            <ul class="menu" id="headMenu">
                <li><a href="/home.do" id="labHomeUrl">秋色园</a></li>
                <li><a href="/home.do" id="labIndexUrl">首页</a></li>
                <li><a href="/admin.do" id="labAdminUrl">管理</a></li>
                <li><a target="_blank" href="http://www.cyqdata.com/cyq1162/rss" id="labRssUrl" class="last">Rss</a>
                </li>
            </ul>
        </div>
        <div id="body_sidebar">
            <div class="gutter">
                <div class="aboutauthor">
                    <dl>
                        <div id="Node_Bulletin">
                            <dt style="text-align: left;">公告信息</dt>
                            <dd style="text-align: left;" id="labBulletin">内涵是很强大的~~~别看外表~~~当犀利哥入侵不了的时候，感觉有种莫名的失落~~~
                            </dd>
                        </div>
                        <div id="Node_ArticleClass">
                            <dt style="text-align: left;">文章分类</dt>
                            <dd style="text-align: left;">
                                <div class="publiclist_sidebar">
                                    <ul id="labArticleClass">
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-4144">C# Winform基础</a>
                                            (9)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-2">开发测试及演示</a> (22)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-1325">网络篇</a> (10)</li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-974">页面基类设计</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-5672">通用社区登陆组件</a> (4)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-5812">记录点滴</a> (47)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-5962">Android</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-6055">分布式网站负载压力测试</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-6080">非原创</a> (5)</li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-6857">ASP.NET Aries</a>
                                            (2)
                                        </li>
                                    </ul>
                                </div>
                            </dd>
                        </div>
                        <div id="Node_ArticleArchive">
                            <dt style="text-align: left;">文章档案</dt>
                            <dd style="text-align: left;">
                                <div class="publiclist_sidebar">
                                    <ul id="labArticleArchive">
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2017-3">2017-3</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2016-12">2016-12</a>
                                            (4)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2016-11">2016-11</a>
                                            (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2016-5">2016-5</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2014-7">2014-7</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2014-2">2014-2</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2014-1">2014-1</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-11">2013-11</a>
                                            (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-10">2013-10</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-9">2013-9</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-8">2013-8</a> (3)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-7">2013-7</a> (6)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-6">2013-6</a> (4)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-5">2013-5</a> (14)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-4">2013-4</a> (9)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-3">2013-3</a> (7)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-2">2013-2</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2013-1">2013-1</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-12">2012-12</a>
                                            (5)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-11">2012-11</a>
                                            (5)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-10">2012-10</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-9">2012-9</a> (3)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-8">2012-8</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-6">2012-6</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-5">2012-5</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-2">2012-2</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2012-1">2012-1</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2011-12">2011-12</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2011-9">2011-9</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2011-4">2011-4</a> (1)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2011-1">2011-1</a> (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2010-12">2010-12</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2010-11">2010-11</a>
                                            (3)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2010-10">2010-10</a>
                                            (2)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2008-11">2008-11</a>
                                            (3)
                                        </li>
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2008-10">2008-10</a>
                                            (1)
                                        </li>
                                    </ul>
                                </div>
                            </dd>
                        </div>
                        <div id="Node_NewComment">
                            <dt style="text-align: left;">最新评论</dt>
                            <dd style="text-align: left;">
                                <div class="publiclist_sidebar">
                                    <ul id="labNewComment">
                                        <li><a title="图片好多挂了，看不到"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54266">图片好多挂了，看不到</a>
                                        </li>
                                        <li><a title="https://blog.iswtf.com/"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-58061">https://blog.iswtf.com/</a>
                                        </li>
                                        <li><a title="还没用过文本当做数据存储来用，求源码，2293009260@qq.com"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">还没用过文本当做数据存储来用，求源码，2293009260@qq.com</a>
                                        </li>
                                        <li><a title="我想问一下，我添加了应用程序，可是一直报500的错误"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54370">我想问一下，我添加了应用程序，可是一直报500的错误</a>
                                        </li>
                                        <li><a title="棒棒哒" href="http://www.cyqdata.com/cyq1162/article-detail-54369">棒棒哒</a>
                                        </li>
                                        <li><a title="求源码，598326371@qq.com，大谢"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">求源码，598326371@qq.com，大谢</a>
                                        </li>
                                        <li><a title="求份源码学习下，谢谢。 3132629604@qq.com"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">求份源码学习下，谢谢。
                                            3132629604@qq.com</a></li>
                                        <li><a title="&lt;云计算中&gt;"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54464">
                                            &lt;云计算中&gt;</a></li>
                                        <li><a title="非常好" href="http://www.cyqdata.com/cyq1162/article-detail-54400">非常好</a>
                                        </li>
                                        <li><a title="图不错 轻轻一舔 与君共勉"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54528">图不错 轻轻一舔
                                            与君共勉</a></li>
                                    </ul>
                                </div>
                            </dd>
                        </div>
                        <div id="Node_Links">
                            <dt style="text-align: left;">友情链接</dt>
                            <dd style="text-align: left;">
                                <div class="publiclist_sidebar">
                                    <ul id="labLinks">
                                        <li><a target="_blank"
                                               href="http://www.cyqdata.com/sys/goto/aABA0AHQAcAA6AC8ALwBjAHkAcQAxADEANgAyAC4AYwBuAGIAbAbABvAGcAcwAuAGMAbwBtAA=="
                                               title="路过秋天博客">路过秋天</a></li>
                                        <li><a target="_blank"
                                               href="http://www.cyqdata.com/sys/goto/aABA0AHQAcAA6AC8ALwB3AHcAdwAuAHQAdQBwAGkAYQBuAHMAaAbABvAHAALgBjAG8AbQA="
                                               title="">色色的图片</a></li>
                                    </ul>
                                </div>
                            </dd>
                        </div>
                        <div id="Node_VisitCount">
                            <dt style="text-align: left;">统计</dt>
                            <dd style="text-align: left;">
                                <ul>
                                    <li><label>访问</label>:<em id="labVisitCount">3197747</em></li>
                                    <li><label>积分</label>:<em id="labAmount">6792907</em></li>
                                </ul>
                            </dd>
                        </div>
                    </dl>
                </div>
            </div>
        </div>
        <div id="body_content">
            <div class="gutter">
                <div class="default_contents"><h6 class="pubtime"><a id="labName">文章列表</a> : <em
                        id="labDescription"></em></h6></div>
                <div id="labArticleList">
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2017-3-3 1:59:29</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58098" id="labTitle">[置顶]一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程</a>
                        </h1>
                            <p id="labAbstract">
                                昨天在闪存里我@了dudu，说：我要借钱，不久dudu回了我：傍个富婆。当然，dudu以为我是玩笑，其实，我的确是开玩笑的，哈。不过我正在执行一个创业计划，如果启动，我会找上dudu聊下的。这份计划书，写了好几天了，也改了好几十遍。昨日在私人群里试探性的发布，有人看了心情澎湃、有人看了蠢蠢欲动、也有人看了无动于衷。心情</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2017-3-3 1:59:29</span>| <span>浏览</span><span
                                    id="labHits" name="58098">(2)</span> | <span>评论</span><span
                                    id="labCommentCount">(0)</span>&nbsp;&nbsp;<a id="labID"
                                                                                  href="http://www.cyqdata.com/cyq1162/admin/article-edit-58098">编辑</a>
                            </p></div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-5-18 14:44:40</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-54527" id="labTitle">[置顶]开源：ASP.NET
                            Aries 开发框架</a></h1>
                            <p id="labAbstract">
                                随着岁月的推进，不知不觉已在.NET这领域上战斗了十年了，青春还没来得急感受，就已经进入老年痴呆的节奏了。趁着还有点记忆，得赶紧把硬盘里那私藏的80G除外的东西，和大伙分享分享。人生，本就是一个传承的过程：开源，只是一种的方式。好吧，人生叹个三两句啰嗦完，得回正题了：</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-5-18 14:44:40</span>| <span>浏览</span><span
                                    id="labHits" name="54527">(1303)</span> | <span>评论</span><span id="labCommentCount">(1)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-54527">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2010-11-14 0:38:36</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-17" id="labTitle">[置顶]CYQ.Data
                            轻量数据层之路 框架开源系列 索引</a></h1>
                            <p id="labAbstract">使用本框架进行开发，入门简单，开发效率高，性能优越，更有详尽的API文档，有相关的使用帮助文章、示例文章、更甚有相关的视频教程及辅助工具。
                                关键还是免费与开源，实在是居家旅行、项目开发、学习研究的必备良品!!!!!!</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2010-11-14 0:38:36</span>| <span>浏览</span><span
                                    id="labHits" name="17">(27603)</span> | <span>评论</span><span id="labCommentCount">(253)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-17">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2010-11-8 0:00:00</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-12" id="labTitle">[置顶]Silverlight+WCF
                            新手实例 象棋 专题索引[四十篇后续章已出]</a></h1>
                            <p id="labAbstract">本来以为，一周写完的东西，长长短短的写了也快一个月了。
                                一篇一写就是两个多小时，写到现在都二三十篇了，还在继续写着，目前也该聚集的写个索引了。
                                本专题出产简单原由：
                                一开始的初衷，只是想写个简单的单机BS人机对战版的，开始还下了点AI算法看看的
                                但是写到最后，都写成了通讯版本的对战了，只因中间不小心看到了WCF的相关内容，顺便加了进来;
                                最后就定局了，反正新手实例，能加多点内容就加多点了。</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2010-11-8 0:00:00</span>| <span>浏览</span><span
                                    id="labHits" name="12">(32942)</span> | <span>评论</span><span id="labCommentCount">(230)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-12">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-12-22 18:54:14</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58061" id="labTitle">为C# as
                            类型转换及Assembly.LoadFrom埋坑！</a></h1>
                            <p id="labAbstract">
                                不久前，我发布了一个调试工具：发布：.NET开发人员必备的可视化调试工具（你值的拥有）不久前，我发布了一个调试工具：发布：.NET开发人员必备的可视化调试工具（你值的拥有）效果是这样的：之后，有小部分用户反映，工具不生效~~~然后，建议小部分用户换个电脑环境试试，就好了~~~于是...</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-12-22 18:54:14</span>| <span>浏览</span><span
                                    id="labHits" name="58061">(159)</span> | <span>评论</span><span id="labCommentCount">(1)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-58061">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-12-19 3:16:36</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58060" id="labTitle">记一次和阿里某总监对话引发的思考：说说你框架的设计思路和优点亮点！</a>
                        </h1>
                            <p id="labAbstract">
                                前不久和阿里的一个技术总监风动聊的时候，他问了这样一个问题：说说你框架的设计思路和优点？话说，这个问题，5年前开始就一直经常出现在眼前，可我从没认真为它找出过答案！于是，夜深深，我躺在床上，用笔记本，一边思考，一边打字，试着找寻！</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-12-19 3:16:36</span>| <span>浏览</span><span
                                    id="labHits" name="58060">(311)</span> | <span>评论</span><span id="labCommentCount">(0)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-58060">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-12-8 15:37:25</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58059" id="labTitle">Taurus.MVC 2.2
                            开源发布：WebAPI 功能增强（请求跨域及Json转换）</a></h1>
                            <p id="labAbstract">
                                背景：1：有用户反馈了关于跨域请求的问题。2：有用户反馈了参数获取的问题。3：JsonHelper的增强。在综合上面的条件下，有了2.2版本的更新，也因此写了此文,详情如下......</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-12-8 15:37:25</span>| <span>浏览</span><span
                                    id="labHits" name="58059">(180)</span> | <span>评论</span><span id="labCommentCount">(0)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-58059">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-12-6 19:02:13</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58058" id="labTitle">聊聊程序员如何学习英语单词：写了一个记单词的小程序</a>
                        </h1>
                            <p id="labAbstract">
                                关于英文对程序员的重要性，就不多说了！英语的学习，有很多，今天也不聊多，只聊英语单词！关于单词的记忆，找过很多方法，下载过很多软件，后来......</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-12-6 19:02:13</span>| <span>浏览</span><span
                                    id="labHits" name="58058">(172)</span> | <span>评论</span><span id="labCommentCount">(0)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-58058">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-11-29 2:29:07</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-58056" id="labTitle">ASP.NET Core
                            折腾笔记二：自己写个完整的Cache缓存类来支持.NET Core</a></h1>
                            <p id="labAbstract">
                                本来是计划昨天就写此文的，结果临时开了培训课，因此只能深夜来写此文了。关于培训见：http://www.cnblogs.com/cyq1162/p/6097445.html在培训的过程，大伙都问怎么提升技术？我答：造轮子。另外，有人问我怎么看.NETCore，还能怎么看，拉好板凳，就等你了：.NETCore2.0。夜又</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-11-29 2:29:07</span>| <span>浏览</span><span
                                    id="labHits" name="58056">(222)</span> | <span>评论</span><span id="labCommentCount">(0)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-58056">编辑</a></p>
                        </div>
                    </div>
                    <div class="default_contents"><h6 class="pubtime" id="labCreateTime">2016-5-18 14:46:40</h6>
                        <div class="user_article"><h1 class="title_txt">&nbsp;<a
                                href="http://www.cyqdata.com/cyq1162/article-detail-54528" id="labTitle">ASP.NET Aries
                            开发框架：开发指南（一）</a></h1>
                            <p id="labAbstract">
                                上周开源了Aries开发框架后，好多朋友都Download了源码，在运行过程里，有一些共性的问题会问到。所以本篇打算写一下简单的开发指南，照顾一下不是太看的懂源码的同学，同时也会讲解一下框架原理，谢谢大伙支持。</p>
                            <p class="right articalinfo">
                                Post @ <span id="labCreateTime2">2016-5-18 14:46:40</span>| <span>浏览</span><span
                                    id="labHits" name="54528">(1420)</span> | <span>评论</span><span id="labCommentCount">(4)</span>&nbsp;&nbsp;<a
                                    id="labID" href="http://www.cyqdata.com/cyq1162/admin/article-edit-54528">编辑</a></p>
                        </div>
                    </div>
                </div>
                <div class="pager" id="Node_Pager">
                    <div><a id="labFirst">首页</a> | <a id="labPrev">上一页</a><span id="labForNum" active="current"
                                                                                class="current"><a id="labNum"
                                                                                                   href="http://www.cyqdata.com/cyq1162/index-all-1">1</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-2">2</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-3">3</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-4">4</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-5">5</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-6">6</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-7">7</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-8">8</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-9">9</a></span><span
                            id="labForNum" active="current"><a id="labNum"
                                                               href="http://www.cyqdata.com/cyq1162/index-all-10">10</a></span><a
                            id="labNext" href="http://www.cyqdata.com/cyq1162/index-all-2">下一页</a> | <a id="labLast"
                                                                                                        href="http://www.cyqdata.com/cyq1162/index-all-11">尾页</a>
                    </div>
                </div>
                <div id="Node_Foot" class="footer">
                    <div class="powered">
                        Copyright © 2010-2020 power by <a target="_blank" href="http://www.cyqdata.com/">
                        CYQ.Blog</a> - <a href="/home.do" target="_blank">秋色园</a>
                        v2.0 All Rights Reserved<br></div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>