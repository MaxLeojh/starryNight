<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: maxleo
  Date: 17-6-9
  Time: 下午6:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Starry Night</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/bootstrap-edited.css">
</head>
<body>
<!--header/nav start-->
<header>
    <nav class="navbar navbar-white navbar-fixed-top">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#video-nav"
                        aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand logo" href="#">
                    <img src="image/logo.png" alt="某视频网站" class="img-responsive">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="video-nav">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">电影<span class="caret"></span></a>
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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">剧集<span class="caret"></span></a>
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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">综艺<span class="caret"></span></a>
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
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                           aria-expanded="false">动漫<span class="caret"></span></a>
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
<!--header/nav start-->
<!--banner start-->
<div class="banner">
    <div id="video-carousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <%--With forEach instead--%>
            <c:forEach items="${bannerIndicators}" var="bi">
                <li data-target="#video-carousel" data-slide-to="${bi.index}" class="${bi.classes}"></li>
            </c:forEach>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <%--With forEach instead--%>
            <c:forEach items="${bannerInners}" var="in">
                <div class="${in.classes}">
                    <img src="${in.src}" class="img-responsive">
                    <div class="carousel-caption">
                        no caption!
                    </div>
                </div>
            </c:forEach>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#video-carousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#video-carousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<!--banner end-->
<!--video-type start-->
<div class="video-type">
    <!--content panel-->
    <c:forEach items="${homeType}" var="ht">
        <div class="container">
            <div class="page-header">
                <h3>${ht.typeName}
                    <small class="more-style">
                        <a href="#">更多>></a>
                    </small>
                </h3>
            </div>
            <div class="type-content">
                <div class="row">
                    <c:forEach items="${ht.topList}" var="httl">
                        <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                            <div class="video-thumbnail">
                                <img src="${httl.src}" class="img-responsive">
                                <div class="video-reasume">
                                    <h5>${httl.name}</h5>
                                    <p>${httl.introduction}</p>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                </div>
            </div>
        </div>
    </c:forEach>
</div>
<!--video-type end-->
<!--footer start-->
<footer class="video-footer">
    <div class="container">
        <p>copyright@roderickWang</p>
        <p>YunnanUniversity</p>
    </div>
</footer>
<!--footer end-->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>
<!--some javascript of video-website-->
<script src="js/video.js"></script>
</body>
</html>
