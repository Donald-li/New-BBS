<%-- 
    Document   : bknei
    Created on : 2019-12-13, 13:48:53
    Author     : orange
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<base href="${pageContext.request.contextPath}/">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>滢园食宿(CanteenDorm)版 - 青岛大学BBS</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/bootstrap.css"/>
        <style>
        .board-head {
            letter-spacing: 1px;
            border: 1px solid #eeeeee;
            border-top: none;
            height: 164px;
            background: white;
            margin-bottom: 0;
            padding: 20px 36px 0 36px;
            font-size: 12px;
            position: relative;
            border-top: 4px solid orange;
        }

        .title {
            font-size: 26px;
            margin-right: 2px;
            line-height: 32px;
            max-width: 200px;
        }

        .gray {
            color: #959595;
        }

        .stat {
            display: inline-block;
            float: left;
            width: 100%;
            line-height: 24px;
            padding-top: 8px;
            vertical-align: bottom;
        }

        .num {
            margin-top: 0px;
            margin-bottom: 0px;
            margin-left: 2px;
            margin-right: 6px;
            color: #ea6242;
        }

        .add-fav {
            position: absolute;
            margin: 0;
            right: 42px;
            top: 30px;
            font-size: 16px;
            display: inline-block;
        }

        .star {
            height: 15px;
            width: 15px;
            margin-right: 6px;
            margin-bottom: -1px;
            background-image: url("./img/star.png");
            background-size: 15px 15px;
            z-index: 30;
            cursor: pointer;
            display: inline-block;
        }

        .fav-text {
            cursor: pointer;
            display: inline;
            letter-spacing: 1px;
        }

        .content {
            line-height: 0;
        }

        .intro {
            position: relative;
            display: inline-block;
            height: 30px;
            line-height: 30px;
            width: 100%;
            margin-bottom: 10px;
        }

        .aa:hover {
            color: #ea6242;
        }

        .search-box {
            display: inline-block;
            width: 260px;
            height: 30px;
            margin: 0;
            position: absolute;
            right: 42px;
            top: 146px;
            padding: 0px;
        }

        .search-ipt {
            border: 1px solid #e5e5e5;
            border-radius: 5px;
            padding: 0 0 0 10px;
            height: 28px;
            line-height: 28px;
            width: 248px;
            margin: 0;
        }

        .search-btn {
            cursor: pointer;
            position: relative;
            right: -225px;
            top: -22px;
        }

        .fw {
            width: 100%;
        }

        .list-title {
            line-height: 25px;
            margin-bottom: 8px;
            display: inline-block;
        }

        .id {
            margin-left: 22px;
            margin-right: 54px;
            color: #dadada;
            line-height: 25px;
            float: left;
        }

        .list-item {
            background: #f7f9fb;
        }

        .pin {
            background: #ea6242;
            margin-left: -4px;
            text-align: center;
            color: white;
            width: 36px;
            border-radius: 4px;
            line-height: 18px;
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
            <li><a href="bankuai.html">版块目录</a></li>
            <li class="active">滢园食宿(CanteenDorm)</li>
        </ol>
    </div>
    <div class="container">
        <div class="board-head" style="height: 100%;">
            <div class="title-wrapper">
                <div class="gray">
                    <span class="title">CanteenDorm</span>
                    <span class="title" style="color: #262b3c;">滢园食宿</span>
                </div>
                <div class="stat gray">
                    帖数：
                    <span class="num">55</span>
                    点赞：
                    <span class="num">100</span>
                </div>
            </div>
            <div class="add-fav gray">
                <a class="star" href=""></a>
                <span class="fav-text">收藏本版</span>
            </div>
            <div class="content gray">
                <div class="intro">所有关于食堂和宿舍的话题，都来这里讨论吧！</div>
                <div class="admin">
                    版务: <a class="num aa" href="">dyd</a>
                </div>
            </div>
            <div style="margin-top: 20px;">

                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="active"><a href="#profile" aria-controls="profile" role="tab"
                            data-toggle="tab">精华区</a></li>
                    <li role="presentation"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">帖子</a>
                    </li>
                    <div class="search-box">
                        <input class="search-ipt" type="text">
                        <img class="search-btn" src="./img/sousuo.png" alt="">
                    </div>
                </ul>

                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane active" id="profile">
                        <table class="table table-hover table-striped">
                            <thead>
                                <tr>
                                    <th class="col-lg-1">序号</th>
                                    <th class="col-lg-7">标题</th>
                                    <th class="col-lg-2">作者</th>
                                    <th class="col-lg-1">回复</th>
                                    <th class="col-lg-1">点赞</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr style="position: relative; cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a style="z-index: 99;" href="###">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>

                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>

                            </tbody>
                        </table>
                    </div>
                    <div role="tabpanel" class="tab-pane" id="home">
                        <table class="table table-hover table-striped">
                            <thead>
                                <tr>
                                    <th class="col-lg-1">序号</th>
                                    <th class="col-lg-7">标题</th>
                                    <th class="col-lg-2">作者</th>
                                    <th class="col-lg-1">回复</th>
                                    <th class="col-lg-1">点赞</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>
                                <tr style="cursor: pointer;">
                                    <td>1</td>
                                    <td>滢园食堂</td>
                                    <td><a href="">abc</a></td>
                                    <td>123</td>
                                    <td>256</td>
                                </tr>

                            </tbody>
                        </table>
                    </div>

                </div>

            </div>
        </div>
    </div>
    <nav class="navbar-fixed-bottom">
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
