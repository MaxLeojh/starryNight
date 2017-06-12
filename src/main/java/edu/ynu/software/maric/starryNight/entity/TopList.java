package edu.ynu.software.maric.starryNight.entity;

/**
 * Created by maxleo on 17-6-11.
 */
public class TopList {
    private String src;
    private String name;
    private String introduction;

    public TopList(String src, String name, String introduction) {
        this.src = src;
        this.name = name;
        this.introduction = introduction;
    }

    public String getSrc() {
        return src;
    }

    public void setSrc(String src) {
        this.src = src;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIntroduction() {
        return introduction;
    }

    public void setIntroduction(String introduction) {
        this.introduction = introduction;
    }
}
