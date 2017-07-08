<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>${login_user.username} - 秋色园</title>
    <meta name="description" content="作者:路过秋天 http://cyq1162.cnblogs.com">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <link href="css/style.css" type="text/css" rel="stylesheet">
    <link href="./admin_article_post_files/editor.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="./admin_article_post_files/editor.js"></script>
    <noscript>&lt;meta http-equiv="refresh" content="0;url=/songboriceboyarticle-post/nojs" /&gt;</noscript>
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/songboriceboy/rsd">
    <script type="text/javascript" charset="utf-8"
            src="${pageContext.request.contextPath}/ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8"
            src="${pageContext.request.contextPath}/ueditor/ueditor.all.min.js"></script>
    <!--建议手动加在语言，避免在ie下有时因为加载语言失败导致编辑器加载失败-->
    <!--这里加载的语言文件会覆盖你在配置项目里添加的语言类型，比如你在配置项目里配置的是英文，这里加载的中文，那最后就是中文-->
    <script type="text/javascript" charset="utf-8"
            src="${pageContext.request.contextPath}/ueditor/lang/zh-cn/zh-cn.js"></script>
    <script type="text/javascript" charset="utf-8"
            src="${pageContext.request.contextPath}/ueditor/third-party/jquery-1.10.2.min.js"></script>

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
                <div class="mod admin-article-post">
                    <div class="hd"><h2><label>发表文章</label><span id="postMessage"
                                                                 style="color: Red; margin-left: 10px;"></span></h2>
                    </div>
                    <div class="bd">
                        <div class="mod-2 article-post">
                            <div class="cont">
                                <form method="post" enctype="multipart/form-data" action="add_article_post.do"><input type="hidden" id="myAct"
                                                                                         name="myAct"
                                                                                         value="PostArticle">
                                    <div class="form-area"><a target="_blank" id="txtTitleLink"
                                                              style="margin-left: 45px;"></a>
                                        <div class="form-item"><label for="txtTitle" class="label">标题</label>
                                            <div class="input"><input type="text" id="txtTitle" name="title"
                                                                      class="ipt-txt-2" value=""></div>
                                        </div>
                                        <div class="form-item"><label for="txtClassID" class="label">分类</label>
                                            <div class="operate"><select id="txtClassID" name="classid"
                                                                         class="select-2">
                                                <c:forEach items="${cates}" var="cate" >
                                                    <option value="${cate.id}">${cate.name}</option>
                                                </c:forEach>
                                            </select></div>
                                            <span class="tip-desc"><a id="labName"
                                                                      href="http://www.cyqdata.com/songboriceboy/admin/article/class">创建分类</a></span>
                                        </div>
                                        <div class="form-item"><label for="txtTitle" class="label">Tag</label>
                                            <div class="input"><input type="text" id="txtTag" name="tag"
                                                                      class="ipt-txt-2"
                                                                      value=""><span>（关键字用“,”号分隔）</span></div>
                                        </div>
                                        <div class="form-item checkbox-list"><label for="txtIsPub"><input
                                                type="checkbox" name="ispub" id="txtIsPub" class="ipt-box">
                                            <labe>发布</labe>
                                        </label>
                                            |
                                            <label for="txtIsTop"><input type="checkbox" name="istop" id="txtIsTop"
                                                                         class="ipt-box"><label>置顶</label></label>
                                            |
                                            <label for="txtIsRss"><input type="checkbox" name="isrss" id="txtIsRss"
                                                                         class="ipt-box"><label>Rss</label></label><label
                                                    id="txtUpdateCreateTime" style="display:none">
                                                |
                                                <input type="checkbox" name="txtUpdateCreateTime"
                                                       class="ipt-box"><label>更新发布时间</label></label><input type="hidden"
                                                                                                           name="hidIsPub"
                                                                                                           value="0"><input
                                                    type="hidden" name="hidIsTop" value="0"><input type="hidden"
                                                                                                   name="hidIsRss"
                                                                                                   value="0"><input
                                                    type="hidden" name="hidIsMain" value="0"><font color="red"
                                                                                                   class="ipt-box"
                                                                                                   style="margin-left: 10px;">[温馨提示：提交文章前，请先复制一下内容，避免提交失败时那个纠心！]</font>
                                        </div>
                                        <div class="form-item article-content" id="labEditor">
                                            <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>
                                            <script type="text/javascript">
                                            var ue = UE.getEditor('editor');
                                            </script>
                                        </div>
                                        <div class="form-item checkbox-list"><input id="txtIsMain" name="ismain"
                                                                                    type="checkbox"
                                                                                    class="ipt-box"><label
                                                for="txtIsMain">显示在系统首页</label>
                                            |
                                            <label for="txtSysClassID">系统分类</label>：
                                            <select id="txtSysClassID" name="sysclassid">
                                                <option value="1">中文技术</option>
                                                <option value="2">英文技术</option>
                                                <option value="3">心理学</option>
                                                <option value="4">生理学</option>
                                                <option value="5">保健类</option>
                                                <option value="6">教育类</option>
                                                <option value="7">和谐区</option>
                                                <option value="8">私语区</option>
                                                <option value="9">QBlog开发</option>
                                                <option value="10">非技术</option>
                                            </select>
                                            |
                                            <label for="txtLanguageID">语言</label>：
                                            <select id="txtLanguageID" name="txtLanguageID"
                                                    class="TextSelect TextSelect_Style">
                                                <option value="1">中文</option>
                                                <option value="2">English</option>
                                            </select>
                                            |
                                            <label for="txtCommentLevel">评论设置</label>：
                                            <select id="txtCommentLevel" name="commentlevel"
                                                    class="TextSelect TextSelect_Style">
                                                <option value="0">允许所有人评论</option>
                                                <option value="1">只允许注册用户评论</option>
                                                <option value="2">关闭评论</option>
                                            </select></div>
                                        <div class="form-item" style="display:none;"><label class="label">
                                            Logo</label>
                                            <div class="operate"><input id="labUpLoad" name="labUpLoad" type="file"
                                                                        class="ipt-file"><label for="txtIsRss"><input
                                                    type="checkbox" name="txtRemovePic" id="txtRemovePic"
                                                    class="ipt-box"><label>移除图片</label></label></div>
                                        </div>
                                        <div class="form-item"><label for="txtAbstract"
                                                                      class="label">摘要</label><textarea id="txtAbstract"
                                                                                                        name="_abstract"
                                                                                                        class="textarea-2"
                                                                                                        cols="30"
                                                                                                        rows="5"></textarea>
                                        </div>
                                        <div class="form-btn"><input type="submit" value="提交"></div>
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