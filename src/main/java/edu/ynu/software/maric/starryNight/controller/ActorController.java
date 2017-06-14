package edu.ynu.software.maric.starryNight.controller;

import edu.ynu.software.maric.starryNight.entity.VideoListItem;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by August on 2017/6/14.
 */
@Controller
@RequestMapping("/actor")
public class ActorController {
    @RequestMapping("/show")
    public ModelAndView showactor(){
        ModelAndView mav = new ModelAndView();
        
        mav.addObject("actorPortrait","person-pic.jpg");
        mav.addObject("actorName","赵丽颖");
        mav.addObject("actorGender","女");
        mav.addObject("actorNation","中国");
        mav.addObject("actorEthnicGroup","汉");
        mav.addObject("actorBirth","1999-9-9");
        mav.addObject("actorHeight","168");
        mav.addObject("actorWeight","48");
        mav.addObject("actorZodiacSign","白羊座");
        mav.addObject("actorForeignName","liyin");
        mav.addObject("actorAward","金鸡奖");
        mav.addObject("actorReasume","赵丽颖，中国内地影视女演员。2006年，因获得雅虎搜星比赛冯小刚组冠军而进入演艺圈；\n" +
                "                                同年，在冯小刚执导的广告片《跪族篇》中担任女主角。2007年，参演个人首部电影《镖行天下之牡丹阁》。\n" +
                "                                2011年，因在古装剧《新还珠格格》中饰演晴儿一角而被观众认识。2013年，凭借古装剧《陆贞传奇》获得更多关注。\n" +
                "                                2014年10月，在第10届金鹰电视艺术节举办的投票活动中被选为“金鹰女神”；\n" +
                "                                12月，凭借都市爱情剧《杉杉来了》获得第5届国剧盛典内地最具人气女演员奖；\n" +
                "                                同年，成立海润传媒赵丽颖工作室。2015年，主演的仙侠剧《花千骨》成为中国首部网络播放总量突破200亿的电视剧，\n" +
                "                                并打破中国内地周播剧收视纪录，而其个人则凭借该剧先后获得第6届澳门国际电视节金莲花最佳女主角奖、\n" +
                "                                第6届国剧盛典最具收视号召力演员奖、第22届上海电视节白玉兰奖最佳女主角奖提名和第28届中国电视金鹰奖\n" +
                "                                观众喜爱的女演员奖。2016年7月，主演古装玄幻剧《青云志》；\n" +
                "                                10月30日，在第3届“文荣奖”颁奖典礼上，凭借悬疑剧《老九门》获得最佳女主角奖；\n" +
                "                                12月，赵丽颖出演古装神话爱情片《西游记女儿国》；同年，担任河北省旅游形象大使。\n" +
                "                                2017年1月，主演的电影《乘风破浪》上映；6月，其主演的女性励志传奇古装剧《楚乔传》播出。\n" +
                "                                其他影视作品有《加油吧实习生》《春去春又回》《金婚》《苍穹之昴》《宫锁珠帘》\n" +
                "                                《吉祥天宝》《云中歌》《一路惊喜》《胭脂》《女汉子真爱公式》《我们的十年》《欢喜密探》《极限挑战》等。\n");

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

        mav.addObject("videos", videos);
        mav.setViewName("actor");

        return mav;
    }
}
