<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>秋色园 - QBlog官网 - .NET开源博客平台</title>
    <meta name="keywords" content="it博客,.net博客,ASP.NET开源博客,免费开源博客系统平台,英文博客系统,qblog,cyqblog,cyq.data">
    <meta name="description"
          content="秋色园是.NET开源博客平台QBlog官网：提供支持多用户、中英语言、多数据库等功能的博客建站平台；也是其它开源产品（如：支持多数据库ORM框架CYQ.Data）的聚集地。">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link title="RSS" type="application/rss+xml" rel="alternate" href="http://www.cyqdata.com/rss">
    <link rel="Stylesheet" type="text/css" href="css/sitehome.css">
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
</head>
<body>

<div class="wrapper">
    <div class="hd_info">
        <div class="cnts">
            <div class="login_area">
                <c:if test="${empty login_user}">
                    <a href="reg.do">游客[注册]</a> | <a
                        href="login.do">登录</a>
                </c:if>
                <c:if test="${!empty login_user}">
                    <a href="reg.do">${login_user.username}</a> | <a
                        href="login.do">注销</a>
                </c:if>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <div class="header"><p class="h_r_3"></p>
        <p class="h_r_2"></p>
        <p class="h_r_1"></p>
        <div class="header_block">
            <div class="logo"><h1><a href="http://www.cyqdata.com/"><img
                    src="images/logo_Chi.jpg" alt="Autumn Garden Logo"></a></h1></div>
            <div class="clear"></div>
        </div>
        <p class="h_r_1"></p>
        <p class="h_r_2"></p>
        <p class="h_r_3"></p></div>
    <div class="nav_wrapper">
        <div class="nav_block">
            <ul>
                <li><a target="_blank" class="nav" href="http://word.cyqdata.com/" title="Learn English Words">
                    学单词</a></li>
                <li><a target="_blank" class="nav hot_nav" href="http://www.cyqdata.com/download/article-detail-427"
                       title="download the QBlog of Open source">开源博客下载</a></li>
                <li><a target="_blank" class="nav" href="http://www.cyqdata.com/download/article-detail-42517"
                       title="DataBase Components Tools">
                    DBImport 下载 </a></li>
                <li><a target="_blank" class="nav hot_nav" href="http://www.cyqdata.com/download/article-detail-426"
                       title="download the CYQ.Data of Tiny DataBase Open source Components">CYQ.Data 下载</a></li>
                <li><a class="nav" target="_blank" href="http://aries.cyqdata.com/" title="Easy Dev Framework">ASP.NET
                    Aries</a></li>
                <li><a target="_blank" class="nav hot_nav" href="http://taurus.cyqdata.com/"
                       title="ASP.NET MVC Framework">
                    Taurus.MVC</a></li>
            </ul>
        </div>
        <div class="nav_block_right"><a href="http://www.cyqdata.com/tech/reflesh">刷新</a><a target="_blank"
                                                                                            href="http://www.cyqdata.com/rss"><img
                alt="Rss" align="middle" src="images/icon_rss.gif"></a><input type="text"
                                                                                                          class="input_zzk"
                                                                                                          name="txtSearch"><input
                type="button" class="btn_zzk" value="找找看"
                onclick="location.href=&#39;/search/tech/&#39;+encodeURI(document.getElementsByName(&#39;txtSearch&#39;)[0].value);">
        </div>
        <div class="clear"></div>
    </div>
    <div class="main">
        <div class="post_list" count="20">
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58098"
                                                   class="titlelnk" target="_blank">一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程</a>
                </h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>昨天在闪存里我@了dudu，说：我要借钱，不久dudu回了我：傍个富婆。当然，dudu以为我是玩笑，其实，我的确是开玩笑的，哈。不过我正在执行一个创业计划，如果启动，我会找上dudu聊下的。这份计划书，写了好几天了，也改了好几十遍。昨日在私人群里试探性的发布，有人看了心情澎湃、有人看了蠢蠢欲动、也有人看了无动于衷。心情</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2017-3-3 1:59:29</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58098">(2)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58061"
                                                   class="titlelnk" target="_blank">为C# as 类型转换及Assembly.LoadFrom埋坑！</a>
                </h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>不久前，我发布了一个调试工具：发布：.NET开发人员必备的可视化调试工具（你值的拥有）不久前，我发布了一个调试工具：发布：.NET开发人员必备的可视化调试工具（你值的拥有）效果是这样的：之后，有小部分用户反映，工具不生效~~~然后，建议小部分用户换个电脑环境试试，就好了~~~于是...</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-12-22 18:54:14</span><span
                            class="article_comment"><label class="gray">评论</label><label>(1)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58061">(159)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58060"
                                                   class="titlelnk"
                                                   target="_blank">记一次和阿里某总监对话引发的思考：说说你框架的设计思路和优点亮点！</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>前不久和阿里的一个技术总监风动聊的时候，他问了这样一个问题：说说你框架的设计思路和优点？话说，这个问题，5年前开始就一直经常出现在眼前，可我从没认真为它找出过答案！于是，夜深深，我躺在床上，用笔记本，一边思考，一边打字，试着找寻！</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-12-19 3:16:36</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58060">(311)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58059"
                                                   class="titlelnk" target="_blank">Taurus.MVC 2.2 开源发布：WebAPI
                    功能增强（请求跨域及Json转换）</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>背景：1：有用户反馈了关于跨域请求的问题。2：有用户反馈了参数获取的问题。3：JsonHelper的增强。在综合上面的条件下，有了2.2版本的更新，也因此写了此文,详情如下......</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-12-8 15:37:25</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58059">(180)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58058"
                                                   class="titlelnk" target="_blank">聊聊程序员如何学习英语单词：写了一个记单词的小程序</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>关于英文对程序员的重要性，就不多说了！英语的学习，有很多，今天也不聊多，只聊英语单词！关于单词的记忆，找过很多方法，下载过很多软件，后来......</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-12-6 19:02:13</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58058">(172)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-58056"
                                                   class="titlelnk" target="_blank">ASP.NET Core
                    折腾笔记二：自己写个完整的Cache缓存类来支持.NET Core</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>本来是计划昨天就写此文的，结果临时开了培训课，因此只能深夜来写此文了。关于培训见：http://www.cnblogs.com/cyq1162/p/6097445.html在培训的过程，大伙都问怎么提升技术？我答：造轮子。另外，有人问我怎么看.NETCore，还能怎么看，拉好板凳，就等你了：.NETCore2.0。夜又</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-11-29 2:29:07</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="58056">(222)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/dbimport/article-detail-54529"
                                                   class="titlelnk" target="_blank">DBImport v3.44
                    中文版发布：数据库数据互导及文档生成工具（IT人员必备）</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/dbimport" target="_blank"><img
                            src="images/2764.bmp" class="pfs" border="0"
                            align="left"></a><label>距离上一个版本V3.3版本的文章发布，已经是1年10个月前的事了。其实版本一直在更新，但也没什么大的功能更新，总体比较稳定，所以也不怎么写文介绍了。至于工作上的事，之前有半年时间跑去学英语、考驾照、到健身房请私教，远离了一下代码的世界，现在又回归了。</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/dbimport" class="lightblue">数据库导数据与文档生成工具</a>&nbsp;<span>2016-5-18 14:53:15</span><span
                            class="article_comment"><label class="gray">评论</label><label>(4)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54529">(1112)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54528"
                                                   class="titlelnk" target="_blank">ASP.NET Aries 开发框架：开发指南（一）</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>上周开源了Aries开发框架后，好多朋友都Download了源码，在运行过程里，有一些共性的问题会问到。所以本篇打算写一下简单的开发指南，照顾一下不是太看的懂源码的同学，同时也会讲解一下框架原理，谢谢大伙支持。</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-5-18 14:46:40</span><span
                            class="article_comment"><label class="gray">评论</label><label>(4)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54528">(1420)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54527"
                                                   class="titlelnk" target="_blank">开源：ASP.NET Aries 开发框架</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>随着岁月的推进，不知不觉已在.NET这领域上战斗了十年了，青春还没来得急感受，就已经进入老年痴呆的节奏了。趁着还有点记忆，得赶紧把硬盘里那私藏的80G除外的东西，和大伙分享分享。人生，本就是一个传承的过程：开源，只是一种的方式。好吧，人生叹个三两句啰嗦完，得回正题了：</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2016-5-18 14:44:40</span><span
                            class="article_comment"><label class="gray">评论</label><label>(1)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54527">(1303)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54464"
                                                   class="titlelnk" target="_blank">如何识别一个字符串是否Json格式</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>距离上一篇文章，又过去一个多月了，近些时间，工作依旧很忙碌，除了管理方面的事，代码方面主要折腾三个事：1：开发框架（一整套基于配置型的开发体系框架）2：CYQ.Data数据层框架（持续的更新，最近也加入了Sybase的支持）3：工作流流程图设计器。由于这三个方面都涉及到Json，所以就谈谈这些天在Json上花下的心思</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2014-7-14 1:04:50</span><span
                            class="article_comment"><label class="gray">评论</label><label>(4)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54464">(2223)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/dbimport/article-detail-54460"
                                                   class="titlelnk" target="_blank">DBImport V3.3 中文版发布及相关说明</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/dbimport" target="_blank"><img
                            src="images/2764.bmp" class="pfs" border="0"
                            align="left"></a><label>事隔一年，终于又更新了一个版本，DBImportV3.3中文版终于出来了。本次DBImportV3.3版本更新的内容如下：1：增加MSSQL、MySql、Oracle间的数据互导时，同时转换相关的字段说明。2：数据库脚本导出增加字段说明脚本。3：增加小数位的处理，各数据间互导时不会出现精度丢失。4：数据库文档导出增加小</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/dbimport" class="lightblue">数据库导数据与文档生成工具</a>&nbsp;<span>2014-6-3 0:02:22</span><span
                            class="article_comment"><label class="gray">评论</label><label>(1)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54460">(2026)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54454"
                                                   class="titlelnk" target="_blank">最近花了几个夜晚帮师妹整了一个企业网站</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>背景：话说年前有个师妹泪眼汪汪，楚楚动情地找我帮她弄个企业网站。不过那时候，每天都苦B地闪着：“加班中，相信不用多久升职加薪,当上总经理,出任CEO,迎娶白富美,走上人生巅峰，想想还有点小激动呢”。所以每夜都懒懒地累到不想动，一直拖延到年后，回到广州才动有了写代码的冲动。想想毕竟是自家师妹，承诺过的还是要还的，所以打算</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2014-2-28 17:44:47</span><span
                            class="article_comment"><label class="gray">评论</label><label>(33)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54454">(3316)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54453"
                                                   class="titlelnk" target="_blank">如何避免误用分布式事务（System.Transactions.TransactionScope）</a>
                </h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>对于.NET领域，微软除了提供这个不太稳定的MSDTC，似乎没有发现其它分布式事务的解决方案，好在一般的项目，我们在本地事务就可以处理。希望微软可以在一些重点分布式上多做点研究、普及和推广，提供大型项目的解决方案，别整天操碎心在那些简单的增删改查上。</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2014-2-18 19:46:57</span><span
                            class="article_comment"><label class="gray">评论</label><label>(3)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54453">(3213)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54451"
                                                   class="titlelnk" target="_blank">ASP.NET MVC 多语言方案</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>好多年没写文章了，工作很忙，天天加班，每天都相信不用多久，就会升职加薪，当上总经理，出任CEO，迎娶白富美,走上人生巅峰，想想还有点小激动~~~~直到后来发生了邮箱事件，我竟然忘了给邮箱密码赋值，导致遇到“邮箱不可用。服务器响应为:5.7.1Unabletorelayfor”的问题，网上一查后，让Boss去设置IIS里</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2014-1-14 10:48:30</span><span
                            class="article_comment"><label class="gray">评论</label><label>(3)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54451">(2382)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54449"
                                                   class="titlelnk" target="_blank">CMS模板引擎：XHtmlAction</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>先说说大伙关心的工作上的事，在上家公司任了一个多月的技术经理后，和公司中止了合作关系。主要原因在于一开始的待遇没谈的太清楚：......交待完前事，下面进入技术正题...总结：对于Web开发框架，主打关键就三块：URL重写（路由）、模板引擎（视图引擎）、数据层框架（ORM）。如果你能掌控或自由实现这三模块，你的开发方式</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2013-11-26 16:50:59</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54449">(2294)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/lsjwq/article-detail-54446"
                                                   class="titlelnk" target="_blank">[原创小工具]软件内存、CPU使用率监视，应用程序性能监测器 v3.0
                    绿色版</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/lsjwq" target="_blank"><img
                            src="images/default1.jpg" class="pfs" border="0"
                            align="left"></a><label>现在的电脑硬件非常强大，CPU和内存随便用，但是往往这样思想影响了我们开发软件的质量。电脑资源是随便用，但是一定要保证软件的运行效率。“应用程序性能监测器”就可以在软件进行测试的时候，测试软件的运行情况，对代码优化提供了有效的数据依据。</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/lsjwq" class="lightblue">lsjwq</a>&nbsp;<span>2013-10-28 23:19:51</span><span
                            class="article_comment"><label class="gray">评论</label><label>(1)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54446">(2062)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyq1162/article-detail-54445"
                                                   class="titlelnk" target="_blank">CYQ.Data+EasyUI开发：几个相关的问题CheckBox、Tree、TreeGrid</a>
                </h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyq1162" target="_blank"><img
                            src="images/4.bmp" class="pfs" border="0"
                            align="left"></a><label>前言：话说到新的公司已经呆了三个星期了，从上班的第二天开始就一直在写项目文档和给开发人员培训，以至于我的QQ签名从"我不是来搞培训的“到最后直接换成”我是来搞培训的“。虽然挂名开发经理，但下面目前就2人，手下的人虽然混过了2年工龄，但连进程，线程，泛型，面向对象等基础都摸不着头脑的小</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyq1162" class="lightblue">路过秋天</a>&nbsp;<span>2013-10-26 14:25:50</span><span
                            class="article_comment"><label class="gray">评论</label><label>(4)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54445">(2471)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/lsjwq/article-detail-54444"
                                                   class="titlelnk" target="_blank">NET IL命令查询器</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/lsjwq" target="_blank"><img
                            src="images/default1.jpg" class="pfs" border="0"
                            align="left"></a><label>最近研究了一下IL代码，闲来无事，开发一个小工具，供大家使用。编程、破解，手头必备工具。模糊搜索，可以把相关的命令都列出来。选中行，可以提示指令说明。</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/lsjwq" class="lightblue">lsjwq</a>&nbsp;<span>2013-10-25 13:50:15</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54444">(1649)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/lsjwq/article-detail-54442"
                                                   class="titlelnk" target="_blank">Phoenix Protector 1.9.0.1
                    小巧的NET混淆工具/合并NET程序集 的使用</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/lsjwq" target="_blank"><img
                            src="images/default1.jpg" class="pfs" border="0"
                            align="left"></a><label>PhoenixProtector可以针对.NET编译的程序进行保护.对于.NET开发者来说是种不错的保护解决方案,并支持所有的.NET框架.它提供了名称混淆,字符串混淆,控制流混淆和强命名混淆等多种模糊特性来加密您的代码.其中的控制流混淆是非常重要的.事实上,它将改变程序结构,如果反编译程序试图反编译控制流混淆保护后的</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/lsjwq" class="lightblue">lsjwq</a>&nbsp;<span>2013-10-17 10:03:14</span><span
                            class="article_comment"><label class="gray">评论</label><label>(0)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54442">(1623)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="post_item">
                <div class="post_item_body"><h3><a href="http://www.cyqdata.com/cyqdata/article-detail-54441"
                                                   class="titlelnk" target="_blank">CYQ.Data.Orm.DBFast 新增类介绍</a></h3>
                    <p class="post_item_summary"><a href="http://www.cyqdata.com/cyqdata" target="_blank"><img
                            src="images/109.bmp" class="pfs" border="0"
                            align="left"></a><label>前言：以下功能在国庆期就完成并提前发布了，但到今天才有时间写文介绍，主要是国庆后还是选择就职了，悲催的是上班的地方全公司都能上网，唯独开发部竟不让上网，是个局域网。也不是全不能上，房间里有三台能上网的机子（两台笔记本+一台台式机），下载资料还得用公司的U盘再转到自己电脑，这种半封闭的环境，相当的让人不适应，有种欲仰天吐</label>
                    </p>
                    <div class="post_item_foot"><a href="http://www.cyqdata.com/cyqdata" class="lightblue">ORM数据框架</a>&nbsp;<span>2013-10-13 17:08:27</span><span
                            class="article_comment"><label class="gray">评论</label><label>(1)</label></span><span
                            class="article_view"><label class="gray">浏览</label><label name="labHits"
                                                                                      hid="54441">(1942)</label></span>
                    </div>
                </div>
                <div class="clear"></div>
            </div>
        </div>
        <div>
            <div class="pager"><a>首页</a> | <a>上一页</a><span active="current" class="current"><a
                    href="http://www.cyqdata.com/tech-all-1">1</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-2">2</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-3">3</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-4">4</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-5">5</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-6">6</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-7">7</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-8">8</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-9">9</a></span><span active="current"><a
                    href="http://www.cyqdata.com/tech-all-10">10</a></span><a href="http://www.cyqdata.com/tech-all-2">下一页</a>
                | <a href="http://www.cyqdata.com/tech-all-461">尾页</a></div>
        </div>
        <div class="side_nav">
            <div class="cate_title_block">
                <div class="cate_title_title">
                    <div class="cate_title">分类导航</div>
                </div>
                <ul class="cate_item">
                    <li><a href="http://www.cyqdata.com/tech/cate-19">中文技术</a> (13376)</li>
                    <li><a href="http://www.cyqdata.com/tech/cate-20">英文技术</a> (2401)</li>
                    <li><a href="http://www.cyqdata.com/tech/cate-1986">QBlog开发</a> (19)</li>
                    <li><a href="http://www.cyqdata.com/tech/cate-3560">非技术</a> (103)</li>
                </ul>
                <div class="cate_bottom"></div>
                <div class="cate_sub_block"></div>
            </div>
            <div class="mygd_left"></div>
            <div class="l_s"></div>
            <p class="r_l_3"></p>
            <p class="r_l_2"></p>
            <p class="r_l_1"></p>
            <div class="w_l"><h4>积分排行</h4>
                <div class="blogger_list">
                    <ul count="110">
                        <c:forEach items="${users}" var="bloguser" varStatus="index_object">
                            <c:if test="${!empty bloguser}">

                            <li>${index_object.index+1} <a style="display:inline" target="_blank"
                                                           href="http://www.cyqdata.com/cnblogs">${bloguser.username}</a></li>
                            </c:if>
                        </c:forEach>
                    </ul>
                </div>
            </div>
            <p class="r_l_1"></p>
            <p class="r_l_2"></p>
            <p class="r_l_3"></p>
            <div class="l_s"></div>
            <p class="r_l_3"></p>
            <p class="r_l_2"></p>
            <p class="r_l_1"></p>
            <div class="w_l"><h4>站点信息统计</h4>
                <div class="site_stats">
                    <ul>
                        <li><label>用户</label>
                            - <span>8286</span></li>
                        <li><label>文章</label>
                            - <span>47463</span></li>
                        <li><label>相片</label>
                            - <span>95</span></li>
                        <li><label>文章评论</label>
                            - <span>23574</span></li>
                        <li><label>相片评论</label>
                            - <span>270</span></li>
                    </ul>
                </div>
            </div>
            <p class="r_l_1"></p>
            <p class="r_l_2"></p>
            <p class="r_l_3"></p></div>
        <div class="banner_right" adkey="Home_A1"><a href="http://www.cyqdata.com/download/article-detail-426"
                                                     target="_blank"><img
                src="images/cyqdata.jpg" title=".NET 开源ORM框架" alt=".NET 开源ORM框架" border="0"
                height="60" width="640"></a>"
        </div>
        <div class="side_right">
            <div class="mygd_right" adkey="Home_B1">NoThing! Give Me Fine ^-^~</div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/cyqdata" class="s_r_t">CYQ.Data 数据框架</a></h4>
                <ul>
                    <li><a target="_blank" title="CYQ.Data 数据框架 SQL2000 分页存储过程"
                           href="http://www.cyqdata.com/cyqdata/article-detail-37507">CYQ.Data 数据框架 SQL2000 分页存储过程</a>
                    </li>
                    <li><a target="_blank" title="CYQ.Data 数据框架 版本发布 V4.5"
                           href="http://www.cyqdata.com/cyqdata/article-detail-37012">CYQ.Data 数据框架 版本发布 V4.5</a></li>
                    <li><a target="_blank" title="CYQ.Data 商业授权服务价格目录表"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36698">CYQ.Data 商业授权服务价格目录表</a></li>
                    <li><a target="_blank" title="CYQ.Data.Xml XmlHelper 帮助类的使用帮助"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36688">CYQ.Data.Xml XmlHelper
                        帮助类的使用帮助</a></li>
                    <li><a target="_blank" title="CYQ.Data 商业授权协议"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36687">CYQ.Data 商业授权协议</a></li>
                    <li><a target="_blank" title="CYQ.Data.Xml MutilLanguage多语言类演示示例"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36629">CYQ.Data.Xml
                        MutilLanguage多语言类演示示例</a></li>
                    <li><a target="_blank" title="CYQ.Data.Xml Rss类的使用帮助"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36628">CYQ.Data.Xml Rss类的使用帮助</a></li>
                    <li><a target="_blank" title="CYQ.Data 多数据库支持的语法解析说明"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36625">CYQ.Data 多数据库支持的语法解析说明</a></li>
                    <li><a target="_blank" title="CYQ.Data 支持传统ORM访问方式示例演示"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36624">CYQ.Data 支持传统ORM访问方式示例演示</a></li>
                    <li><a target="_blank" title="CYQ.Data 数据框架 调试使用帮助"
                           href="http://www.cyqdata.com/cyqdata/article-detail-36611">CYQ.Data 数据框架 调试使用帮助</a></li>
                </ul>
            </div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/download" class="s_r_t">下载中心</a></h4>
                <ul>
                    <li><a target="_blank" title="分布式网站负载压力测试工具官方下载"
                           href="http://www.cyqdata.com/download/article-detail-54396">分布式网站负载压力测试工具官方下载</a></li>
                    <li><a target="_blank" title="CYQ.Data 历史版本下载处"
                           href="http://www.cyqdata.com/download/article-detail-54345">CYQ.Data 历史版本下载处</a></li>
                    <li><a target="_blank" title="OAuth2 通用组件源码下载(支持新浪微博、QQ、淘宝)"
                           href="http://www.cyqdata.com/download/article-detail-54302">OAuth2 通用组件源码下载(支持新浪微博、QQ、淘宝)</a>
                    </li>
                    <li><a target="_blank" title="秋式广告杀手下载" href="http://www.cyqdata.com/download/article-detail-54271">秋式广告杀手下载</a>
                    </li>
                    <li><a target="_blank" title="微博粉丝精灵下载" href="http://www.cyqdata.com/download/article-detail-52952">微博粉丝精灵下载</a>
                    </li>
                    <li><a target="_blank" title="CYQ.IISLogViewer IIS日志分析工具下载"
                           href="http://www.cyqdata.com/download/article-detail-42518">CYQ.IISLogViewer IIS日志分析工具下载</a>
                    </li>
                    <li><a target="_blank" title="CYQ.DBImort 数据库反向工程及批量导数据库工具下载"
                           href="http://www.cyqdata.com/download/article-detail-42517">CYQ.DBImort
                        数据库反向工程及批量导数据库工具下载</a></li>
                    <li><a target="_blank" title="CYQ.IIS 下载中心[ASP.NET 本地运行网站无需要安装IIS]"
                           href="http://www.cyqdata.com/download/article-detail-40624">CYQ.IIS 下载中心[ASP.NET
                        本地运行网站无需要安装IIS]</a></li>
                    <li><a target="_blank" title="CYQ.Blog(QBlog) 开源博客 官方下载"
                           href="http://www.cyqdata.com/download/article-detail-427">CYQ.Blog(QBlog) 开源博客 官方下载</a></li>
                    <li><a target="_blank" title="CYQ.Data 开源数据层框架 官方下载"
                           href="http://www.cyqdata.com/download/article-detail-426">CYQ.Data 开源数据层框架 官方下载</a></li>
                </ul>
            </div>
            <div class="mygd_right" adkey="Home_B2"><a href="http://www.cyqdata.com/dbimport" target="_blank"
                                                       title="DBImport Tool"><img
                    src="images/dbimport.jpg" border="0" width="300px" height="300px"></a>"
            </div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/qblog" class="s_r_t">CYQ.Blog</a></h4>
                <ul>
                    <li><a target="_blank" title="QBlog开发者视频教程:[皮肤]模板机制页面填充解说(五)"
                           href="http://www.cyqdata.com/qblog/article-detail-40499">QBlog开发者视频教程:[皮肤]模板机制页面填充解说(五)</a>
                    </li>
                    <li><a target="_blank" title="QBlog开发者视频教程:生命周期Page_Load介绍及简洁传递参数的重构方式(四)"
                           href="http://www.cyqdata.com/qblog/article-detail-40388">QBlog开发者视频教程:生命周期Page_Load介绍及简洁传递参数的重构方式(四)</a>
                    </li>
                    <li><a target="_blank" title="开源博客CYQ.Blog 秋色园QBlog 源码下载[免费开放24个下载码]"
                           href="http://www.cyqdata.com/qblog/article-detail-40222">开源博客CYQ.Blog 秋色园QBlog
                        源码下载[免费开放24个下载码]</a></li>
                    <li><a target="_blank" title="开源博客-秋色园QBlog多用户博客系统安装视频教程"
                           href="http://www.cyqdata.com/qblog/article-detail-40113">开源博客-秋色园QBlog多用户博客系统安装视频教程</a></li>
                    <li><a target="_blank" title="QBlog开发者视频教程:[皮肤]模板机制加载原理解说(三)"
                           href="http://www.cyqdata.com/qblog/article-detail-40036">QBlog开发者视频教程:[皮肤]模板机制加载原理解说(三)</a>
                    </li>
                    <li><a target="_blank" title="QBlog开发者视频教程:整站UrlRewrite重写与映射体系(二)"
                           href="http://www.cyqdata.com/qblog/article-detail-39941">QBlog开发者视频教程:整站UrlRewrite重写与映射体系(二)</a>
                    </li>
                    <li><a target="_blank" title="QBlog开发者视频教程:开篇-开发基础配置与系统运行(一)"
                           href="http://www.cyqdata.com/qblog/article-detail-39881">QBlog开发者视频教程:开篇-开发基础配置与系统运行(一)</a>
                    </li>
                    <li><a target="_blank" title="开源博客CYQ.Blog-秋色园QBlog高性能博客低调开源了"
                           href="http://www.cyqdata.com/qblog/article-detail-39642">开源博客CYQ.Blog-秋色园QBlog高性能博客低调开源了</a>
                    </li>
                    <li><a target="_blank" title="调查：是否支持秋色园QBlog走进开源博客之路"
                           href="http://www.cyqdata.com/qblog/article-detail-39427">调查：是否支持秋色园QBlog走进开源博客之路</a></li>
                    <li><a target="_blank" title="秋色园QBlog技术原理解析：性能优化篇：缓存总有失效时，构造持续的缓存方案(十四)"
                           href="http://www.cyqdata.com/qblog/article-detail-38993">秋色园QBlog技术原理解析：性能优化篇：缓存总有失效时，构造持续的缓存方案(十四)</a>
                    </li>
                </ul>
            </div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/###" class="s_r_t">88小时点击排行</a></h4>
                <ul count="10">
                    <li><a target="_blank" title="一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程"
                           href="http://www.cyqdata.com/cyq1162/article-detail-58098">一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程</a>
                    </li>
                </ul>
            </div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/###" class="s_r_t" count="10">88小时评论排行</a></h4>
                <ul count="10">
                    <li><a target="_blank" title="一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程"
                           href="http://www.cyqdata.com/cyq1162/article-detail-58098">一个想法（续三）：一份IT技术联盟创业计划书，开启众筹创业征程</a>
                    </li>
                </ul>
            </div>
            <div class="mygd_right" adkey="Home_B3"></div>
            <div class="w_r"><h4><a href="http://www.cyqdata.com/#" class="s_r_t">最新评论</a></h4>
                <div>
                    <ul count="10">
                        <li><a target="_blank" title="图片好多挂了，看不到"
                               href="http://www.cyqdata.com/cyq1162/article-detail-54266">图片好多挂了，看不到</a></li>
                        <li><a target="_blank" title="为什么显示不出来自于哪里呢！所列的百度、谷歌、360、搜狗的IP都是空呢？"
                               href="http://www.cyqdata.com/iislogviewer/article-detail-52672">为什么显示不出来自于哪里呢！所列的百度、谷歌、360、搜狗的IP都是空呢？</a>
                        </li>
                        <li><a target="_blank" title="https://blog.iswtf.com/"
                               href="http://www.cyqdata.com/cyq1162/article-detail-58061">https://blog.iswtf.com/</a>
                        </li>
                        <li><a target="_blank" title="还没用过文本当做数据存储来用，求源码，2293009260@qq.com"
                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">还没用过文本当做数据存储来用，求源码，2293009260@qq.com</a>
                        </li>
                        <li><a target="_blank" title="我想问一下，我添加了应用程序，可是一直报500的错误"
                               href="http://www.cyqdata.com/cyq1162/article-detail-54370">我想问一下，我添加了应用程序，可是一直报500的错误</a>
                        </li>
                        <li><a target="_blank" title="V3.0 Bug 汇总的时候,不停点击汇总,360,这个框框的数字一直在增加,点的约多次,增加约多"
                               href="http://www.cyqdata.com/download/article-detail-42518">V3.0 Bug
                            汇总的时候,不停点击汇总,360,这个框框的数字一直在增加,点的约多次,增加约多</a></li>
                        <li><a target="_blank" title="可以发下代码吗。不胜感激。953797234@qq.com"
                               href="http://www.cyqdata.com/android/article-detail-37654">可以发下代码吗。不胜感激。953797234@qq.com</a>
                        </li>
                        <li><a target="_blank" title="可不可发一下代码，不胜感激1696837065@qq.com"
                               href="http://www.cyqdata.com/android/article-detail-37654">可不可发一下代码，不胜感激1696837065@qq.com</a>
                        </li>
                        <li><a target="_blank" title="快乐"
                               href="http://www.cyqdata.com/android/article-detail-37654">快乐</a></li>
                        <li><a target="_blank" title="呵呵"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53112">呵呵</a></li>
                    </ul>
                </div>
            </div>
            <div class="w_r">
                <div>
                    <ul count="15">
                        <li><a target="_blank" title="Give your computer Sleep Apnea - Don&#39;t let it go to sleep"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53216">Give your computer Sleep Apnea
                            - Don't let it go to sleep</a></li>
                        <li><a target="_blank" title="TRocket - Twitter Client [OPEN SOURCE]"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53215">TRocket - Twitter Client [OPEN
                            SOURCE]</a></li>
                        <li><a target="_blank" title="Tuple in C# 4.0"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53214">Tuple in C# 4.0</a></li>
                        <li><a target="_blank" title="WPF: Webcam Control"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53213">WPF: Webcam Control</a></li>
                        <li><a target="_blank" title="How to Get Elevated Process Path in .NET"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53212">How to Get Elevated Process
                            Path in .NET</a></li>
                        <li><a target="_blank" title="Mutliline String Literals in VB.NET"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53211">Mutliline String Literals in
                            VB.NET</a></li>
                        <li><a target="_blank" title="How to Implement Inheritance in Javascript"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53210">How to Implement Inheritance
                            in Javascript</a></li>
                        <li><a target="_blank"
                               title="A macro to flip between the source and header file (and back again)"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53209">A macro to flip between the
                            source and header file (and back again)</a></li>
                        <li><a target="_blank"
                               title="Top five reasons that an application fails for certification in Windows phone 7 apphub"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53208">Top five reasons that an
                            application fails for certification in Windows phone 7 apphub</a></li>
                        <li><a target="_blank"
                               title="Adding Social Buttons, Twitter, facebook, Google +1, to ASP.NET MVC"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53207">Adding Social Buttons,
                            Twitter, facebook, Google +1, to ASP.NET MVC</a></li>
                        <li><a target="_blank"
                               title="Microsoft Visual Studio LightSwitch Business Application Development"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53206">Microsoft Visual Studio
                            LightSwitch Business Application Development</a></li>
                        <li><a target="_blank" title="Operation Performance Evaluation"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53205">Operation Performance
                            Evaluation</a></li>
                        <li><a target="_blank" title="Play Midi Notes using MMSDK and C# (Managed Platform)"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53204">Play Midi Notes using MMSDK
                            and C# (Managed Platform)</a></li>
                        <li><a target="_blank" title="Partial Validation with Data Annotations in ASP.NET MVC"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53203">Partial Validation with Data
                            Annotations in ASP.NET MVC</a></li>
                        <li><a target="_blank" title="How to Compare Two Spreadsheets in Excel"
                               href="http://www.cyqdata.com/cnblogs/article-detail-53202">How to Compare Two
                            Spreadsheets in Excel</a></li>
                    </ul>
                </div>
            </div>
            <div class="mygd_right" adkey="Home_B4"></div>
        </div>
    </div>
    <div class="footer">
        <div class="footer_block"><p class="r_b_3"></p>
            <p class="r_b_2"></p>
            <p class="r_b_1"></p>
            <div class="friend_link"><label>友情链接</label>：<a href="http://www.weibospirit.com/"
                                                            target="_blank">微博粉丝精灵</a>
                | <a href="http://cyq1162.cnblogs.com/" target="_blank">路过秋天-博客园</a> | <a
                        href="http://cyq1162.blog.51cto.com/" target="_blank">路过秋天-51cto</a> | <a
                        href="http://www.yomeier.com/" target="_blank">尤美儿</a>
                | <a href="http://www.fadpic.com/" target="_blank">时图网</a> | <a href="http://www.sufeinet.com/"
                                                                                target="_blank">C#论坛</a> | <a
                        href="http://www.adkiller.cn/" target="_blank">秋式广告杀手</a>
                | <a href="http://fineui.com/" target="_blank" title="">FineUI</a></div>
            <p class="r_b_1"></p>
            <p class="r_b_2"></p>
            <p class="r_b_3"></p></div>
        <div class="footer_bottom">
            Email : <a href="mailto:contact@cyqdata.com">contact@cyqdata.com</a> Copyright ©
            2010-2020 Powered by <a target="_blank" href="http://www.cyqdata.com/">QBlog</a>
            - <a href="/home.do" target="_blank">秋色园</a> All Rights
            Reserved<br></div>
    </div>
</div>

</body>
</html>