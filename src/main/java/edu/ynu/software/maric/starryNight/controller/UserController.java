package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.User;
import edu.ynu.software.maric.starryNight.entity.Video;
import edu.ynu.software.maric.starryNight.service.UserService;
import edu.ynu.software.maric.starryNight.service.VideoService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by maxleo on 17-6-8.
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;
    @Resource
    private VideoService videoService;

    @RequestMapping("/findall")
    public ModelAndView findAll() {
        System.out.println("in findall()");
        ModelAndView mav = new ModelAndView();

        List<User> users = userService.findUser();
        mav.addObject("users", users);

        List<Video> videos = videoService.findVideo();
        mav.addObject("videos", videos);

        mav.setViewName("findUser");
        System.out.println("Success!");
        return mav;
    }

}
