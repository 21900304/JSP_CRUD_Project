<%--
  Created by IntelliJ IDEA.
  User: parkjeonghoon
  Date: 2022-11-15
  Time: 오후 11:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>File Form</title>
</head>
<body>
<form method = 'post' action='fileupload.jsp' enctype="multipart/form-data">
    <input type= 'file' name='photo'>

    <input type= "Submit"  value="upload">
</form>
</body>
</html>
