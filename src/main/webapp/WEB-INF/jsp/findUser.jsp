<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: maxleo
  Date: 17-6-8
  Time: 下午8:51
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
                    <img src="../image/logo.png" alt="">
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
<div class="banner">
    <div id="video-carousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#video-carousel" data-slide-to="0" class="active"></li>
            <li data-target="#video-carousel" data-slide-to="1"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="../image/banner1.jpg" class="img-responsive">
            </div>
            <div class="item">
                <img src="../image/banner2.jpg" class="img-responsive">
            </div>
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
</body>
</html>
