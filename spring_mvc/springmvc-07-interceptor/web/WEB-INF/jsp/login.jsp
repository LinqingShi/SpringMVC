
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--在WEB.INF下的所有页面或资源，只能通过controller或者servlet进行访问--%>
<h1>登陆页面</h1>

<form action="" method="post">
    用户名：<input type="text" name="username">
    密码：<input type="text" name="password">
    <input type="submit" value="提交">
</form>
</body>
</html>
