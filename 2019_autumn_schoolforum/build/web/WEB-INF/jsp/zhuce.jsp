<%-- 
    Document   : zhuce
    Created on : 2019-12-13, 11:02:57
    Author     : orange
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<base href="${pageContext.request.contextPath}/">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>青岛大学BBS - 用户注册</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/style1.css">
        <link rel="stylesheet" href="resources/css/bootstrap.css">
    </head>
    <body style="background-image: url(resources/img/img4.jpg)">
        <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">青大BBS</a>
                <form action="" class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="搜索">
                    </div>
                    <button type="submit" class="btn btn-default">搜索</button>
                </form>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a href="#">登录</a>
                    </li>
                    <li>
                        <a href="#">版面目录</a>
                    </li>
                    <li>
                        <a href="#">帮助中心</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container">
        <form class="box" action="users/add" method="post">
            <h1>注册</h1>
            <input type="text" name="UId" placeholder="请输入账号" style="background-color: transparent">
            <input type="text" name="uImg" placeholder="请选择头像" style="background-color: transparent" >
            <input type="text" name="uName" placeholder="请输入名称" style="background-color: transparent">
            <input type="password" name="uPwd" placeholder="请输入密码" style="background-color: transparent">
            <input type="text" name="uGender" placeholder="请输入性别" style="background-color: transparent">
            <input type="text" name="uPid" placeholder="请输入身份证号" style="background-color: transparent">
            <input type="text" name="uPhoneNo" placeholder="请输入手机号" style="background-color: transparent">
            <input type="submit"  value="注册" >
        </form>
    </div>

<!--        <nav class="navbar navbar-default navbar-fixed-bottom" style="position: absolute;">
            <div class="container">
                <p style="text-align: center;">
                    <a href="../123/" target="_blank">常用网站</a> -
                    <a href="download.php">相关下载</a>-
                    <a href="publication.php">BBS站刊</a> -
                    <a href="about-us.php">关于我们</a>-
                    <a href="contact.php">联系我们</a> -
                    <a href="join-us.php">加入我们</a> -
                    <a href="help.php">帮助中心</a> -
                    <a href="mail-new.php?username=SYSOP">意见反馈</a>
                </p>
                <p style="text-align: center;color: #5e5e5e;font-size: 10px;">© 2000–2019 青大BBS</p>
            </div>
    </nav>-->
    </body>
</html>
