package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.VideoListItem;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by maxleo on 17-6-11.
 */

@Controller
@RequestMapping("/video-list")
public class ListController {

    @RequestMapping("/show")
    public ModelAndView showList() {
        ModelAndView mav = new ModelAndView();
        List<VideoListItem> videos = new ArrayList<VideoListItem>();
        videos.add(new VideoListItem("1.jpg", "哈利波特与阿兹卡班的", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("2.jpg", "Video Name 2", "actor1", "actor2", 13, "20:30"));
        videos.add(new VideoListItem("3.jpg", "Video Name 3", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("4.jpg", "Video Name 4", "actor1", "actor2", 153, "20:30"));
        videos.add(new VideoListItem("5.jpg", "哈利波特7：哈利波技术可大了就收到了", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("7.jpg", "Video Name 6", "actor1", "actor2", 156, "20:30"));
        videos.add(new VideoListItem("7.jpg", "Video Name 7", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("8.jpg", "Video Name 8", "actor1", "actor2", 803, "20:30"));
        videos.add(new VideoListItem("9.jpg", "Video Name 9", "actor1", "actor2", 123, "20:30"));
        videos.add(new VideoListItem("10.jpg", "Video Name 10", "actor1", "actor2", 153, "20:30"));
        videos.add(new VideoListItem("11.jpg", "Video Name 11", "actor1", "actor2", 183, "20:30"));
        videos.add(new VideoListItem("12.jpg", "Video Name 1", "actor1", "actor2", 173, "20:30"));
        videos.add(new VideoListItem("13.jpg", "Video Name 2", "actor1", "actor2", 93, "20:30"));
        videos.add(new VideoListItem("14.jpg", "Video Name 3", "actor1", "actor2", 19, "20:30"));
        videos.add(new VideoListItem("15.jpg", "Video Name 4", "actor1", "actor2", 23, "20:30"));
        videos.add(new VideoListItem("16.jpg", "Video Name 5", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("17.jpg", "Video Name 6", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("18.jpg", "Video Name 7", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("19.jpg", "Video Name 8", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("20.jpg", "Video Name 9", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("21.jpg", "Video Name 10", "actor1", "actor2", 1503, "20:30"));
        videos.add(new VideoListItem("哈利波特.jpg", "Video Name 11", "actor1", "actor2", 1503, "20:30"));

        mav.addObject("videoType","港台");
        mav.addObject("videos", videos);
        mav.setViewName("video-list");
        return mav;
    }
}
