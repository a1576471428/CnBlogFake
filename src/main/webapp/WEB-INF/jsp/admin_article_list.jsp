<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>${login_user.username} - 秋色园</title>
    <meta name="description" content="作者:路过秋天 http://cyq1162.cnblogs.com">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link href="css/style.css" type="text/css" rel="stylesheet">
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/songboriceboy/rsd">
</head>
<body>
<div class="wrap">
    <div id="Node_HeaderNav">
        <div class="header"><h1 class="space-name" id="labSpaceName">${login_user.username}</h1>
            <p class="space-desc" id="labSpaceIntro">作者:路过秋天 http://cyq1162.cnblogs.com</p>
            <p class="operate" id="headRightMenu"><a href="/user_home.do" id="labUserName"><img
                    src="/images/default1.jpg" align="absmiddle" width="16px" height="16px"
                    border="0"> <b>${login_user.username}</b> </a> | <a href="logout" id="logStatus">注销</a></p></div>
        <div class="nav">
            <ul id="headMenu">
                <li><a href="/home.do">秋色园</a></li>
                <li><a href="/user_home.do" id="labIndexUrl">首页</a></li>
                <li><a href="http://www.cyqdata.com/songboriceboy/photo">相片</a></li>
                <li><a href="admin.do?userid=${login_usr.id}">管理</a></li>
            </ul>
        </div>
    </div>
    <div class="content clearfix">
        <div class="main-wrap">
            <div class="main">
                <div class="mod admin-article-list">
                    <div class="hd"><h2>文章列表</h2></div>
                    <div class="bd">
                        <div class="mod-2 article-list">
                            <div class="title"><h3>管理列表</h3></div>
                            <div class="cont">
                                <div class="list-cont">
                                    <table class="list-table">
                                        <tbody>
                                        <tr>
                                            <th class="tit">Title</th>
                                            <th class="time">Time</th>
                                            <th class="status">Status</th>
                                            <th class="operate"></th>
                                        </tr>
                                        </tbody>
                                        <tbody id="labArticleList">
                                        <tr>
                                            <td class="tit"><a
                                                    href="http://www.cyqdata.com/songboriceboy/article-detail-54474"
                                                    id="labTitle" target="_blank">ArcGIS10.2.2 Desktop直接连接数据库的具体步</a>
                                            </td>
                                            <td id="labCreateTime">2015-2-15 14:04:35</td>
                                            <td>[ <span id="labIsPub">已发布</span> ]<br>[ <span
                                                    id="labHits">浏览(184)</span> | <span
                                                    id="labCommentCount">评论(0)</span> ]
                                            </td>
                                            <td>[ <a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/article-edit-54474"
                                                    id="labEdit">编辑</a> | <a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/article-del-54474"
                                                    id="labDelete">删除</a> ]
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="tit"><a
                                                    href="http://www.cyqdata.com/songboriceboy/article-detail-54308"
                                                    id="labTitle" target="_blank">test1111111111111</a></td>
                                            <td id="labCreateTime">2012-12-23 13:24:09</td>
                                            <td>[ <span id="labIsPub">已发布</span> ]<br>[ <span
                                                    id="labHits">浏览(555)</span> | <span
                                                    id="labCommentCount">评论(0)</span> ]
                                            </td>
                                            <td>[ <a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/article-edit-54308"
                                                    id="labEdit">编辑</a> | <a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/article-del-54308"
                                                    id="labDelete">删除</a> ]
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="aside" id="Node_AdminMenu">
            <div class="mod admin-menu">
                <div class="hd"><h2>管理菜单</h2></div>
                <div class="bd">
                    <dl>
                        <dt><a href="http://www.cyqdata.com/songboriceboy/admin">Space设置</a></dt>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/setting">基本设置</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/password">修改密码</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/template">模版选择</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/link">友情链接</a></dd>
                    </dl>
                    <dl>
                        <dt><a href="http://www.cyqdata.com/songboriceboy/article">我的文章</a></dt>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/article/post">发表文章</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/article/all">文章列表</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/article/class">文章分类</a></dd>
                    </dl>
                    <dl>
                        <dt><a href="http://www.cyqdata.com/songboriceboy/photo/">我的相册</a></dt>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/photo/post">上传图片</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/photo/all">相片列表</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/photo/class">相册分类</a></dd>
                    </dl>
                </div>
            </div>
        </div>
    </div>
    <div class="footer" id="Node_Footer">
        Copyright © 2010-2020 Powered by <a target="_blank" href="http://www.cyqdata.com/">
        QBlog</a> - <a href="/home.do" target="_blank">秋色园</a>
        All Rights Reserved<br><br></div>
</div>
</body>
</html>