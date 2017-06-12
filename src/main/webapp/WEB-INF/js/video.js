/**
 * Created by roderick
 */
$(function () {
    // to realize the video-images'mouseover
    $('.video-thumbnail').hover(function () {
        $('.video-reasume', this).stop().animate({
            height: '80px'
        });
    }, function () {
        $('.video-reasume', this).stop().animate({
            height: '0'
        });
    });
});
$(".video-list-iframe").load(function () {
    var mainheight = $(this).contents().find("body").height() + 30;
    $(this).height(mainheight);
});
