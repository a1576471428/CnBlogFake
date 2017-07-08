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
    <link href="./admin_article_edit_files/editor.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="./admin_article_edit_files/editor.js"></script>
    <noscript>&lt;meta http-equiv="refresh" content="0;url=/songboriceboyarticle-edit-54474/nojs" /&gt;</noscript>
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/songboriceboy/rsd">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.js"></script>

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
        </div>
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
                <form action="${pageContext.request.contextPath}/add_article.do" method="post"
                      target="_blank">
                    <h1>完整demo</h1>
                    <input type="hidden" name="id" value="${article.id}">
                    标题： <input type="text" name="title" value="${article.title}">

                    <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>
                    <input type="submit" value="保存博文">
                        </form>

                        </div>

                        <%--<script type="text/javascript">--%>


                        <%--$(function () {--%>
                            <%--var ue = UE.getEditor('editor');--%>


                            <%--//判断ueditor 编辑器是否创建成功--%>
                            <%--ue.addListener("ready", function () {--%>
                                <%--// editor准备好之后才可以使用--%>
                                <%--$.ajax({--%>
                                    <%--url: '${pageContext.request.contextPath}/ajax_get_article.do',--%>
                                    <%--type: 'GET', //GET--%>
                                    <%--async: true,    //或false,是否异步--%>
                                    <%--data: {--%>
                                        <%--id: '${article.id}'--%>
                                    <%--},--%>
                                    <%--timeout: 5000,    //超时时间--%>
                                    <%--dataType: 'json',    //返回的数据格式：json/xml/html/script/jsonp/text--%>
                                    <%--beforeSend: function (xhr) {--%>
                                        <%--console.log(xhr)--%>
                                        <%--console.log('发送前')--%>
                                    <%--},--%>
                                    <%--success: function (data, textStatus, jqXHR) {--%>
                                        <%--console.log(data)--%>
                                        <%--ue.setContent(data.data);--%>
                                        <%--console.log(textStatus)--%>
                                        <%--console.log(jqXHR)--%>
                                    <%--},--%>
                                    <%--error: function (xhr, textStatus) {--%>
                                        <%--console.log('错误')--%>
                                        <%--console.log(xhr)--%>
                                        <%--console.log(textStatus)--%>
                                    <%--},--%>
                                    <%--complete: function () {--%>
                                        <%--console.log('结束')--%>
                                    <%--}--%>
                                <%--})--%>
                                <%--// ue.setContent(content);--%>

                            <%--});--%>
                        <%--});--%>

                    <%--</script>--%>

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