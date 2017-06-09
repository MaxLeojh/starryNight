package edu.ynu.software.maric.starryNight.service;

import edu.ynu.software.maric.starryNight.dao.VideoMapper;
import edu.ynu.software.maric.starryNight.entity.Video;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by maxleo on 17-6-9.
 */

@Service
public class VideoServiceImpl implements VideoService {

    @Autowired
    private VideoMapper videoMapper;

    public List<Video> findVideo() {
        List<Video> videos = videoMapper.selectByExampleWithBLOBs(null);
        return videos;
    }
}
