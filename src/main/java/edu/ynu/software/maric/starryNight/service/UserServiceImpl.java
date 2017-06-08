package edu.ynu.software.maric.starryNight.service;

import edu.ynu.software.maric.starryNight.dao.UserMapper;
import edu.ynu.software.maric.starryNight.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by maxleo on 17-6-8.
 */

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    public List<User> findUser() {
        List<User> users = userMapper.selectByExample(null);
        return users;
    }
}
