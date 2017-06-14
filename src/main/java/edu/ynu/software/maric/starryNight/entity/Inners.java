package edu.ynu.software.maric.starryNight.entity;

/**
 * Created by maxleo on 17-6-10.
 */
public class Inners {
    public String classes;
    public String src;

    public Inners(String classes, String src) {
        this.classes = classes;
        this.src = src;
    }

    public String getClasses() {
        return classes;
    }

    public void setClasses(String classes) {
        this.classes = classes;
    }

    public String getSrc() {
        return src;
    }

    public void setSrc(String src) {
        this.src = src;
    }
}
