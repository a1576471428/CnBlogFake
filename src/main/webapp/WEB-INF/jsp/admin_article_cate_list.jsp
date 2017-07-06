<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>${login_user.username} - 秋色园</title>
    <meta name="description" content="作者:路过秋天 http://cyq1162.cnblogs.com">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link href="/css/style.css" type="text/css" rel="stylesheet">
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
                <div class="mod admin-article-class">
                    <div class="hd"><h2>管理分类</h2></div>
                    <div class="bd">
                        <div class="mod-2 article-class">
                            <div class="title"></div>
                            <div class="cont">
                                <div class="form-area">
                                    <form method="post" action="add_cate.do"><input type="hidden" id="myAct" name="myAct" value="PostClass">
                                        <div class="form-item"><label for="txtName" class="label">名称</label>
                                            <div class="input"><input type="text" id="txtName" name="name"
                                                                      class="ipt-txt-1" value=""></div>
                                            <label for="txtPKey" class="label">外语名称</label>
                                            <div class="input"><input type="text" id="txtPKey" name="pkey"
                                                                      class="ipt-txt-1" value=""></div>
                                            <label for="txtSortNum" class="label">排序号</label>
                                            <div class="input"><input type="text" id="txtSortNum" name="count"
                                                                      class="ipt-txt-1" value=""></div>
                                            <label for="isVisible" class="label">显示</label>
                                            <div class="input"><input type="checkbox" name="isvisible"
                                                                      id="isVisible" class="ipt-box"></div>
                                        </div>
                                        <div class="form-item"><label for="txtDescription" class="label">描述</label>
                                            <div class="input"><input type="text" id="txtDescription"
                                                                      name="txtDescription" class="ipt-txt-2" value="">
                                            </div>
                                            <div class="input"><input type="submit" class="ipt-submit" value="提交"></div>
                                        </div>
                                    </form>
                                </div>
                                <div class="list-cont">
                                    <table class="list-table">
                                        <tbody>
                                        <tr>
                                            <th class="tit">
                                                分类
                                            </th>
                                            <th class="operate">
                                                操作
                                            </th>
                                        </tr>
                                        </tbody>
                                        <tbody id="labArticleClass">
                                            <c:forEach items="${cates}" var="cate" varStatus="index_object">
                                                <tr>
                                                <td class="tit"><a
                                                            href="http://www.cyqdata.com/songboriceboy/admin/photo-cate-1261"
                                                            id="labName" title="">${index_object.index+1} : ${cate.name}</a> | <input type="checkbox"
                                                                                                                                 checked="checked"
                                                                                                                                 id="labIsVisible"
                                                                                                                                 disabled="disabled">
                                                    </td>
                                                <td>
                                                    [ <a
                                                        href="/cate/edit_cate/${cate.id}.do"
                                                        id="labEdit">编辑</a> | <a
                                                        href="/cate/del_cate/${cate.id}.do"
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
                        <dt><a href="http://www.cyqdata.com/songboriceboy/article">我的文章</a></dt>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/article/post">发表文章</a></dd>
                        <dd><a href="http://www.cyqdata.com/songboriceboy/admin/article/all">文章列表</a></dd>
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