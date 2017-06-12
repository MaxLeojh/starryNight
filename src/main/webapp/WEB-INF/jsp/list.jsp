<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: maxleo
  Date: 17-6-11
  Time: 下午4:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Starry Night</title>
    <link rel="stylesheet" href="../css/bootstrap.css">
    <link rel="stylesheet" href="../css/main.css">
    <link rel="stylesheet" href="../css/bootstrap-edited.css">
</head>
<body>
<div class="video-list-title container">
    <img src="../images/line.png">
    <span><a href="#">视频类型1</a></span>
    <span><a href="#">视频类型2</a></span>
    <span><a href="#">视频类型3</a></span>
    <hr style="margin-top:5px;margin-bottom: 10px; border-top-color: #336699">
</div>
<div class="video-list">
    <div class="container">
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
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="../js/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="../js/bootstrap.min.js"></script>
<!--some javascript of video-website-->
<script src="../js/video.js"></script>
</body>

</html>
