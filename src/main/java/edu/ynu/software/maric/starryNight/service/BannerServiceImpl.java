package edu.ynu.software.maric.starryNight.service;

import edu.ynu.software.maric.starryNight.dao.BannerMapper;
import edu.ynu.software.maric.starryNight.entity.Banner;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by August on 2017/6/10.
 */

@Service
public class BannerServiceImpl implements BannerService{

    @Autowired
    private BannerMapper bannerMapper;

    public List<Banner> findBanner() {
        List<Banner> banners = bannerMapper.selectByExample(null);
        return banners;
    }
}
