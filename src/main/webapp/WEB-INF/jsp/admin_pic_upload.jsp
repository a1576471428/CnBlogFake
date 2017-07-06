<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>songboriceboy - 秋色园</title>
    <meta name="description" content="作者:路过秋天 http://cyq1162.cnblogs.com">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link href="./admin_pic_upload_files/style.css" type="text/css" rel="stylesheet">
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/songboriceboy/rsd">
</head>
<body>
<div class="wrap">
    <div id="Node_HeaderNav">
        <div class="header"><h1 class="space-name" id="labSpaceName">songboriceboy</h1>
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
                <div class="mod admin-photo-post">
                    <div class="hd"><h2>上传照片</h2></div>
                    <div class="bd">
                        <div class="mod-2 photo-post">
                            <div class="cont">
                                <form method="post" enctype="multipart/form-data"><input type="hidden" id="myAct"
                                                                                         name="myAct" value="PostPhoto">
                                    <div class="form-area"><a target="_blank" id="txtTitleLink"
                                                              style="margin-left:45px;"></a>
                                        <div class="form-item"><label for="txtTitle" class="label">标题</label>
                                            <div class="input"><input type="text" id="txtTitle" name="txtTitle"
                                                                      class="ipt-txt-1" value=""></div>
                                        </div>
                                        <div class="form-item"><label for="txtClassID" class="label">分类</label>
                                            <div class="operate"><select id="txtClassID" name="txtClassID"
                                                                         class="select-2">
                                                <option value="1261">明星</option>
                                            </select></div>
                                            <span class="tip-desc"><a id="labName"
                                                                      href="http://www.cyqdata.com/songboriceboy/admin/photo/class">创建分类</a></span>
                                        </div>
                                        <div class="form-item"><label for="txtTitle" class="label">Tag</label>
                                            <div class="input"><input type="text" id="txtTag" name="txtTag"
                                                                      class="ipt-txt-1" value=""></div>
                                        </div>
                                        <div class="form-item"><label class="label">上传</label>
                                            <div class="operate"><input id="labUpLoad" name="labUpLoad" type="file"
                                                                        class="ipt-file"></div>
                                        </div>
                                        <div class="form-item checkbox-list"><label class="label">显示选项</label><label
                                                for="txtIsPub"><input type="checkbox" name="txtIsPub" id="txtIsPub"
                                                                      class="ipt-box">
                                            <labe>发布</labe>
                                        </label><input type="hidden" name="hidIsPub" value="0"></div>
                                        <div class="form-item"><label for="txtAbstract"
                                                                      class="label">摘要</label><textarea id="txtAbstract"
                                                                                                        name="txtAbstract"
                                                                                                        class="textarea-2"
                                                                                                        cols="30"
                                                                                                        rows="5"></textarea>
                                        </div>
                                        <div class="form-btn"><input type="submit" value="提交"><span
                                                id="postMessage"></span></div>
                                    </div>
                                </form>
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