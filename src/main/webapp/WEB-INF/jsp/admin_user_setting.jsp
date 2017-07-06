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
                <div class="mod admin-setting">
                    <div class="hd"><h2><label>Space设置</label><span id="postMessage"
                                                                    style="color: Red; margin-left: 10px;"></span></h2>
                    </div>
                    <div class="bd">
                        <div class="mod-2 setting-base">
                            <div class="title"><h3>绑定域名</h3></div>
                            <div class="cont">
                                <div class="form-area">
                                    <div class="form-item">
                                        <form method="post" enctype="multipart/form-data"><input type="hidden"
                                                                                                 name="myAct"
                                                                                                 value="BindDomain">
                                            <div class="input"><textarea id="txtHttpHost" name="txtHttpHost"
                                                                         class="textarea-0"></textarea><br><b>(Multiple
                                                domains like : <font color="red">www.domain.com,domain.com</font>)[Limited
                                                4 domains]</b></div>
                                            <input type="submit" value="提交" style="margin-top: 4px;"></form>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <form method="post" enctype="multipart/form-data"><input type="hidden" name="myAct"
                                                                                 value="Setting">
                            <div class="mod-2 setting-base">
                                <div class="title"><h3>基本设置</h3></div>
                                <div class="cont">
                                    <div class="form-area">
                                        <div class="form-item"><label for="txtSpaceName"
                                                                      class="label">博客名称</label><textarea
                                                id="txtSpaceName" name="txtSpaceName" class="textarea-1" cols="30"
                                                rows="5">songboriceboy</textarea></div>
                                        <div class="form-item"><label for="txtSpaceIntro"
                                                                      class="label">博客简介</label><textarea
                                                id="txtSpaceIntro" name="txtSpaceIntro" class="textarea-1" cols="30"
                                                rows="5">作者:路过秋天 http://cyq1162.cnblogs.com</textarea></div>
                                        <div class="form-item"><label for="txtKeywords"
                                                                      class="label">网站关键字</label><textarea
                                                id="txtKeywords" name="txtKeywords" class="textarea-1" cols="30"
                                                rows="5"></textarea></div>
                                        <div class="form-item"><label for="txtBulletin"
                                                                      class="label">首页公告</label><textarea
                                                id="txtBulletin" name="txtBulletin" class="textarea-1" cols="30"
                                                rows="5"></textarea></div>
                                        <div class="form-item"><label for="txtSign" class="label">文章签名</label><textarea
                                                id="txtSign" name="txtSign" class="textarea-1" cols="30"
                                                rows="5"></textarea></div>
                                        <div class="form-item"><label for="txtCustomCss"
                                                                      class="label">自定义Css</label><textarea
                                                id="txtCustomCss" name="txtCustomCss" class="textarea-1" cols="30"
                                                rows="5"></textarea></div>
                                    </div>
                                </div>
                            </div>
                            <div class="mod-2 display-options">
                                <div class="title"><h3>显示选项</h3></div>
                                <div class="cont">
                                    <div class="form-area">
                                        <div class="form-item"><label for="txtNickName" class="label">博客显示昵称</label>
                                            <div class="input"><input type="text" id="txtNickName" name="txtNickName"
                                                                      class="ipt-txt-1" value="songboriceboy"></div>
                                        </div>
                                        <div class="form-item"><label for="txtEmail" class="label">文章回复Mail</label>
                                            <div class="input"><input type="text" id="txtEmail" name="txtEmail"
                                                                      class="ipt-txt-1" value="sphexc@gmail.com"></div>
                                        </div>
                                        <div class="form-item"><label for="txtArticleListSize"
                                                                      class="label">每页显示文章</label>
                                            <div class="operate"><select id="txtArticleListSize"
                                                                         name="txtArticleListSize">
                                                <option value="5">5</option>
                                                <option value="10" selected="selected">10</option>
                                                <option value="15">15</option>
                                                <option value="20">20</option>
                                                <option value="25">25</option>
                                                <option value="30">30</option>
                                            </select></div>
                                        </div>
                                        <div class="form-item"><label for="txtPhotoListSize"
                                                                      class="label">每页显示图片</label>
                                            <div class="operate"><select id="txtPhotoListSize" name="txtPhotoListSize">
                                                <option value="6">6</option>
                                                <option value="12" selected="selected">12</option>
                                                <option value="18">18</option>
                                                <option value="24">24</option>
                                                <option value="30">30</option>
                                                <option value="36">36</option>
                                            </select></div>
                                        </div>
                                        <div class="form-item"><label for="txtLanguageID" class="label">语言</label>
                                            <div class="operate"><select id="txtLanguageID" name="txtLanguageID"
                                                                         class="TextSelect TextSelect_Style">
                                                <option value="0" selected="selected">未设置</option>
                                                <option value="1">中文</option>
                                                <option value="2">English</option>
                                            </select></div>
                                            <span class="tip-desc">设置语言后,系统只显示该语言的文章</span></div>
                                        <div class="form-item"><label for="txtLanguageID" class="label">头像上传</label>
                                            <div class="operate"><input id="labUpLoad" name="labUpLoad" type="file"
                                                                        class="ipt-file"><label><input type="checkbox"
                                                                                                       class="ipt-box"
                                                                                                       name="labToBlackWhile"><label>黑白</label></label><img
                                                    class="user-img" src="./admin_user_setting_files/default1.jpg"
                                                    id="labHeadUrl" alt=""></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="mod-2 display-module">
                                <div class="title"><h3>模块开启</h3></div>
                                <div class="cont">
                                    <div class="form-area">
                                        <div class="form-item checkbox-list"><label><input type="checkbox"
                                                                                           name="txtIsBulletin"
                                                                                           id="txtIsBulletin"
                                                                                           class="ipt-box"
                                                                                           checked="checked"><label>公告信息</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsArticleClass"
                                                          id="txtIsArticleClass"
                                                          class="ipt-box"><label>文章分类</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsPhotoClass" id="txtIsPhotoClass"
                                                          class="ipt-box"><label>相册分类</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsArticleArchive"
                                                          id="txtIsArticleArchive"
                                                          class="ipt-box"><label>文章档案</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsNewComment" id="txtIsNewComment"
                                                          class="ipt-box"><label>最新评论</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsLinks" id="txtIsLinks"
                                                          class="ipt-box"><label>友情链接</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsStatics" id="txtIsStatics"
                                                          class="ipt-box"><label>统计</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsNewPhoto" id="txtIsNewPhoto"
                                                          class="ipt-box"><label>最新相片</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsNewArticle" id="txtIsNewArticle"
                                                          class="ipt-box"><label>最新文章</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsArticleHits" id="txtIsArticleHits"
                                                          class="ipt-box"><label>阅读排行榜</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsArticleComment"
                                                          id="txtIsArticleComment" class="ipt-box"><label>评论排行榜</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsArticleSearch"
                                                          id="txtIsArticleSearch"
                                                          class="ipt-box"><label>文章搜索</label></label>
                                            |
                                            <label><input type="checkbox" name="txtIsForumsMode" id="txtIsForumsMode"
                                                          class="ipt-box"><label>论坛模式</label></label></div>
                                        <div class="form-btn"><input type="submit" value="提交"></div>
                                    </div>
                                </div>
                            </div>
                        </form>
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