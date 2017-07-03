<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>songboriceboy - 秋色园</title>
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
        <div class="header"><h1 class="space-name" id="labSpaceName">songboriceboy</h1>
            <p class="space-desc" id="labSpaceIntro">作者:路过秋天 http://cyq1162.cnblogs.com</p>
            <p class="operate" id="headRightMenu"><a href="http://www.cyqdata.com/songboriceboy" id="labUserName"><img
                    src="./admin_pic_list_files/default1.jpg" align="absmiddle" width="16px" height="16px" border="0">
                <b>songboriceboy</b> </a> | <a href="http://www.cyqdata.com/sys/logout" id="logStatus">注销</a> | <a
                    href="http://www.cyqdata.com/songboriceboy/admin/photo/all-chinese">中文</a> | <a
                    href="http://www.cyqdata.com/songboriceboy/admin/photo/all-english">English</a></p></div>
        <div class="nav">
            <ul id="headMenu">
                <li><a href="/home.do">秋色园</a></li>
                <li><a href="http://www.cyqdata.com/songboriceboy" id="labIndexUrl">首页</a></li>
                <li><a href="http://www.cyqdata.com/songboriceboy/photo">相片</a></li>
                <li><a href="http://www.cyqdata.com/songboriceboy/admin">管理</a></li>
            </ul>
        </div>
    </div>
    <div class="content clearfix">
        <div class="main-wrap">
            <div class="main">
                <div class="mod admin-photo-list">
                    <div class="hd"><h2>相片列表</h2></div>
                    <div class="bd">
                        <div class="mod-2 photo-list">
                            <div class="title"><h3>管理列表</h3></div>
                            <div class="cont">
                                <div class="list-cont">
                                    <table class="list-table">
                                        <tbody>
                                        <tr>
                                            <th class="photo">Photo</th>
                                            <th class="tit">Title</th>
                                            <th class="time">Time</th>
                                            <th class="status">Status</th>
                                            <th class="operate"></th>
                                        </tr>
                                        </tbody>
                                        <tbody id="labPhotoList">
                                        <tr>
                                            <td class="photo"><a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/photo/all#"
                                                    title=""><img id="labIcon" src="./admin_pic_list_files/070929_m.jpg"
                                                                  alt="" width="50" height="50"></a></td>
                                            <td class="tit"><a id="labTitle" target="_blank"
                                                               href="http://www.cyqdata.com/songboriceboy/photo-detail-36672">1</a>
                                            </td>
                                            <td id="labCreateTime">2011-4-24 19:09:29</td>
                                            <td>[ <span id="labIsPub">已发布</span> ]<br>[ <span
                                                    id="labHits">浏览(407)</span><span id="labCommentCount">评论(0)</span> ]
                                            </td>
                                            <td>[ <a href="http://www.cyqdata.com/songboriceboy/admin/photo-edit-36672"
                                                     id="labEdit">编辑</a> | <a
                                                    href="http://www.cyqdata.com/songboriceboy/admin/photo-del-36672"
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