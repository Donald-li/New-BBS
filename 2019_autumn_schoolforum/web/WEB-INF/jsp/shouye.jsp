    <%-- 
    Document   : index
    Created on : 2019-12-13, 13:36:59
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
    <div id="carousel-example-generic"  class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img style="width: 80%;margin-left: 10%;height: 200px;" src="resources/img/qingdaoun.webp" alt="...">
                <div class="carousel-caption">
                </div>
            </div>
            <div class="item">
                <img style="width: 80%;margin-left: 10%;height: 200px;" src="resources/img/qingdaoun.webp" alt="...">
                <div class="carousel-caption">
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" style="background-image: none;" href="#carousel-example-generic" role="button"
            data-slide="prev">
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" style="background-image: none;" href="#carousel-example-generic" role="button"
            data-slide="next">
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="container">
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid orange;">
                    <div>
                        <span class="panel-title" style="display: inline;">校园热点</span>
                        <div class="text-right" style="display: inline; float: right;">
                            <a href="">更多</a>
                        </div>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>


            </div>
        </div>
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                    <div class="text-right" style="display: inline; float: right;">
                        <a href="">更多</a>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-2">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来管</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学</a>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid orange;">
                    <div>
                        <span class="panel-title" style="display: inline;">校园热点</span>
                        <div class="text-right" style="display: inline; float: right;">
                            <a href="">更多</a>
                        </div>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>


            </div>
        </div>
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                    <div class="text-right" style="display: inline; float: right;">
                        <a href="">更多</a>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-2">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来管</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学</a>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <a href="">
            <img src="img/love.gif" alt="">
        </a>
    </div>
    <div class="container">
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid orange;">
                    <div>
                        <span class="panel-title" style="display: inline;">校园热点</span>
                        <div class="text-right" style="display: inline; float: right;">
                            <a href="">更多</a>
                        </div>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>


            </div>
        </div>
        <div class="col-lg-5">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                    <div class="text-right" style="display: inline; float: right;">
                        <a href="">更多</a>
                    </div>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗：潜力与挑战论坛</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来教育管理研究中心招聘学生科研助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气污染研究项目团队招聘问卷调研人员</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学第二十八届“挑战杯”系列赛事启动</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】课题组招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】科技医史系课题招聘研究助理</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】陈星汉的游戏理念分享</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招募】第五届中华文化论坛志愿者</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】抢11赢金猪 第七季</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】2019 BIGO 北大六人行｜团聚青春，缘来友你</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-2">
            <div class="panel panel-default">
                <div class="panel-heading" style="border-top: 5px solid green;">
                    <span class="panel-title" style="display: inline;">校园热点</span>
                </div>
                <div style="margin-top: 20px; margin-bottom: 20px; margin-left: 20px; margin-right: 20px; line-height: 8px;
                    font-size: 7px;">
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】智慧医疗</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】北大未来管</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【招聘】室内空气</a>
                    </div>
                    <div class="panel-body">
                        <a class="liebiao" href="">【活动】北京大学</a>
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
