package edu.ynu.software.maric.starryNight.service;

import edu.ynu.software.maric.starryNight.entity.User;

import java.util.List;

/**
 * Created by maxleo on 17-6-8.
 */
public interface UserService {
    List<User> findUser();
}
