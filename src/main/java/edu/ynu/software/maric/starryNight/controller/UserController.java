package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.User;
import edu.ynu.software.maric.starryNight.service.UserService;
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

    @RequestMapping("/findall")
    public ModelAndView findAll() {
        System.out.println("in findall()");
        ModelAndView mav = new ModelAndView();
        List<User> users = userService.findUser();
        System.out.println("size:" + users.size());
        System.out.println(users.get(0).getUsername());
        mav.addObject("users", users);
        mav.setViewName("findUser");
        return mav;
    }

}
