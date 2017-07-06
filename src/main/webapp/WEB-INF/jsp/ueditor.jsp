<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>$Title$</title>
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


<div>
    <form action="${pageContext.request.contextPath}/add_or_modify_article.do" method="post"
          target="_blank">
        <h1>完整demo</h1>
        <input type="hidden" name="id" value="${article.id}">
        标题： <input type="text" name="title" value="${article.title}">

        <script id="editor" type="text/plain" style="width:1024px;height:500px;"></script>
        <input type="submit" value="保存博文">
            </form>

            </div>

            <script type="text/javascript">


            $(function () {
                var ue = UE.getEditor('editor');


                //判断ueditor 编辑器是否创建成功
                ue.addListener("ready", function () {
                    // editor准备好之后才可以使用
                    $.ajax({
                        url: '${pageContext.request.contextPath}/ajax_get_article.do',
                        type: 'GET', //GET
                        async: true,    //或false,是否异步
                        data: {
                            id: '${article.id}'
                        },
                        timeout: 5000,    //超时时间
                        dataType: 'json',    //返回的数据格式：json/xml/html/script/jsonp/text
                        beforeSend: function (xhr) {
                            console.log(xhr)
                            console.log('发送前')
                        },
                        success: function (data, textStatus, jqXHR) {
                            console.log(data)
                            ue.setContent(data.data);
                            console.log(textStatus)
                            console.log(jqXHR)
                        },
                        error: function (xhr, textStatus) {
                            console.log('错误')
                            console.log(xhr)
                            console.log(textStatus)
                        },
                        complete: function () {
                            console.log('结束')
                        }
                    })
                    // ue.setContent(content);

                });
            });

        </script>
</body>
</html>