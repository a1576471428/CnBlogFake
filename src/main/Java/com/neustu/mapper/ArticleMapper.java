package com.neustu.mapper;

import com.neustu.po.BlogClass;
import com.neustu.po.BlogContent;

import java.util.List;

/**
 * Created by 15764 on 2017-07-07.
 */
public interface ArticleMapper {
    int addArticle(BlogContent blogContent);
    BlogContent getArticleById(int id);
    void updateArticle(BlogContent blogContent);
    List<BlogContent> getAllArticles();//todo offset, rows
    List<BlogClass> getUserAllCates(int userId);
}
