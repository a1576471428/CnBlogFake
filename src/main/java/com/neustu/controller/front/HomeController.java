package com.neustu.controller.front;

import com.neustu.mapper.BlogUserMapper;
import com.neustu.po.BlogContent;
import com.neustu.po.BlogUser;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.util.List;

/**
 * Created by 15764 on 2017-07-03.
 */
@Controller
public class HomeController {
    private BlogUserMapper blogUserMapper;

    public HomeController() throws IOException {
        InputStream inputStream = Resources.getResourceAsStream("SqlMapConfig.xml");
        //创建会话工厂,传入Mybatis的配置文件信息
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        blogUserMapper = sqlSession.getMapper(BlogUserMapper.class);
    }
    @RequestMapping("/home.do")
    public ModelAndView home(){
        List<BlogUser> users = blogUserMapper.getAllUser();
        ModelAndView view = new ModelAndView();
        view.addObject("users", users);
        view.setViewName("home");
        return view;
    }
    @RequestMapping("/user_home.do")
    public ModelAndView userHome(){
        ModelAndView view = new ModelAndView();
        view.setViewName("user_home");
        return view;
    }
    @RequestMapping("add_or_modify_article.do")
    public ModelAndView addOrModifyArticle(){
        ModelAndView modelAndView = new ModelAndView();
        BlogContent blogContent = new BlogContent();
        blogContent.setTitle("哎呀我的天");
        blogContent.setId(10);
        modelAndView.addObject("article", blogContent);
        modelAndView.setViewName("ueditor");
        return modelAndView;
    }

    @RequestMapping("ajax_get_article.do")
    public void ajax_get_article(HttpServletResponse response) throws IOException{
        PrintWriter writer = response.getWriter();
        response.setContentType("text/html;charset=UTF-8");
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("data", "妈的智障啊");
        writer.print(jsonObject.toString());
    }
}
