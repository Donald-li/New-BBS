<%-- 
    Document   : geren
    Created on : 2019-12-13, 13:42:33
    Author     : orange
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<base href="${pageContext.request.contextPath}/">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>XXX - 青岛大学BBS</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/bootstrap.css"/>
        <style>
        .main-block {
            border: 1px solid #eeeeee;
            border-top: none;
            background-color: white;
            padding: 20px 35px 40px;
            border-top: 4px solid #ea6242;
        }

        .basic-info {
            display: table;
        }

        .table-cell {
            display: table-cell;
            text-align: left;
            vertical-align: middle;
            padding: 4px 0;
        }

        .portrait-container {
            width: 90px;
            height: 90px;
            display: inline-block;
            vertical-align: middle;
        }

        .portrait {
            width: 90px;
            border-radius: 45px;
        }

        .nick {
            margin-left: 25px;
            display: inline-block;
            vertical-align: middle;
        }

        .nick p {
            margin: 0 0 8px;
        }

        .bbsname {
            font-size: 16px;
            font-weight: 600;
            color: #535353;
            margin-right: 0.7em;
        }

        .personal-tag {
            color: #959595;
            font-size: 12px;
        }

        .personal-tab {
            margin-top: 20px;
        }

        .profile {
            margin-top: 40px;
            margin-left: 10px;
        }

        .profile h2 {
            margin: 0 0 16px 0;
            font-size: 16px;
            font-weight: 600;
            color: #535353;
        }

        .table-layout {
            table-layout: fixed;
            display: table;
            width: 100%;
        }

        .table-layout div {
            display: table-cell;
            text-align: left;
            vertical-align: middle;
            padding: 4px 0;
            font-size: 12px;
        }

        label {
            color: #959595;
            font-size: 12px;
        }

        .file-read {
            font-size: 12px;
            line-height: 18px;
            margin-bottom: 12px;
        }

        .file-read p {
            display: inline-block;
            width: 100%;
            color: #333333;
            margin: 4px 0 0;
            font-size: 12px;
        }
    </style>
    </head>
    <body>
        <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#"><img style="width: 100px; height: 85px; margin-top: -25px;"
                        src="./img/logo-foot.png" alt=""></a>
                <form action="" class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="搜索">
                    </div>
                    <button type="submit" class="btn btn-default">搜索</button>
                </form>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">登录</a></li>
                    <li><a href="#">注册</a></li>
                    <li><a href="bankuai.html">版面目录</a></li>
                    <li><a href="#">帮助中心</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="container">
        <ol class="breadcrumb">
            <li><a href="index.html">Home</a></li>
            <li class="active">RKate</li>
        </ol>
    </div>
    <div class="container">
        <div class="main-block">
            <div class="basic-info">
                <div class="table-cell">
                    <div class="portrait-container">
                        <img class="portrait" src="resources/img/touxiang.jpg">
                    </div>
                    <div class="nick">
                        <p>
                            <span class="bbsname">RKate</span>
                        </p>
                        <p>
                            <span class="personal-tag">当前用户还未创建个人文集，或者您没有权限查看该个人文集</span>
                        </p>
                    </div>
                </div>
            </div>
            <ul class="nav nav-tabs personal-tab" role="tablist">
                <li role="presentation" class="active"><a href="#profile" aria-controls="profile" role="tab"
                        data-toggle="tab">个人信息</a></li>
                <li role="presentation"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">更多</a>
                </li>
            </ul>
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="profile">
                    <div class="profile">
                        <h2>基本信息</h2>
                        <div class="table-layout">
                            <div>
                                <label>昵称：</label>RKate
                            </div>
                            <div>
                                <label>性别：</label>保密
                            </div>
                            <div>
                                <label>生日：</label>保密
                            </div>
                        </div>
                        <hr>
                        <h2>发帖</h2>
                        <div class="table-layout">
                            <div><label>发帖数:</label>1</div>
                        </div>
                        <hr>
                        <h2>个人说明</h2>
                        <div class="file-read">
                            <p>这人很懒什么也没有留下</p>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="home">
                    a
                </div>
            </div>
        </div>
    </div>
    <nav class="navbar-fixed-bottom" style="position: absolute;">
        <div style="background-color: #eee; width: 100%; height: 110px;">
            <div style="background-color: #eee; width: 100%; height: 30px;"></div>
            <div class="container">
                <p style="text-align: center;"><a href="../123/" target="_blank">常用网站</a> - <a
                        href="download.php">相关下载</a>
                    - <a href="publication.php">未名站刊</a> - <a href="about-us.php">关于我们</a>
                    - <a href="contact.php">联系我们</a> - <a href="join-us.php">加入我们</a> - <a href="help.php">帮助中心</a> - <a
                        href="mail-new.php?username=SYSOP">意见反馈</a></p>
                <p style="text-align: center;color: #5e5e5e;font-size: 10px;    ">© 2000–2019 北大未名BBS</p>
            </div>
        </div>
    </nav>
    <script src="resources/js/jquery-3.4.1.min.js"></script>
    <script src="resources/js/bootstrap.js"></script>
    </body>
</html>
