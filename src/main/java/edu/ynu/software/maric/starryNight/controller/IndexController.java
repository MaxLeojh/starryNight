package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.IndexList;
import edu.ynu.software.maric.starryNight.entity.Indicators;
import edu.ynu.software.maric.starryNight.entity.Inners;
import edu.ynu.software.maric.starryNight.entity.TopList;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by maxleo on 17-6-10.
 */
@Controller
@RequestMapping("/index")
public class IndexController {

    @RequestMapping("/show")
    public ModelAndView showIndex() {
        ModelAndView mav = new ModelAndView();
        List<Indicators> bannerIndicators = new ArrayList<Indicators>();
        bannerIndicators.add(new Indicators(0, "active"));
        bannerIndicators.add(new Indicators(1, ""));
        bannerIndicators.add(new Indicators(2, ""));
        bannerIndicators.add(new Indicators(3, ""));

        List<Inners> bannerInners = new ArrayList<Inners>();
        bannerInners.add(new Inners("item active", "a.jpg"));
        bannerInners.add(new Inners("item", "b.jpg"));
        bannerInners.add(new Inners("item", "c.jpg"));
        bannerInners.add(new Inners("item", "d.jpg"));
        mav.addObject("bannerIndicators", bannerIndicators);
        mav.addObject("bannerInners", bannerInners);

        List<TopList> topList = new ArrayList<TopList>();
        topList.add(new TopList("1.jpg", "name1", "in111111"));
        topList.add(new TopList("2.jpg", "name2", "in222222"));
        topList.add(new TopList("3.jpg", "name3", "in333333"));
        topList.add(new TopList("4.jpg", "name4", "in444444"));
        IndexList il1 = new IndexList("Movie", topList);

        List<TopList> topList2 = new ArrayList<TopList>();
        topList2.add(new TopList("5.jpg", "name5", "in555555"));
        topList2.add(new TopList("6.jpg", "name6", "in666666"));
        topList2.add(new TopList("7.jpg", "name7", "in777777"));
        topList2.add(new TopList("8.jpg", "name8", "in888888"));
        IndexList il2 = new IndexList("Video", topList2);

        List<TopList> topList3 = new ArrayList<TopList>();
        topList3.add(new TopList("9.jpg", "name9", "in99999"));
        topList3.add(new TopList("10.jpg", "name6", "in000000"));
        topList3.add(new TopList("11.jpg", "name7", "in111111"));
        topList3.add(new TopList("2.jpg", "name8", "i222222"));
        IndexList il3 = new IndexList("Video", topList3);

        List<IndexList> homeType = new ArrayList<IndexList>();
        homeType.add(il1);
        homeType.add(il2);
        homeType.add(il3);
        mav.addObject("homeType", homeType);

        mav.setViewName("index");
        return mav;
    }
}
