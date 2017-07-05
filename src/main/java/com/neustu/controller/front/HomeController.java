package com.neustu.controller.front;

import com.neustu.mapper.BlogUserMapper;
import com.neustu.po.BlogUser;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.io.IOException;
import java.io.InputStream;
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
}
