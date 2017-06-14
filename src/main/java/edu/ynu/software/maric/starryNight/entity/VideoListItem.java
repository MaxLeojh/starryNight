package edu.ynu.software.maric.starryNight.entity;

/**
 * Created by maxleo on 17-6-11.
 */
public class VideoListItem {
    private String imgSrc;
    private String videoName;
    private String mainActor1;
    private String mainActor2;
    private int likes;
    private String time;

    public VideoListItem(String imgSrc, String videoName, String mainActor1, String mainActor2, int likes, String time) {
        this.imgSrc = imgSrc;
        this.videoName = videoName;
        this.mainActor1 = mainActor1;
        this.mainActor2 = mainActor2;
        this.likes = likes;
        this.time = time;
    }

    public String getImgSrc() {
        return imgSrc;
    }

    public void setImgSrc(String imgSrc) {
        this.imgSrc = imgSrc;
    }

    public String getVideoName() {
        return videoName;
    }

    public void setVideoName(String videoName) {
        this.videoName = videoName;
    }

    public String getMainActor1() {
        return mainActor1;
    }

    public void setMainActor1(String mainActor1) {
        this.mainActor1 = mainActor1;
    }

    public String getMainActor2() {
        return mainActor2;
    }

    public void setMainActor2(String mainActor2) {
        this.mainActor2 = mainActor2;
    }

    public int getLikes() {
        return likes;
    }

    public void setLikes(int likes) {
        this.likes = likes;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }
}
