<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2017/12/18
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
    <style type="text/css">
        form{
            margin:0px auto;

            width:500px;
            padding:20px;
        }
    </style>
    <title></title>
</head>

<body>
<h1>SSM整合</h1>
<form action="<%=basePath%>userAction.do" method="post">
    用户名：<input name="name"/> <br/>
    用户年龄<input name="age"/><br/>
    <input type="submit" value="save"/>
</form>
</body>
</html>
