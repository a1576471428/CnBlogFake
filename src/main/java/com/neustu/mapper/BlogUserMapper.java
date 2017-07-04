package com.neustu.mapper;

import com.neustu.po.BlogUser;

import java.util.List;

public interface BlogUserMapper {
    int regUser(BlogUser blogUser);
    BlogUser loginUser(BlogUser blogUser);
    List<BlogUser> getAllUser();
    BlogUser checkUser(BlogUser blogUser);
}

