<%-- 
    Document   : sousuo
    Created on : 2019-12-13, 14:36:38
    Author     : orange
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<base href="${pageContext.request.contextPath}/">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/bootstrap.css"/>
        <style>
        input[type=text] {
            width: 895px;
            border-radius: 3px;
            line-height: 28px;
            margin: 0;
            border: 1px solid #eeeeee;
            padding: 0 10px;
            background: white;
            box-shadow: inset 0px 1px 0px 0px rgba(0, 0, 0, 0.03), inset 0px 3px 0px 0px rgba(0, 0, 0, 0.02);
            outline: none;
        }

        input[type=submit] {
            background-color: #e97c62;
            color: white !important;
            position: relative;
            display: inline-block;
            border-radius: 3px;
            width: 80px;
            line-height: 30px;
            min-height: 30px;
            text-align: center;
            color: white;
            font-size: 12px;
            cursor: pointer;
            border: none;
            margin-left: 25px;
        }

        .search-block {
            position: relative;
            display: inline-block;
            margin: 0 0px 23px 0;
            background: #ffffff;
            border: 1px solid #eeeeee;
            border-top: none;
            width: 100%;
            margin-bottom: -20px;

        }

        .left {
            display: inline-block;
            width: 548px;
            height: 100%;
            margin: 6px 100px 6px 12px;
            vertical-align: top;
        }

        .from {
            font-size: 12px;
            line-height: 22px;
            color: #959595;
        }

        .from a {
            position: relative;
            color: inherit;
            z-index: 30;
        }

        .title {
            font-size: 20px;
            line-height: 30px;
            color: #333;
        }

        .right {
            position: relative;
            display: inline-block;
            width: 330px;
            height: 100%;
            margin: 0;
            vertical-align: top;
        }

        .info {
            display: inline-block;
            width: 156px;
            font-size: 13px;
            line-height: 24px;
            color: #959595;
            margin-top: 22px;
        }

        .info div {
            line-height: 30px;
        }

        .avatar {
            border-radius: 25px;
            margin-right: 10px;
            z-index: 30;
        }

        .avatar img {
            max-width: 50px;
            max-height: 50px;
            margin-bottom: 10px;
        }

        .name {
            width: 118px;
            font-size: 12px;
            color: #333;
            text-align: center;
            z-index: 30;
            text-decoration: none;
            outline: none;
        }

        .fragment {
            position: relative;
            display: inline-block;
            height: 85px;
            padding: 6px 0;
            vertical-align: top;
        }

        .tag {
            margin-left: 10px;
            display: inline-block;
            padding: 6px 0;
            color: #bfbfbf;
        }

        .tag1 {
            color: #bfbfbf;
        }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">青岛大学论坛</a>
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
            <li class="active">搜索</li>
        </ol>
    </div>
    <div class="container">
        <div style="margin-bottom: 20px;">
            <form action="">
                <input type="text" placeholder="请输入您要搜索的内容">
                <input type="submit" value="搜索">
            </form>
        </div>
        <ul class="nav nav-tabs" role="tablist" style="margin-bottom: 20px;">
            <li role="presentation" class="active"><a href="#profile" aria-controls="profile" role="tab"
                    data-toggle="tab">帖子</a></li>
            <li role="presentation"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">用户</a>
            </li>
        </ul>
        <div class="tab-content">
            <div role="tabpanel" class="tab-pane active" id="profile">
                <div class="search">
                    <div class="search-block">
                        <div class="left">
                            <span class="from"><a href="">bankuai</a></span>
                            <div class="title">
                                <span>titile</span>
                            </div>
                        </div>
                        <div class="right">
                            <div class="info">
                                <div>
                                    <span>回帖：27</span>
                                </div>
                            </div>
                            <a class="avatar" href=""><img src="resources/img/touxiang.jpg" alt=""></a>
                            <a class="name" href="">Safac</a>
                        </div>
                    </div>
                </div>
            </div>
            <div role="tabpanel" class="tab-pane" id="home">
                <div class="search" style="border-top: 4px solid #e97c62;">
                    <div class="search-block">
                        <div class="fragment">
                            <a class="avatar" href=""><img src="resources/img/touxiang.jpg" alt=""></a>
                            <a href=""><span>Hacker</span></a>

                        </div>
                        
                    </div>
                    <div class="search-block">
                        <div class="fragment">
                            <a class="avatar" href=""><img src="resources/img/touxiang.jpg" alt=""></a>
                            <a href=""><span>Hacker</span></a>
                            <span class="tag">帖子数：</span><span class="tag1">2</span>
                            <span class="tag">帖子数：</span><span class="tag1">2</span>
                        </div>
                        
                    </div>
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
