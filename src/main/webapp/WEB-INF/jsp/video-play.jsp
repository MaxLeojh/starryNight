<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 17687
  Date: 2017/6/10
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
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
<div class="container">
    <div class="row">
        <div class="col-xs-12 col-md-12 col-sm-12 col-lg-12">
            <div class="video-play">
                <div class="video-play-information page-header">
                    <h4>
                        <span>${videoName}</span>
                        <span>/${videoNameEn}</span>
                        <span style="padding-left: 20px;color: rgb(234,82,25)">${score}</span>
                        <small style="padding-left: 10px">
                            <span class="pull-right"><a href="#"><img src="../image/like.png" style="padding-right: 10px"></a>${likeNum}</span>
                        </small>
                    </h4>
                </div>
                <video controls="controls" style="width: 100%; height:100%; object-fit: fill" >
                    <source src="../${video}">
                </video>
                <div class="video-play-reasume">
                    <a  role="button" data-toggle="collapse" href="#video-play-reasume-collapse" aria-expanded="false" aria-controls="video-play-reasume-collapse">
                        视频详情
                    </a>
                    <span class="collapse" id="video-play-reasume-collapse">
                        <span class="well" style="display: block">
                            <span style="display: block">导演：<a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${directorName}</a></span>
                            <span style="display: block">
                                主演：
                                <c:forEach items="${actorNames}" var="an">
                                    <a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${an.actor}</a>
                                </c:forEach>
                            </span>
                            <span style="display: block">
                                类型：<a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${videoType}</a>
                            </span>
                            <span style="display: block">
                                上映日期：<a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${videoDate}</a>
                            </span>
                            <span style="display: block">
                                获得奖项：<a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${videoAward}</a>
                            </span>
                            <span style="display: block">
                                视频简介：<a href="#" style="padding-left: 10px;padding-right: 10px;color: #336699">${videoResume}</a>
                            </span>
                        </span>
                    </span>
                </div>
            </div>
            <div class="video-play-comment">
                <form>
                    <div class="form-group">
                        <label for="comment">
                            <img src="../image/${userLogo}" class="comment-user-logo img-circle">
                            <!--this image are the user logo-->
                            <span style="font-size: 18px">${userName}</span>
                        </label>
                        <textarea name="" class="form-control" id="comment" placeholder="在这里留下你的评论喔！" cols="30" rows="5"></textarea>
                    </div>
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                            <button type="submit" class="btn btn-primary pull-right">发表评论</button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="video-play-comment-list">
                <h4 style="color: #336699">评论</h4>
                <hr style="color: #336699;margin-top: 5px;margin-bottom: 5px;background: #336699;border: 1px solid #336699">
                <c:forEach items="${commentItem}" var="ci">
                    <div class="video-play-comment-item media">
                        <div class="media-left">
                            <img class="media-object comment-user-logo img-circle" src="../image/${ci.userLogo}">
                        </div>
                        <div class="media-body">
                            <p class="media-heading" style="font-weight: bold">${ci.userName}</p>
                            <p style="font-size: 13px">${ci.userComment}</p>
                        </div>
                        <hr>
                    </div>
                </c:forEach>
            </div>
        </div>
    </div>
</div>
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
</body>
</html>


