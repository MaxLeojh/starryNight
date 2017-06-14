/**
 * Created by roderick
 */
$(function(){
    // to realize the video-images'mouseover
    $('.video-thumbnail').hover(function(){
        $('.video-reasume',this).stop().animate({
            height:'80px'
        });
    },function(){
        $('.video-reasume',this).stop().animate({
            height:'0'
        });
    });
});
