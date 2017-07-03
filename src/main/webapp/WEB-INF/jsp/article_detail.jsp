<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head id="Node_Head">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>记一次和阿里某总监对话引发的思考：说说你框架的设计思路和优点亮点！ - 路过秋天 - 秋色园</title>
    <meta name="keywords" content="框架亮点,cyq.data">
    <meta name="description"
          content="前不久和阿里的一个技术总监风动聊的时候，他问了这样一个问题：说说你框架的设计思路和优点？话说，这个问题，5年前开始就一直经常出现在眼前，可我从没认真为它找出过答案！于是，夜深深，我躺在床上，用笔记本，一边思考，一边打字，试着找寻！">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link rel="stylesheet" type="text/css" media="all"
          href="css/css.css">
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
                <li><a id="labUserName" href="/reg.do">游客[注册]</a></li>
                <li><a id="logStatus"
                       href="login.do">登录</a>
                </li>
                <li><a href="http://www.cyqdata.com/cyq1162/article-detail-58060-chinese">中文</a></li>
                <li><a href="http://www.cyqdata.com/cyq1162/article-detail-58060-english">English</a></li>
            </ul>
            <ul class="menu" id="headMenu">
                <li><a href="/home.do" id="labHomeUrl">秋色园</a></li>
                <li><a href="http://www.cyqdata.com/cyq1162" id="labIndexUrl">首页</a></li>
                <li><a href="http://www.cyqdata.com/cyq1162/admin" id="labAdminUrl">管理</a></li>
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
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-cate-5812">记录点滴</a> (45)
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
                                        <li><a href="http://www.cyqdata.com/cyq1162/article-list-2016-12">2016-12</a>
                                            (3)
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
                                        <li><a title="bu  不错"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54528">bu 不错</a></li>
                                        <li><a title="大神，博客很好，收藏了"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54527">大神，博客很好，收藏了</a>
                                        </li>
                                        <li><a title="求分享，给个代码看看 2407981054@qq.com"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">求分享，给个代码看看
                                            2407981054@qq.com</a></li>
                                        <li><a title="不错，还没弄过文本数据库，给个代码看看  121838109@qq.com"
                                               href="http://www.cyqdata.com/cyq1162/article-detail-54454">不错，还没弄过文本数据库，给个代码看看
                                            121838109@qq.com</a></li>
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
                    </dl>
                </div>
            </div>
        </div>
        <div id="body_content">
            <div class="gutter">
                <div class="default_contents">
                    <div class="user_article"><h1 class="title_txt"><a id="labTitle"
                                                                       href="http://www.cyqdata.com/cyq1162/article-detail-58060#">记一次和阿里某总监对话引发的思考：说说你框架的设计思路和优点亮点！</a>
                    </h1>
                        <div class="blogstory">
                            <div id="labBody"><h1>背景：</h1>
                                <p>前不久和阿里的一个技术总监风动聊的时候，他问了这样一个问题：说说你框架的设计思路和优点？</p>
                                <p>话说，这个问题，5年前开始就一直经常出现在眼前，可我从没认真为它找出过答案！</p>
                                <p>于是，夜深深，我躺在床上，用笔记本，一边思考，一边打字，试着找寻！</p>
                                <p>这些年来，我的框架或作品，都快凑满十二个了，每个单独都可以说上好几天。</p>
                                <p>但如果时间只有半小时，我要怎么介绍呢？介绍哪些呢？</p>
                                <p>出现在脑海里的框架有三个：CYQ.Data、ASP.NET Aries、Taurus.MVC。</p>
                                <p>大概是因为近期的精力都在这上面吧的吧（如当年我精力花在Ｑblog一样吧）。</p>
                                <h1>说说你框架的设计思路？</h1>
                                <p>框架的设计思路？哪个框架？我自己挑一个？</p>
                                <p>如果要讲Aries或Taurus，就必须讲CYQ.Data，因为它们都是基于CYQ.Data的存在而存在的。</p>
                                <p>所以问题就变成回答：说说你CYQ.Data框架的设计思路？</p>
                                <p>我感觉很难回答这个问题，内心也能感受到一丝抗拒这个问题的想法？</p>
                                <p>框架是漫长的岁月演进重构而来的，最早期的思路是这样的：</p>
                                <p>构造一个简单的MDataTable体系，传进一个表名，根据数据库链接拿到表结构，再根据行的列构造出ＳＱＬ语句执行，把数据读到ＭDataTable返回。</p>
                                <p>以上一句概括了最早期的思路，但没有设计，简单并不亮。</p>
                                <p>如果要说说最新版本的设计思路，我想不到该怎么表达，因为重构的次数太多了，几百上千次了，太多细节，每个细节都独立带有它自己的设计思维。</p>
                                <p>就像腾迅最早也只是ＱＱ发个消息，现在发展到生态圈，你说人家是怎么设计现在的帝国的？</p>
                                <h3><strong>也许，只是做着做着，就这样子了〜〜〜才是答案吧。</strong></h3>
                                <h1>好吧，设计思路回答不上来，那就讲讲框架有什么亮点吧？</h1>
                                <p>我了个去，又是这个问题，一个在我内心深深留下伤痕的问题。</p>
                                <p>我曾经用尽洪荒之力写过一篇文章，来介绍框架的优势，可是我现在记不起来了！</p>
                                <p>只能忘掉文章，重新思索了：</p>
                                <p>1：框架支持多数据库。（旁白：支持多数据库的框架到处有吧）</p>
                                <p>2：嗯，重点框架能把数据从一种数据库转向任意一种数据库（旁白：项目里需要混合数据库的场景太少，这功能没啥感觉）</p>
                                <p>再想想：</p>
                                <p>1：框架的缓存集成了Memcache、Redis（旁白：集成不是很简单的事情么？）</p>
                                <p>2：嗯，但客户端没有引用第三方，都是自己写的，Json解析都是自己写的（旁白：只能说技术好，但功能不算亮点）</p>
                                <p>再想想：</p>
                                <p>1：框架实现了自动缓存。（旁白：缓存有啥特别，Hibernate也有二级缓存，说说你它有啥区别？）</p>
                                <p>2：嗯，Ｈibernate的二级缓存没法自动失效，因为它的失效策略没法处理自定义的sql语句（旁白：你是怎么控制的？）</p>
                                <p>3：嗯，我是通过分析执行的ＳＱＬ语句，得到语句所关联的表，通过表这个维度来控制的（旁白：那不会产生很多缓存无效问题？表的修改无处不在，能控制到行么？）</p>
                                <p>
                                    4：不能，但可以控制列，嗯，所以我还设计了，可以指定忽略哪些字段的更新不触发缓存失效，也可以指定哪些表不需要缓存（旁白：如果不在ＳＱＬ层面，在应用层面如何控制缓存失效？）</p>
                                <p>5：在业务代码控制吧？或者通过ＡＯＰ统一控制？（旁白：不是我想要的答案）</p>
                                <p>6：也可以通过数据库来触发缓存失效，ＭＳＳＱＬ就有提供缓存依赖（旁白：具体怎么实现呢？）</p>
                                <p>7：微软的直接调就好了，具体原理是通过触发器把修改的数据写入指定的表，再通过定时器扫表。（旁白：也不是我想要的答案，还有其它答案么？）</p>
                                <p>8：没有了，你说说（旁白：以前好像讲过，现在想不起来了，说说你那个Aries框架的亮点吧）</p>
                                <p>半小时已经差不多了，亮点依旧没有被感觉出来〜〜〜</p>
                                <p>Aries的亮点？我还没恢复洪荒之力再给它写一篇框架的优势篇呢，该怎么介绍？</p>
                                <p>
                                    1：嗯，框架就是传一个表名，就可以自动生成增删改查导入导出，还自定义了一套简单的前端语法，结合后端很容易开发（旁白：不知道你说什么，还是闲聊一下其它的吧.....)</p>
                                <p>&nbsp;</p>
                                <p>－－－－－－－－－－－－－－－－－－－重新思考，若只有半小时，该怎么介绍框架－－－－－－－－－－－－－－－－－</p>
                                <p>&nbsp;</p>
                                <h1>介绍：CYQ.Data的亮点</h1>
                                <p>
                                    思考了1天，发现亮点功能太多：元数据缓存、AOP、UI交互、调试、模板引擎、Json工具、DB工具、分布式缓存、批量、内存表、文本数据库、防SQL注入、多数据库转换等。</p>
                                <p>如果一个一个介绍及聊其技术细节，十年的成果，讲三天三夜也没完！</p>
                                <p>可如果时间有限，只能讲三个，那我必须对其进行抽象总结。</p>
                                <p>经过反复的思考，忽略人有我优，只选人无我有的角度，总结了三个核心：</p>
                                <h2>1：自动缓存：抗并发。</h2>
                                <p>对于中小型项目，自动解决抗并发问题，提升网站性能、简化代码，精简架构！</p>
                                <p>对于大型的高并发大数据量的复杂业务，缓存还是要进一步细化控制命中率。</p>
                                <h2>2：水平扩展：零编码。</h2>
                                <p>Ａ：单种类数据库扩展到多种类数据库。</p>
                                <p>Ｂ：单机缓存扩展到分布式缓存。</p>
                                <p>Ｃ：单数据库扩展到集群数据库（读写分离）。</p>
                                <p>通通只要简单追加配置即可。</p>
                                <h2>3：数据结构：自由转。</h2>
                                <p>Ａ：Json、Xml、实体类：可互转。</p>
                                <p>Ｂ：泛型、字典、集合，与Ａ类：可互转。</p>
                                <p>Ｃ：数据库表与Ａ类、B类：可互转。</p>
                                <p>&nbsp;</p>
                                <p>感觉这样抽象总结后，应该半小时就可以介绍完重点了，哈〜〜</p>
                                <p>至于星座十二宫框架：ASP.NET Aries（白羊）、Taurus.MVC（金牛）、还有在重写中的第三星座Ｇemini.Workflow（双子）。</p>
                                <p>该怎么抽象其介绍，需要多几个夜晚待我仔细想想〜〜〜</p>
                                <h1>总结：</h1>
                                <p>通过本次思考，意识到两个问题：</p>
                                <p>1：曾以为好的作品，不需要去告诉用户怎么好，用了自然知道好在哪里。</p>
                                <p>首先天真的假设了用户首先会用，其次假设了用户会口口相传。</p>
                                <p>2：曾经以为经验丰富就可以Hold住一切，自由发挥。</p>
                                <p>对于经常出现的问题或场景，与其每次都随机产生答案，不如深度的思考总结出一种较优的固定答案。</p></div>
                            <div class="post-tag" id="labTag">关键字<span>&nbsp;</span><a
                                    href="http://www.cyqdata.com/search/cyq1162/%e6%a1%86%e6%9e%b6%e4%ba%ae%e7%82%b9"
                                    target="_blank" title="框架亮点">框架亮点</a><span>,</span><a
                                    href="http://www.cyqdata.com/search/cyq1162/cyq.data" target="_blank"
                                    title="cyq.data">cyq.data</a></div>
                            <div class="sign">
                                <div class="code" id="labSign">
                                    秋色园是QBlog的官方站点,由路过秋天创建,基于cyqdata数据层框架开发的支持多用户、多语言、多数据库(access,mssql,oracle)、目录级url等功能强大的博客系统
                                </div>
                            </div>
                            <div adkey="Detail_D1" class="ad"><a href="https://github.com/cyq1162/cyqdata"
                                                                 target="_blank"><img
                                    src="images/cyqdata.jpg"
                                    alt=".NET 开源ORM框架"></a>"
                            </div>
                            <p class="right articalinfo"><span id="labEdit" style="display:none;"><a id="labID"
                                                                                                     href="http://www.cyqdata.com/cyq1162/admin/article-edit-58060">编辑</a></span><span
                                    id="labCreateTime">2016-12-19 3:16:36</span> | <a id="labName"
                                                                                      href="http://www.cyqdata.com/cyq1162/article-cate-5812">记录点滴</a>
                                |
                                <label>评论</label><label id="labCommentCount">(1)</label>
                                |
                                <label>浏览</label><label id="labHits">(390)</label></p>
                            <div style="text-align: left;"></div>
                        </div>
                    </div>
                    <div id="labCommentList" class="commentslist">
                        <dl class="question">
                            <dt><a href="http://www.cyqdata.com/cyq1162/article-detail-58060#" id="labRow">#1</a><a
                                    id="labNickName" href="http://www.cyqdata.com/">游客[注册][218.107.55.*]</a><span
                                    class="comment-date" id="divCreateTime">2017-5-5 17:03:29</span><span
                                    id="Node_Reply_Menu" style="display:none;"><a id="labReply"
                                                                                  href="http://www.cyqdata.com/cyq1162/article-detail-58060-1-27572#txtNickName">回复</a></span><span
                                    id="Node_Del_Menu" style="display:none;"><a id="labDelete"
                                                                                href="http://www.cyqdata.com/cyq1162/admin/comment-del-27572">删除</a></span>
                            </dt>
                            <dd class="quesauthor"><a href="http://www.cyqdata.com/" id="labUserID"><img
                                    src="images/default1.jpg"
                                    id="labHeadUrl" border="0" align="absmiddle" width="50" height="50"></a></dd>
                            <dd id="divBody">恩，这种总结的思路挺好的，学习学习。</dd>
                            <div id="Node_Reply" style="display:none;" class="reply"><span>回复</span>： <span
                                    id="labReBody"></span></div>
                        </dl>
                    </div>
                    <div class="pager" id="Node_Pager"></div>
                    <div class="commentnew" id="Node_PostComment">
                        <form method="post"><input type="hidden" value="PostComment" name="myAct">
                            <dl>
                                <dt>
                                <ul>
                                    <li class="left">发表评论</li>
                                </ul>
                                </dt>
                                <dd>
                                    <ul>
                                        <li><label>昵称</label>:<input name="txtNickName" id="txtNickName" type="text"
                                                                     maxlength="20" value="游客[注册]"><a id="labReg"
                                                                                                      href="http://www.cyqdata.com/sys/reg">会员注册</a>
                                        </li>
                                    </ul>
                                    <ul>
                                        <li class="right"><textarea id="txtBody" name="txtBody" cols="85"
                                                                    rows="8"></textarea></li>
                                    </ul>
                                    <ul>
                                        <li class="right"><input name="Submit" type="submit" value="提交"
                                                                 class="submitbtn"><span id="postMessage"></span></li>
                                    </ul>
                                </dd>
                            </dl>
                        </form>
                        <div adkey="Detail_D2" class="ad"></div>
                        <div adkey="Detail_D3" class="ad"></div>
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
<div style="display:none">


</body>
</html>