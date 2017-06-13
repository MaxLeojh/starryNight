package edu.ynu.software.maric.starryNight.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by August on 2017/6/10.
 */
@Controller
public class TestController {

    @RequestMapping("/test_video")
    public ModelAndView test_video() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("test_video");
        return mav;
    }
}
