package com.neustu.mapper;

import com.neustu.po.BlogClass;

import java.util.List;

/**
 * Created by 15764 on 2017-07-06.
 */
public interface CateMapper {
    List<BlogClass> getAllCateByUserId(int id);
    int addCate(BlogClass blogClass);
    void deleteCate(int id);
    BlogClass getCateById(int id);
    void editCate(BlogClass blogClass);
}
