package edu.ynu.software.maric.starryNight.entity;

/**
 * Created by maxleo on 17-6-10.
 */
public class Indicators {
    public int index;
    public String classes;

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
}
