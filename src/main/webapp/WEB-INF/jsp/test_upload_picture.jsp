<%--
  Created by IntelliJ IDEA.
  User: August
  Date: 2017/6/13
  Time: 19:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试上传图片</title>
</head>
<body style="padding: 50px">
选择文件
<form action="/test_upload_picture" method="post" enctype="multipart/form-data">
    <input type="file" name="file"/><br>
    <button type="submit">上传</button>
</form>
</body>
</html>
