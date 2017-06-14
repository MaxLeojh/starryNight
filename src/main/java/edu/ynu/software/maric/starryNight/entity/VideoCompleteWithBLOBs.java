package edu.ynu.software.maric.starryNight.entity;

import java.sql.Date;

public class VideoCompleteWithBLOBs extends VideoComplete {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column video_complete.Video_Info
     *
     * @mbggenerated Wed Jun 14 21:44:42 CST 2017
     */
    private String videoInfo;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column video_complete.Video_MainAward
     *
     * @mbggenerated Wed Jun 14 21:44:42 CST 2017
     */
    private String videoMainaward;

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table video_complete
     *
     * @mbggenerated Wed Jun 14 21:44:42 CST 2017
     */
    public VideoCompleteWithBLOBs(Integer videoId, Integer directorId, Integer adminId, String videoName, Date videoDate, Date videoTime, Float videoScore, String videoScriptwriter, String videoNation, String videoForeignname, String videoAddress, String typeName, String actorName, String directorName, String videoInfo, String videoMainaward) {
        super(videoId, directorId, adminId, videoName, videoDate, videoTime, videoScore, videoScriptwriter, videoNation, videoForeignname, videoAddress, typeName, actorName, directorName);
        this.videoInfo = videoInfo;
        this.videoMainaward = videoMainaward;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column video_complete.Video_Info
     *
     * @return the value of video_complete.Video_Info
     *
     * @mbggenerated Wed Jun 14 21:44:42 CST 2017
     */
    public String getVideoInfo() {
        return videoInfo;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column video_complete.Video_MainAward
     *
     * @return the value of video_complete.Video_MainAward
     *
     * @mbggenerated Wed Jun 14 21:44:42 CST 2017
     */
    public String getVideoMainaward() {
        return videoMainaward;
    }
}