<%-- 
    Document   : bankuai
    Created on : 2019-12-13, 13:27:10
    Author     : orange
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<base href="${pageContext.request.contextPath}/">
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>版面目录 - 青岛大学BBS</title>
        <link rel="shortcut icon" href="resources/img/logo.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="resources/css/bootstrap.css"/>
    <style>
        .bk {
            background-color: white;
            width: 545px;
            height: auto;
            border-top: 4px solid orange;
            display: block;
            float: left;
            cursor: pointer;
            border-left: 1px solid #eeeeee;
            border-right: 1px solid #eeeeee;
            border-bottom: 1px solid #eeeeee;
            margin-right: 25px;
            margin-bottom: 25px;
        }

        .bk:hover {
            background-color: #eef0f1f5;
        }

        .bkq {
            color: whitesmoke;
            font-size: 16px;
            line-height: 22px;
            display: inline-block;
            background-color: orange;
            margin-left: 8px;
            margin-top: 5px;
            border: 1px solid orange;
            border-radius: 3px;
            padding: 0px 6px;
            padding-top: 0px;
        }

        .bkm {
            font-size: 16px;
            display: inline-block;
            font-weight: 600;
            margin-top: 5px;
            margin-left: 5px;
        }

        .bkhr {
            border: 1px solid #eeeeee;
            margin-top: -10px;
            margin-bottom: 9px;
            border-radius: 20px;
            margin-left: 15px;
            margin-right: 15px;
        }

        .aa {
            display: inline-block;
            color: #e97c62;
            text-decoration: none;
            margin: auto;
        }

        .block-link {
            position: absolute;
            display: inline-block;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 20;
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
            <li class="active">版面目录</li>
        </ol>
    </div>

    <div class="container">
        <div class="bk" id="bk1">
            <div class="bkq">
                O区
            </div>
            <div class="bkm">
                <b>滢园食堂</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                <span>版内热门帖:</span>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: rgb(100, 153, 100);">
            <div class="bkq" style="background-color: rgb(100, 153, 100); border-color: rgb(100, 153, 100);">
                一区
            </div>
            <div class="bkm">
                <b>乡情校谊</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #8db1b6;">
            <div class="bkq" style="background-color: #8db1b6; border-color: #8db1b6;">
                二区
            </div>
            <div class="bkm">
                <b>学术研讨</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #e97c62;">
            <div class="bkq" style="background-color: #e97c62; border-color: #e97c62;">
                三区
            </div>
            <div class="bkm">
                <b>电脑网络</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #f7a95e;">
            <div class="bkq" style="background-color: #f7a95e; border-color: #f7a95e;">
                四区
            </div>
            <div class="bkm">
                <b>人文艺术</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #5cae97;">
            <div class="bkq" style="background-color: #5cae97; border-color: #5cae97;">
                五区
            </div>
            <div class="bkm">
                <b>休闲娱乐</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #8db1b6;">
            <div class="bkq" style="background-color: #8db1b6; border-color: #8db1b6;">
                六区
            </div>
            <div class="bkm">
                <b>知性感性</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #e97c62;">
            <div class="bkq" style="background-color: #e97c62; border-color: #e97c62;">
                七区
            </div>
            <div class="bkm">
                <b>体育修身</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #f7a95e;">
            <div class="bkq" style="background-color: #f7a95e; border-color: #f7a95e;">
                八区
            </div>
            <div class="bkm">
                <b>社团群体</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #5cae97;">
            <div class="bkq" style="background-color: #5cae97; border-color: #5cae97;">
                九区
            </div>
            <div class="bkm">
                <b>组织机构</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #8db1b6;">
            <div class="bkq" style="background-color: #8db1b6; border-color: #8db1b6;">
                A区
            </div>
            <div class="bkm">
                <b>课程特区</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
            </div>
        </div>
        <div class="bk" style="border-top-color: #e97c62;">
            <div class="bkq" style="background-color: #e97c62; border-color: #e97c62;">
                B区
            </div>
            <div class="bkm">
                <b>校务特区</b>
            </div>
            <br>
            <div style="font-size: 13px; margin-left: 15px; margin-top: 5px;">
                版务：
            </div>
            <br>
            <div class="bkhr"></div>
            <div style="margin-left: 15px; font-size: 15px; display: inline-block; line-height: 30px;">
                版内热门帖:
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
                <a class="aa" href="">热门事件</a>
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
    </body>
</html>
