package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.Banner;
import edu.ynu.software.maric.starryNight.entity.Indicators;
import edu.ynu.software.maric.starryNight.entity.Inners;
import edu.ynu.software.maric.starryNight.service.BannerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by August on 2017/6/10.
 */
@Controller
@RequestMapping("/")
public class IndexController {

    @Resource
    private BannerService bannerService;

    @RequestMapping("/index")
    public ModelAndView index() {
        System.out.println("in index()");
        ModelAndView mav = new ModelAndView();

        List<Banner> banners = bannerService.findBanner();
        List<Indicators> bannerIndicators = new ArrayList<Indicators>();
        List<Inners> bannerInners = new ArrayList<Inners>();

        for (int i = 0; i < banners.size(); i++) {
            if (i == 0){
                Indicators indicators = new Indicators(i,"active");
                bannerIndicators.add(indicators);

                Inners inners = new Inners("active", banners.get(i).getSrc());
                bannerInners.add(inners);
                continue;
            }

            Indicators indicators = new Indicators(i, "");
            bannerIndicators.add(indicators);

            Inners inners = new Inners("active", banners.get(i).getSrc());
            bannerInners.add(inners);
        }

        mav.addObject("bannerIndicators", bannerIndicators);
        mav.addObject("bannerInners", bannerInners);

        mav.setViewName("index");
        System.out.println("Success!");

        return mav;
    }
}
