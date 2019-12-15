<%-- 
    Document   : index
    Created on : 2019-11-29, 14:49:18
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>青岛大学BBS</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/bootstrap.css"/>
        <style>
        .logo {
            display: inline-block;
            margin-top: 18px;
            color: white;
        }

        .logo span {
            display: inline-block;
            width: 100%;
            letter-spacing: 0.05em;
            text-shadow: 1px 0 3px rgba(0, 0, 0, 0.27);

        }

        .h1 {
            font-size: 36px;
            font-weight: 600;
        }

        .panel1 {
            position: absolute;
            bottom: 115px;
            width: 100%;
            left: 0;
            text-align: center;
        }

        .form1 {
            display: inline-block;
            vertical-align: top;
            height: 40px;
            line-height: 40px;
            padding-top: 46px;
            margin-left: -30px;
        }

        input[type=text],
        input[type=password] {
            font-size: 14px;
            background: #F6F6F6;
            border: 1px solid #e5e5e5;
            border-radius: 5px;
            padding: 0 15px;
            width: 148px;
            height: 38px;
            box-shadow: none;
            margin-right: 10px;
        }

        .button-red {
            background: #e97c62;
            border: 1px solid #e97c62;
            color: white;
            margin-left: 15px;
            border-radius: 3px;
            width: 78px;
            height: 28px;
            line-height: 28px;
            display: inline-block;
            text-decoration: none;
            font-size: 12px;
        }

        .button-red:hover {
            text-decoration: none;
            color: white;
            background: #e97d62e0;

        }

        .button {
            position: relative;
            display: inline-block;
            background: white;
            border-radius: 3px;
            border: 1px solid #959595;
            width: 79px;
            height: 28px;
            line-height: 28px;
            text-align: center;
            color: #959595;
            font-size: 12px;
            cursor: pointer;
            margin-left: 10px;
        }

        .button:hover {
            text-decoration: none;
            color: #959595;
            background: rgba(255, 255, 255, 0.884);

        }

        .separator {
            display: inline-block;
            width: 1px;
            margin: 0 15px;
            height: 40px;
            border-right: 1px solid #959595;
            vertical-align: middle;
            line-height: normal;
        }

        .small-link {
            font-size: 12px;
            font-weight: 500;
            cursor: pointer;
            text-decoration: none;
            color: #959595;
        }

        .small-link:hover {
            text-decoration: none;
            color: #959595;
        }

    </style>
    <script src="resources/js/jquery-3.4.1.min.js"></script>
    <script>
        $(function(){
            var enroll = $(".separator");
            enroll.onclick = function(){
                alert("sdsdfadsfasdf");
            }
        })
    </script>
    </head>
    <body style="background-image: url(resources/img/huanyingimage.jpg)">
        <div class="panel1">
        <div class="logo">
            <span class="h1">青岛大学</span>
            <span>bbs.qdu.com.cn</span>
        </div>
        <div class="form1">
            <form action="login/do" method="post" style="display: inline-block">
                <input type="text" name="userid" placeholder="用户名 / username" >
                <input type="password" name="password" placeholder="密码 / password">
                <input class="button-red" type="submit" value="登录"/>
            </form>
            <a class="button" href="users/register">注册</a>
            <span class="separator"></span>
            <a class="small-link" href="shouye">游客</a>
        </div>
    </div>

    <nav class="navbar-fixed-bottom" style="position: absolute;">
        <div style="background-color: transparent; width: 100%; height: 110px;">
            <div style="background-color: transparent; width: 100%; height: 30px;"></div>
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
