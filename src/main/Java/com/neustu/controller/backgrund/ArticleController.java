package com.neustu.controller.backgrund;

import com.neustu.mapper.ArticleMapper;
import com.neustu.mapper.CateMapper;
import com.neustu.po.BlogClass;
import com.neustu.po.BlogContent;
import com.neustu.po.BlogUser;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.Date;
import java.util.List;

/**
 * Created by 15764 on 2017-07-07.
 */
@Controller
public class ArticleController {
    private ArticleMapper articleMapper;
    private CateMapper cateMapper;

    public  ArticleController() throws IOException {
        InputStream inputStream = Resources.getResourceAsStream("SqlMapConfig.xml");
        //创建会话工厂,传入Mybatis的配置文件信息
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        articleMapper = sqlSession.getMapper(ArticleMapper.class);
        cateMapper = sqlSession.getMapper(CateMapper.class);
    }

    @RequestMapping(value = "add_article_post.do")
    public ModelAndView addArticle(BlogContent article,
                                   @RequestParam("_abstract")String _abstract,
                                   @RequestParam("editorValue")String body,
                                   HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        article.set_abstract(_abstract);
        article.setBody(body);
        article.setCreatetime(new Date());
        article.setUserid(getUserId(request));
        articleMapper.addArticle(article);
        modelAndView.setViewName("redirect:add_article.do");
        return modelAndView;
    }

    @RequestMapping("add_article.do")
    public ModelAndView addArticle(HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView("admin_article_post");
        List<BlogClass> cateList = cateMapper.getAllCateByUserId(getUserId(request));
        modelAndView.addObject("cates", cateList);
        return modelAndView;
    }


    @RequestMapping("edit_article.do")
    public ModelAndView edit_article(@RequestParam("title")String title,
                                     @RequestParam("editorValue")String body,
                                     @RequestParam("id")int id,
                                     HttpServletRequest request){
        return null;
    }

    @RequestMapping("get_article.do")
    public void getArticle(HttpServletResponse response) throws IOException{
        PrintWriter writer = response.getWriter();
        response.setContentType("text/html;charset=UTF-8");
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("data", "妈的智障啊");
        writer.print(jsonObject.toString());
    }

    private int getUserId(HttpServletRequest request){
        HttpSession session = request.getSession();
        BlogUser user =(BlogUser) session.getAttribute("login_user");
        return user.getId();
    }

}
