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
    <link href="./admin_article_edit_files/editor.css" type="text/css" rel="stylesheet">
    <script type="text/javascript" src="./admin_article_edit_files/editor.js"></script>
    <noscript>&lt;meta http-equiv="refresh" content="0;url=/songboriceboyarticle-edit-54474/nojs" /&gt;</noscript>
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
    <link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.cyqdata.com/songboriceboy/rsd">
</head>
<body>
<div class="wrap">
    <div id="Node_HeaderNav">
        <div class="header"><h1 class="space-name" id="labSpaceName">songboriceboy</h1>
            <p class="space-desc" id="labSpaceIntro">作者:路过秋天 http://cyq1162.cnblogs.com</p>
            <p class="operate" id="headRightMenu"><a href="http://www.cyqdata.com/songboriceboy" id="labUserName"><img
                    src="./admin_article_edit_files/default1.jpg" align="absmiddle" width="16px" height="16px"
                    border="0"> <b>songboriceboy</b> </a> | <a href="http://www.cyqdata.com/sys/logout" id="logStatus">注销</a>
                | <a href="http://www.cyqdata.com/songboriceboy/admin/article-edit-54474-chinese">中文</a> | <a
                        href="http://www.cyqdata.com/songboriceboy/admin/article-edit-54474-english">English</a></p>
        </div>
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
                <div class="mod admin-article-post">
                    <div class="hd"><h2><label>发表文章</label><span id="postMessage"
                                                                 style="color: Red; margin-left: 10px;"></span></h2>
                    </div>
                    <div class="bd">
                        <div class="mod-2 article-post">
                            <div class="cont">
                                <form method="post" enctype="multipart/form-data"><input type="hidden" id="myAct"
                                                                                         name="myAct"
                                                                                         value="EditArticle">
                                    <div class="form-area"><a target="_blank" id="txtTitleLink"
                                                              style="margin-left: 45px;"
                                                              href="http://www.cyqdata.com/songboriceboy/article-detail-54474">http://www.cyqdata.com/songboriceboy/article-detail-54474</a>
                                        <div class="form-item"><label for="txtTitle" class="label">标题</label>
                                            <div class="input"><input type="text" id="txtTitle" name="txtTitle"
                                                                      class="ipt-txt-2"
                                                                      value="ArcGIS10.2.2 Desktop直接连接数据库的具体步"></div>
                                        </div>
                                        <div class="form-item"><label for="txtClassID" class="label">分类</label>
                                            <div class="operate"><select id="txtClassID" name="txtClassID"
                                                                         class="select-2">
                                                <option value="1260" selected="selected">MyQBlog</option>
                                            </select></div>
                                            <span class="tip-desc"><a id="labName"
                                                                      href="http://www.cyqdata.com/songboriceboy/admin/article/class">创建分类</a></span>
                                        </div>
                                        <div class="form-item"><label for="txtTitle" class="label">Tag</label>
                                            <div class="input"><input type="text" id="txtTag" name="txtTag"
                                                                      class="ipt-txt-2"
                                                                      value=""><span>（关键字用“,”号分隔）</span></div>
                                        </div>
                                        <div class="form-item checkbox-list"><label for="txtIsPub"><input
                                                type="checkbox" name="txtIsPub" id="txtIsPub" class="ipt-box"
                                                checked="checked">
                                            <labe>发布</labe>
                                        </label>
                                            |
                                            <label for="txtIsTop"><input type="checkbox" name="txtIsTop" id="txtIsTop"
                                                                         class="ipt-box"><label>置顶</label></label>
                                            |
                                            <label for="txtIsRss"><input type="checkbox" name="txtIsRss" id="txtIsRss"
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
                                            <div id="Editor_Div" class="deditor" style="width:720px; height:500px;">
                                                <div class="toolbar" id="toolbar"
                                                     style="background:url(http://www.cyqdata.com/editor/images/toolbar_bg.gif) repeat-x">
                                                    <div class="toolbar_start"><img
                                                            src="./admin_article_edit_files/start.gif"></div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="Bold"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="加粗"
                                                                                  onclick="deditorClass.FontBold()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/bold.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="Italic"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="斜体"
                                                                                  onclick="deditorClass.FontItalic()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/italic.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="UnderLine"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="下划线"
                                                                                  onclick="deditorClass.FontUnderLine()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/underline.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="Code"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="加边框"
                                                                                  onclick="deditorClass.SetTextCode()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/code.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertFile"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="插入文件"
                                                                                  onclick="deditorClass.InsertTypeData(this,&#39;InsertFile&#39;,340,&#39;/Upload/Editor/&#39;)"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/file.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertImage"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="插入图片"
                                                                                  onclick="deditorClass.InsertTypeData(this,&#39;InsertImage&#39;,340,&#39;/Upload/Editor/&#39;)"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/image.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertFlash"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="插入Flash"
                                                                                  onclick="deditorClass.InsertTypeData(this,&#39;InsertFlash&#39;,340,&#39;/Upload/Editor/&#39;)"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/flash.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertLink"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="插入链接"
                                                                                  onclick="deditorClass.InsertTypeData(this,&#39;InsertLink&#39;,280,&#39;/Upload/Editor/&#39;)"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/link.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertUnlink"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="取消链接"
                                                                                  onclick="deditorClass.InsertUnlink()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/unlink.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="RemoveFormat"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="清除格式"
                                                                                  onclick="deditorClass.RemoveFormats()"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/removeformat.gif">
                                                    </div>
                                                    <div class="toolbar_div"><img class="toolbar_ico" id="InsertSmiley"
                                                                                  onmouseover="deditorClass.OverIco(this)"
                                                                                  title="插入表情"
                                                                                  onclick="deditorClass.InsertTypeData(this,&#39;InsertSmiley&#39;,134,&#39;/Upload/Editor/&#39;)"
                                                                                  onmouseout="deditorClass.OutIco(this)"
                                                                                  src="./admin_article_edit_files/smiley.gif">
                                                    </div>
                                                    <div class="toolbar_div">
                                                        <div class="toolbar_text"><select id="dropFontName" title="选择字体"
                                                                                          onchange="deditorClass.SetFontName()">
                                                            <option value="">字体</option>
                                                            <option value="宋体">宋体</option>
                                                            <option value="楷体_GB2312">楷体</option>
                                                            <option value="新宋体">新宋体</option>
                                                            <option value="黑体">黑体</option>
                                                            <option value="隶书">隶书</option>
                                                            <option value="Andale Mono">Andale Mono</option>
                                                            <option value="Arial">Arial</option>
                                                            <option value="Arial Black">Arial Black</option>
                                                            <option value="Book Antiqua">Book Antiqua</option>
                                                            <option value="Century Gothic">Century Gothic</option>
                                                            <option value="Comic Sans MS">Comic Sans MS</option>
                                                            <option value="Courier New">Courier New</option>
                                                            <option value="Georgia">Georgia</option>
                                                            <option value="Impact">Impact</option>
                                                            <option value="Tahoma">Tahoma</option>
                                                            <option value="Times New Roman">Times New Roman</option>
                                                            <option value="Trebuchet MS">Trebuchet MS</option>
                                                            <option value="Script MT Bold">Script MT Bold</option>
                                                            <option value="Stencil">Stencil</option>
                                                            <option value="Verdana">Verdana</option>
                                                            <option value="Lucida Console">Lucida Console</option>
                                                        </select></div>
                                                    </div>
                                                    <div class="toolbar_div">
                                                        <div class="toolbar_text"><select id="dropFontSize"
                                                                                          title="请选择字体大小"
                                                                                          onchange="deditorClass.SetFontSize()">
                                                            <option value="">大小</option>
                                                            <option value="1">一号</option>
                                                            <option value="2">二号</option>
                                                            <option value="3">三号</option>
                                                            <option value="4">四号</option>
                                                            <option value="5">五号</option>
                                                            <option value="6">六号</option>
                                                            <option value="7">七号</option>
                                                        </select></div>
                                                    </div>
                                                    <div class="toolbar_div">
                                                        <div class="toolbar_text"><select id="dropFontColor"
                                                                                          title="字体颜色"
                                                                                          onchange="deditorClass.SetFontColor()">
                                                            <option value="">颜色</option>
                                                            <option style="color: black; background-color: black"
                                                                    value="Black">Black
                                                            </option>
                                                            <option style="color: red; background-color: red"
                                                                    value="Red">Red
                                                            </option>
                                                            <option style="color: yellow; background-color: yellow"
                                                                    value="Yellow">Yellow
                                                            </option>
                                                            <option style="color: pink; background-color: pink"
                                                                    value="Pink">Pink
                                                            </option>
                                                            <option style="color: green; background-color: green"
                                                                    value="Green">Green
                                                            </option>
                                                            <option style="color: orange; background-color: orange"
                                                                    value="Orange">Orange
                                                            </option>
                                                            <option style="color: purple; background-color: purple"
                                                                    value="Purple">Purple
                                                            </option>
                                                            <option style="color: blue; background-color: blue"
                                                                    value="Blue">Blue
                                                            </option>
                                                            <option style="color: beige; background-color: beige"
                                                                    value="Beige">Beige
                                                            </option>
                                                            <option style="color: brown; background-color: brown"
                                                                    value="Brown">Brown
                                                            </option>
                                                            <option style="color: teal; background-color: teal"
                                                                    value="Teal">Teal
                                                            </option>
                                                            <option style="color: navy; background-color: navy"
                                                                    value="Navy">Navy
                                                            </option>
                                                            <option style="color: maroon; background-color: maroon"
                                                                    value="Maroon">Maroon
                                                            </option>
                                                            <option style="color: limegreen; background-color: limegreen"
                                                                    value="LimeGreen">LimeGreen
                                                            </option>
                                                        </select></div>
                                                    </div>
                                                </div>
                                                <div class="contenttext">
                                                    <iframe id="txtBody_iframe" name="txtBody_iframe" frameborder="no"
                                                            onblur="deditorClass.IframeToContentText(&#39;txtBody&#39;)"
                                                            onselect="pos=document.selection.createRange();"
                                                            onclick="pos=document.selection.createRange();"
                                                            onkeyup="pos=document.selection.createRange();"
                                                            style="border:0px; width:718px; height:468px; left:0px; right:0px;display:block;"
                                                            src="./admin_article_edit_files/saved_resource.html"></iframe>
                                                    <textarea id="txtBody" name="txtBody"
                                                              onblur="deditorClass.ContentTextToIframe(&#39;txtBody&#39;)"
                                                              style="border:0px; width:718px; height:500px; left:0px; right:0px;display:none">&lt;p&gt;ArcGIS10.2.2 Desktop直接连接数据库的具体步骤，以sqlserver2008R2和oracle11G数据库为例子，这里数据库的具体安装步骤不说了，不在讨论的范畴之内。&lt;/p&gt;
&lt;p&gt;假如数据库软件都安装好以及环境都配好的情况下。&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; 一、sqlserver2008R2数据库的连接示例&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; （1）创建地理数据库，要用到的创建地理数据库的工具，在Arccatalog中选择工具箱里面的Data Management tools-&amp;gt;GeodababsaseAdministration-&amp;gt;CreateEnterprise Geodatabase里面（如果点开的时候出错，请选择运行加载项）。填写情况如下：&lt;/p&gt;
&lt;p&gt;&lt;img src="http://img.blog.csdn.net/20150215094651025?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Database Plaform：直连数据库的方式，有SQL_Server、Oracle、Postgresql三种方式，这里选择SQL_Server；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Instance：数据库的实例，我这里安装的sqlserver数据库的实例是我的计算机名称；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Database：创建地理数据库的名称；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Database Administrator：sqlserver数据库安装的管理员账号，默认是sa；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Database Administrator Password：sqlserver数据库安装的管理员账号密码，自己定义的；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Geodatabase Administrator：创建地理数据库的用户名 ；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Geodatabase Administrator Password：创建地理数据库的密码 ；&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;Authorization File：授权文件， 输入安装arcgis server时候的那个破解文件即可。&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; （2）建立数据库直接。打开ArcCatalog，打开目录Database Connection，创建一个数据库直连方式，输入相关的信息（跟创建企业地理数据库信息一样的）： &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215100217167?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" height="361" width="502"&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;（3）在直连数据库方式里面创建要素集以及导入相关的地理坐标系，界面：&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215102932864?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103006058?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103102639?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;（4）最后导入要素类数据或者新建要素类即可。&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103252201?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; 二、Oracle数据库的连接示例，跟上面的sqlserver连接方式是类似的，这里不再详描。贴上一些重要的连接界面截图：&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;（1）创建企业地理数据库：&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103658445?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;（2）在Catalog建立数据库直连方式：&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103752608?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;（3）创建要素集以及要素类结果:&lt;/p&gt;
&lt;p&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp; &amp;nbsp;&lt;img src="http://img.blog.csdn.net/20150215103834029?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvbGlndW93ZWlvbw==/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/Center" alt="" align="middle"&gt;&lt;/p&gt;
&lt;p&gt;&amp;nbsp;&lt;/p&gt;
&lt;p&gt;&lt;span style="color: #ff6600;"&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp; 备注：&lt;/span&gt;&lt;/p&gt;
&lt;p&gt;&lt;span style="color: #ff6600;"&gt;&amp;nbsp; &amp;nbsp; &amp;nbsp;&amp;nbsp;GIS技术交流QQ群：432512093&lt;/span&gt;&lt;/p&gt;</textarea>
                                                </div>
                                            </div>
                                            <div class="toolbar_mode" style="width:720px;">
                                                <div id="EditorDesign_div" class="toolbar_mode_b"
                                                     onclick="deditorClass.EditorDesign()"><img
                                                        src="./admin_article_edit_files/mode_design.gif" border="0"
                                                        align="absmiddle"></div>
                                                <div id="EditorPreview_div" class="toolbar_mode_a"
                                                     onclick="deditorClass.EditorPreview(720,560)"><img
                                                        src="./admin_article_edit_files/mode_view.gif" border="0"
                                                        align="absmiddle"></div>
                                                <div id="EditorHtmlCode_div" class="toolbar_mode_a"
                                                     onclick="deditorClass.EditorHtmlCode()"><img
                                                        src="./admin_article_edit_files/mode_html.gif" border="0"
                                                        align="absmiddle"></div>
                                                <div class="toolbar_mode_c"
                                                     onclick="deditorClass.EditorSize(-100,&#39;txtBody&#39;,&#39;Editor_Div&#39;)">
                                                    <img src="./admin_article_edit_files/minus.gif" border="0"
                                                         align="absmiddle" title="缩小输入框"></div>
                                                <div class="toolbar_mode_c"
                                                     onclick="deditorClass.EditorSize(+100,&#39;txtBody&#39;,&#39;Editor_Div&#39;)">
                                                    <img src="./admin_article_edit_files/plus.gif" border="0"
                                                         align="absmiddle" title="增大输入框"></div>
                                            </div>
                                            <script type="text/javascript"
                                                    defer="defer">deditorClass.EditorDesignMode('txtBody', 'http://www.cyqdata.com');
                                            deditorClass.LoadContentTextGo();
                                            deditorClass.SaveContentTextGo();</script>
                                        </div>
                                        <div class="form-item checkbox-list"><input id="txtIsMain" name="txtIsMain"
                                                                                    type="checkbox"
                                                                                    class="ipt-box"><label
                                                for="txtIsMain">显示在系统首页</label>
                                            |
                                            <label for="txtSysClassID">系统分类</label>：
                                            <select id="txtSysClassID" name="txtSysClassID">
                                                <option value="19,10" selected="selected">中文技术</option>
                                                <option value="20,10">英文技术</option>
                                                <option value="43,20">心理学</option>
                                                <option value="44,20">生理学</option>
                                                <option value="45,20">保健类</option>
                                                <option value="46,20">教育类</option>
                                                <option value="47,20">和谐区</option>
                                                <option value="48,20">私语区</option>
                                                <option value="1986,10">QBlog开发</option>
                                                <option value="3560,10">非技术</option>
                                            </select>
                                            |
                                            <label for="txtLanguageID">语言</label>：
                                            <select id="txtLanguageID" name="txtLanguageID"
                                                    class="TextSelect TextSelect_Style">
                                                <option value="1" selected="selected">中文</option>
                                                <option value="2">English</option>
                                            </select>
                                            |
                                            <label for="txtCommentLevel">评论设置</label>：
                                            <select id="txtCommentLevel" name="txtCommentLevel"
                                                    class="TextSelect TextSelect_Style">
                                                <option value="0" selected="selected">允许所有人评论</option>
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
                                                                                                        name="txtAbstract"
                                                                                                        class="textarea-2"
                                                                                                        cols="30"
                                                                                                        rows="5">ArcGIS10.2.2Desktop直接连接数据库的具体步</textarea>
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