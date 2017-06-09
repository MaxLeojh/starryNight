package edu.ynu.software.maric.starryNight.entity;

/**
 * Created by August on 2017/6/9.
 */
public class Indicators {
    private int index;
    private String classes;

    public Indicators(int index, String classes) {
        this.index = index;
        this.classes = classes;
    }

    public int getIndex() {
        return index;
    }

    public void setIndex(int index) {
        this.index = index;
    }

    public String getClasses() {
        return classes;
    }

    public void setClasses(String classes) {
        this.classes = classes;
    }

    @Override
    public String toString() {
        return "Indicators{" +
                "index=" + index +
                ", classes='" + classes + '\'' +
                '}';
    }
}
