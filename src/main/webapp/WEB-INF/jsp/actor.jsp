<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 17687
  Date: 2017/6/13
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>starrynight</title>
    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/bootstrap-edited.css">
</head>
<body>
<!--header/nav start-->
<header>
    <nav class="navbar navbar-white navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#video-nav" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="#">
                    <img src="../image/logo.png" alt="某视频网站" class="img-responsive">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="video-nav">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">电影<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">爱情</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">喜剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">科幻</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">悬疑</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">恐怖</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">纪录片</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">剧集<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">大陆</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">港剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">英剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">美剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">日剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">韩剧</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">泰剧</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">综艺<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">大陆综艺</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">港台综艺</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">日韩综艺</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">欧美综艺</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">动漫<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">热血</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">治愈</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">魔幻</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">动作</a></li>
                            <li role="separator" class="divider"></li>
                            <li><a href="#">爱情</a></li>
                        </ul>
                    </li>
                </ul>
                <form class="navbar-form navbar-right" role="search">
                    <div class="form-group">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-default">搜索</button>
                    <button type="button" class="btn btn-primary btn-log">登录</button>
                </form>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>
<!--header/nav end-->
<!--person-introduce start-->
<div class="person-introduce container">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="media">
                <div class="media-left">
                    <a href="#">
                        <img class="media-object img-responsive person-pic" src="../images/${actorPortrait}">
                    </a>
                </div>
                <div class="media-body">
                    <h4 class="media-heading" style="color: #336699">${actorName}</h4>
                    <div class="person-information">
                        <p class="row">
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">性别：<span>${actorGender}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">国籍：<span>${actorNation}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">民族：<span>${actorEthnicGroup}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">生日：<span>${actorBirth}</span></span>
                        </p>
                        <p class="row">
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">身高：<span>${actorHeight}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">体重：<span>${actorWeight}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">星座：<span>${actorZodiacSign}</span></span>
                            <span class="col-xs-12 col-sm-6 col-md-3 col-lg-3">英文名：<span>${actorForeignName}</span></span>
                        </p>
                        <p class="row">
                            <span class="col-xs-12 col-sm-12 col-md-12 col-lg-12">奖项：<span>${actorAward}</span></span>
                        </p>
                        <p class="row">
                            <span class="col-xs-12 col-sm-12 col-md-12 col-lg-12">简介：<span>${actorReasume}</span>
                            </span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--person-introduce end-->
<!--video-list content start-->
<div class="container" style="background: #ffffff;margin-top: 70px">
    <div class="video-list-title">
        <img src="../images/line.png">
        <span>代表作品</span>
        <hr style="margin-top:5px;margin-bottom: 10px; border-top-color: #336699">
    </div>
    <div class="video-list">
            <div class="row" style="padding: 5px">
                <c:forEach items="${videos}" var="v">
                    <div class="col-xs-6 col-sm-4 col-md-3 col-lg-2 video-list-item">
                        <div class="video-img">
                            <img src="../images/${v.imgSrc}" class="img-responsive">
                        </div>
                        <div class="video-content">
                            <h5>${v.videoName}</h5>
                            <p>主演：
                                <span style="padding-right: 10px">
                                <a href="">${v.mainActor1}</a>
                            </span>
                                <span style="padding-right: 10px">
                                <a href="">${v.mainActor2}</a>
                            </span>
                            </p>
                            <p>
                            <span>
                                <img src="../images/like.png" style="padding-right: 5px">
                                ${v.likes}
                            </span>
                                <span class="pull-right">
                                <img src="../images/clock.png" style="padding-right: 5px">
                                    ${v.time}
                            </span>
                            </p>
                        </div>
                    </div>
                </c:forEach>

            </div>
            <div class="row">
                <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 nav-center-block">
                    <ul class="pagination">
                        <li>
                            <a href="#" aria-label="Previous">
                                <span aria-hidden="true">&laquo;</span>
                            </a>
                        </li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li><a href="#">5</a></li>
                        <li>
                            <a href="#" aria-label="Next">
                                <span aria-hidden="true">&raquo;</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>



    </div>
</div>
<!--video-list content end-->
<!--footer start-->
<footer class="video-footer">
    <div class="container">
        <p>copyright@roderickWang</p>
        <p>YunnanUniversity</p>
    </div>
</footer>
<!--footer end-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.min.js"></script>
<!--some javascript of video-website-->
<script src="../js/video.js"></script>
</body>
</html>
