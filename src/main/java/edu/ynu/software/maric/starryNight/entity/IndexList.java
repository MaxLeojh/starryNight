package edu.ynu.software.maric.starryNight.entity;

import java.util.List;

/**
 * Created by maxleo on 17-6-11.
 */
public class IndexList {
    private String typeName;
    private List<TopList> topList;

    public IndexList(String typeName, List<TopList> topList) {
        this.typeName = typeName;
        this.topList = topList;
    }

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    public List<TopList> getTopList() {
        return topList;
    }

    public void setTopList(List<TopList> topList) {
        this.topList = topList;
    }
}
