<%-- 
    Document   : tiezi
    Created on : 2019-12-13, 13:52:55
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
        body {
            font-family: "tahoma", "tahoma2", -apple-system, "BlinkMacSystemFont", "Helvetica Neue", "Arial", "PingFang SC", "Hiragino Sans GB", "STHeiti", "Microsoft YaHei", "Microsoft JhengHei", "Source Han Sans SC", "Noto Sans CJK SC", "Source Han Sans CN", "Noto Sans SC", "Source Han Sans TC", "Noto Sans CJK TC", "WenQuanYi Micro Hei", SimSun, sans-serif;
        }

        .post-body {
            position: relative;
            border-left: 1px solid #eeeeee;
            border-right: 1px solid #eeeeee;
            border-top: 4px solid orange;
            font-size: 14px;
            color: #AFAFAF;
            line-height: 24px;
            background: white;
        }

        .paging-top {
            margin: 0;
            padding: 10px 30px;
            width: 970px;
            border-bottom: 1px solid #eeeeee;
            font-size: 12px;
        }

        .paging-button {
            padding-left: 10px;
            padding-right: 10px;
            border: 1px solid #eeeeee;
            display: inline-block;
            color: #959595;
            border-radius: 3px;
            line-height: 28px;
            min-width: 16px;
            display: inline-block;
            margin-left: 5px;
            margin-right: 5px;
        }

        .active1 {
            background: white;
            color: #e97c62;
            border-color: #e97c62;
        }

        .paging-button:hover {
            background: white;
            color: #e97c62;
            border-color: #e97c62;
            cursor: pointer;
        }

        .active1:hover {
            cursor: auto;
        }

        .paging-input {
            display: inline-block;

        }

        input[type=number] {
            border-radius: 3px;
            line-height: 28px;
            margin: 0;
            border: 1px solid #eeeeee;
            width: 50px;
            padding: 0 10px;
            background: white;
            width: 70px;
            color: black;
            box-shadow: inset 0px 1px 0px 0px rgba(0, 0, 0, 0.03), inset 0px 3px 0px 0px rgba(0, 0, 0, 0.02);
            outline: none;
        }

        header {
            padding: 0px 35px;
            border-bottom: 1px solid #eeeeee;
        }

        h3 {
            color: black;
            margin-bottom: 20px;
        }

        .post-card {
            border-bottom: 4px solid #f8cea8;
            min-height: 200px;
        }

        .post-owner {
            display: inline-block;
            width: 20%;
            text-align: center;
            font-size: 14px;
            vertical-align: top;
        }

        .lz-tag {
            position: absolute;
            margin-left: 100px;
            margin-top: 20px;
            padding: 0 4px;
            background-color: #eeeeee;
            display: inline-block;
            border-radius: 3px;
            font-size: 12px;
            color: #e97c62;
        }

        .portrait-container {
            width: 110px;
            height: 110px;
            display: inline-block;
            margin-top: 20px;

        }

        .portrait {
            border-radius: 55px;
            width: 100%;
            height: 100%;
        }

        .username {
            color: #333333;
            font-weight: 600;
            margin-bottom: 5px;
        }

        .post-main {
            border-left: 1px solid #eeeeee;
            display: inline-block;
            width: 79%;
            min-height: 200px;
        }

        .post-id {
            font-size: 12px;
            color: #bfbfbf;
            margin: 20px 0 10px;
            display: block;
            line-height: normal;
            padding: 0 35px;
        }

        .content {
            margin-bottom: 71px;
            padding: 0 35px;
            color: #333333;
            position: relative;
        }

        .file-read {
            font-size: 14px;
            line-height: 20px;
            color: #333333;
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
            <li><a href="bankuai.html">版块目录</a></li>
            <li><a href="qd.html">滢园食宿(CanteenDorm)</a></li>
            <li class="active">建议开辟晒被子的地方</li>
        </ol>
    </div>

    <div class="container post-body" style="padding: 0px;">
        <div class="paging-top">
            <div class="paging-button">返回本版</div>
            <div class="paging-button active1">1</div>
            <div class="paging-button">2</div>
            <div class="paging-button">3</div>
            <div class="paging-button">4</div>
            <div class="paging-button">下一页&nbsp;></div>
            <div class="paging-input">
                <input type="number" max="4" min="1" value="1">
            </div>
            <div style="display: inline-block; margin-left: 5px; margin-right: 5px;">/&nbsp;4</div>
            <div class="paging-button">跳转</div>
        </div>
        <header>
            <h3>建议开辟晒被子的地方</h3>
        </header>
        <div class="post-card">
            <div class="post-owner">
                <span class="lz-tag">楼主</span>
                <a class="portrait-container" href="">
                    <img class="portrait" src="resources/img/touxiang.jpg">
                </a>
                <p class="username"><a href="">Hayflick</a></p>
            </div>
            <div class="post-main">
                <span class="post-id">1楼</span>
                <div class="content">
                    <div class="file-read">
                        <p>早就想吐槽这一点了，学校里面是真的没有多少能晒被子的地方。阳台窗户太脏，
                            而且一楼的窗户还有护栏，根本晒不了。真怀念在家的时候晒完被子的那种香味
                            （虽然知道那似乎是螨虫被烤焦的味道……）。anyway，有关部门能认真考虑一下
                            这个问题吗？总不能本科上四年，毕业的时候一次被子都没晒过吧！</p>
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
    </body>
</html>
