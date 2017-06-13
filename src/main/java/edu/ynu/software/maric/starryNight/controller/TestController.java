package edu.ynu.software.maric.starryNight.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.ServletContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/**
 * Created by August on 2017/6/10.
 */
@Controller
public class TestController {
    @Autowired
    private ServletContext servletContext;

    @RequestMapping("/test_video")
    public ModelAndView test_video() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("test_video");
        return mav;
    }


    @RequestMapping(value = "/test_upload_picture", method = RequestMethod.GET)
    public ModelAndView test_upload_picture() {
        ModelAndView mav = new ModelAndView();
        mav.setViewName("test_upload_picture");
        return mav;
    }

    @RequestMapping(value = "/test_upload_picture", method = RequestMethod.POST)
    public String test_upload(@RequestParam("file") MultipartFile file) {
        saveFile(file);

        return "test_video";
    }

    private boolean saveFile(MultipartFile file) {
        if (!file.isEmpty()){
            try{
                // getRealPath() 取得 WEB-INF 所在文件夹路径
                // 如果参数是 "/temp", 当 temp 存在时返回 temp 的本地路径, 不存在时返回 null/temp (无效路径)
                String path_tomcat = servletContext.getRealPath("") + "WEB-INF\\images\\" + file.getOriginalFilename();
                //本地地址暂时为静态的，需要根据项目的位置进行改动
                String path_local = "D:\\August\\idea\\program\\starryNight\\src\\main\\webapp\\" + "WEB-INF\\images\\" + file.getOriginalFilename();

                //将用户上传的文件保存在服务器与本地
                FileCopyUtils.copy(file.getInputStream(), new FileOutputStream(path_tomcat));
                FileCopyUtils.copy(file.getInputStream(), new FileOutputStream(path_local));

                return true;
            }catch (IOException e){
                e.printStackTrace();
            }
        }

        return false;
    }
}
