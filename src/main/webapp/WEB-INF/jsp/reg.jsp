<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>注册 - 秋色园 - QBlog官网 - .NET开源博客平台</title>
    <meta name="keywords" content="it博客,.net博客,ASP.NET开源博客,免费开源博客系统平台,英文博客系统,qblog,cyqblog,cyq.data">
    <meta name="description"
          content="秋色园是.NET开源博客平台QBlog官网：提供支持多用户、中英语言、多数据库等功能的博客建站平台；也是其它开源产品（如：支持多数据库ORM框架CYQ.Data）的聚集地。">
    <meta name="author" content="CYQ,CYQ.Data,CYQ.Blog">
    <meta name="copyright" content="2010-2020 www.cyqdata.com">
    <style type="text/css">
        body {
            text-align: center;
            font: Verdana, Arial, Helvetica, sans-serif;
            font-size: 14px;
            font-weight: bold;
            background-color: Black;
            color: White;
            margin: 0;
            padding: 0;
        }

        input {
            width: 150px;
            border: 1px solid #cccccc;
            background-color: #f5f5f5;
        }

        .tdright {
            text-align: right;
            width: 100px;
            height: 35px;
        }

        .tdleft {
            text-align: left;
            padding-left: 8px;
        }

        a:link, a:visited {
            text-decoration: none;
            color: #336699;
        }

        a:hover {
            color: Red;
            font-weight: bold;
            text-decoration: underline;
            font-size: 12px;
        }
    </style>
    <link rel="shortcut icon" href="http://www.cyqdata.com/skin/global/favicon.ico">
</head>
<body>
<div style="text-align:right;margin-right:8px;margin-top:8px;"><a id="labUserName" href="/home.do">anonymous</a>
    | <a id="logStatus" href="/login.do">登录</a> | <a href="http://www.cyqdata.com/lang-chinese">中文</a>
    | <a href="http://www.cyqdata.com/lang-english">English</a></div>
<div style="width: 800px; margin:100px auto;"><h1
        style="font-size: xx-large; color: #99ccff; font-style: italic; margin:0 auto;">Registry For Enter QBlog</h1>
    <div style="margin:auto; text-align: center;margin-top: 50px;">
        <form method="post"><input name="myAct" type="hidden" value="Reg"><br>
            <table width="440px" align="center">
                <tbody>
                <tr>
                    <td class="tdright"><span>用户名</span>:</td>
                    <td class="tdleft"><input id="txtUserName" name="txtUserName" type="text" maxlength="25"
                                              title="length must &gt; 4"><br></td>
                    <td><input title="Check UserName" name="btnCheck" type="submit" value="检查用户名"
                               style="color:White;background-color:#336699;font-weight:bold;border-width:0px;"></td>
                </tr>
                <tr>
                    <td class="tdright"><span>密　码</span>:</td>
                    <td class="tdleft"><input name="txtPassWord" type="password" maxlength="30" size="20"
                                              title="length must &gt; 6"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="tdright"><span>密　码</span>:
                    </td>
                    <td class="tdleft"><input name="txtPassWordAgain" type="password" maxlength="30"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="tdright"><span>邮　件</span>:
                    </td>
                    <td class="tdleft"><input name="txtEmail" type="text" maxlength="50"
                                              title="it like: autumn@cyqdata.com"></td>
                    <td></td>
                </tr>
                <tr>
                    <td class="tdright"></td>
                    <td class="tdleft" colspan="2"><input name="btnReg" type="submit" value="注册"
                                                          style="width: 61px;margin-left: 20px;"><a
                            href="http://www.cyqdata.com/sys/login" style="text-decoration: none; color: #99ccff; font-size: 12px;
                                margin-left: 20px;">登录</a> |
                        <a href="http://www.cyqdata.com/sys/getpassword" style="text-decoration: none; color: #99ccff; font-size: 12px;
								margin-left: 2px;">找回密码</a></td>
                </tr>
                </tbody>
            </table>
        </form>
        <div id="postMessage" style="text-align:center;margin-top:20px;"></div>
    </div>
</div>
</body>
</html>