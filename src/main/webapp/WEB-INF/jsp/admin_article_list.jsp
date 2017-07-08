<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
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
                                            <c:forEach items="${articles}" var="article" >
                                                <td class="tit"><a
                                                        href="/article_detail/${article.id}.do"
                                                        id="labTitle" target="_blank">${article.title}</a>
                                                </td>
                                                <td id="labCreateTime">${article.createtime}</td>
                                                <td>[ <span id="labIsPub"><c:if test="${article.ispub}">已发布</c:if>
                                                    <c:if test="${!article.ispub}">未发布</c:if>
                                                </span> ]<br>[ <span
                                                        id="labHits">浏览(184)</span> | <span
                                                        id="labCommentCount">评论(0)</span> ]
                                                </td>
                                                <td>[ <a
                                                        href="/article_edit/${article.id}.do"
                                                        id="labEdit">编辑</a> | <a
                                                        href="/article_delete/${article.id}.do"
                                                        id="labDelete">删除</a> ]
                                                </td>
                                        </tr>
                                            </c:forEach>
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
                        <dt><a href="/article_list.do">我的文章</a></dt>
                        <dd><a href="/add_article.do">发表文章</a></dd>
                        <dd><a href="/article_list.do">文章列表</a></dd>
                        <dd><a href="/cate/list_user_all_history.do">文章分类</a></dd>
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