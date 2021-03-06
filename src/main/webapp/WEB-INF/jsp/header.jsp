<%--
  Created by IntelliJ IDEA.
  User: qyh
  Date: 2018/10/21
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" isELIgnored="false"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="format-detection" content="telephone=no">
    <title>首页</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/task5/css/base.css">
    <link rel="stylesheet" href="/task5/css/task-91.css">
    <script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<header >
    <div class="top w">
        <div class="num">客服热线：010-594-78634</div>
        <div class="logos">
            <img src="/task5/images/wx.png" alt="">
            <img src="/task5/images/qq.png" alt="">
            <img src="/task5/images/xl.jpg" alt="">
        </div>
    </div>
    <div class="top1">
        登陆&nbsp<span>|</span>&nbsp注册
    </div>
    <nav>
        <ul class=" nav1 w">
            <img src="/task5/images/logo.png" alt="">
            <li><a href="task-91">首页</a></li>
            <li><a href="task-93">职业</a></li>
            <li><a href="task-92">推荐</a></li>
            <li><a href="">关于</a></li>
        </ul>
        <div class="dropdown">
            <img  class="ji" src="/task5/images/logo.png" alt="">
            <button class="btn dropdown-toggle clearfix" type="button" id="dropdownMenu1" data-toggle="dropdown"
                    aria-haspopup="true" aria-expanded="true">
                    <span>
                        <img src="/task5/images/btn1.png" alt="">
                    </span>
            </button>
            <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a href="task-91">首页</a></li>
                <li><a href="task-93">职业</a></li>
                <li><a href="task-92">推荐</a></li>
                <li><a href="#">关于</a></li>
            </ul>
        </div>
    </nav>
</header>
</body>
</html>
