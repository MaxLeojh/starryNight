<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 17687
  Date: 2017/6/14
  Time: 20:12
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
                    <button type="button" class="btn btn-primary btn-log" data-toggle="modal" data-target="#video-logIn">登录</button>
                </form>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
</header>
<!--header/nav end-->
<!--user-information start-->
<div class="container user-information">
    <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
            <div class="media">
                <div class="media-left media-middle">
                    <a href="#">
                        <img class="media-object img-circle user-logo" src="../image/${userPortrait}">
                    </a>
                </div>
                <div class="media-body">
                    <h4 class="media-middle" style="color: #336699">
                        ${userName}
                    </h4>
                    <p class="row">
                        <span class="col-xs-12 col-sm-6 col-md-4 col-lg-4">我的邮箱：<span style="color: #336699">${userEmail}</span></span>
                        <span class="col-xs-12 col-sm-6 col-md-4 col-lg-4">我的QQ：<span style="color: #336699">${userQQ}</span></span>
                        <span class="col-xs-12 col-sm-6 col-md-4 col-lg-4">我的性别：<span style="color: #336699">${userGender}</span></span>
                        <span class="col-xs-12 col-sm-6 col-md-4 col-lg-4">我的电话：<span style="color: #336699">${userTel}</span></span>
                        <span class="col-xs-12 col-sm-6 col-md-4 col-lg-4">我的密码：<span style="color: #336699">${userPassword}</span></span>
                    </p>
                    <button type="button" class="btn btn-primary pull-right" data-toggle="modal" data-target="#information-alter">修改</button>
                </div>
            </div>
        </div>
    </div>
</div>
<!--user-information end-->
<!--video-list content start-->
<div class="container" style="background: #ffffff;margin-top: 70px">
    <div class="video-list-title">
        <img src="../images/line.png">
        <span><a href="#">${videoType}</a></span>
        <hr style="margin-top:5px;margin-bottom: 10px; border-top-color: #336699">
    </div>
    <div class="video-list">
            <div class="row">
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
<!-- Button trigger modal -->
<!-- Modal -->
<div class="modal fade" id="video-logIn" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">登录</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="exampleInputEmail1">邮箱</label>
                        <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">密码</label>
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                    </div>
                    <div class="register">
                        <span>新用户？点击<a href="" data-toggle="modal" data-target="#video-register">注册</a> !</span>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary">登录</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="video-register" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel-register">注册</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="exampleInputEmail1">邮箱</label>
                        <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputName">昵称</label>
                        <input type="text" class="form-control" id="exampleInputName" placeholder="Name">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">密码</label>
                        <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">确认密码</label>
                        <input type="password" class="form-control" id="exampleConfirmPassword2" placeholder="Password">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="button" class="btn btn-primary">注册</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="information-alter" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel-alter">注册</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="exampleInputUserIcon">昵称</label>
                        <input type="file" id="exampleInputUserIcon" name="file">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserName">昵称</label>
                        <input type="text" class="form-control" id="exampleInputUserName" placeholder="在这里改名字喔！">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserEmail">邮箱</label>
                        <input type="email" class="form-control" id="exampleInputUserEmail" placeholder="换邮箱在这里~">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserQQ">QQ</label>
                        <input type="text" class="form-control" id="exampleInputUserQQ" placeholder="留下你的QQ">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserGender">性别</label>
                        <input type="text" class="form-control" id="exampleInputUserGender" placeholder="你个GG还是MM">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserTel">电话</label>
                        <input type="text" class="form-control" id="exampleInputUserTel" placeholder="留个电话呗">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputUserPassword">密码</label>
                        <input type="password" class="form-control" id="exampleInputUserPassword" placeholder="想改密码点这里">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                <button type="submit" class="btn btn-primary">提交</button>
            </div>
        </div>
    </div>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.min.js"></script>
<!--some javascript of video-website-->
<script src="../js/video.js"></script>
</body>
</html>
