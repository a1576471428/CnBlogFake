package com.neustu.controller.backgrund;

import com.neustu.mapper.BlogUserMapper;
import com.neustu.po.BlogUser;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.InputStream;

/**
 * Created by 15764 on 2017-07-06.
 */
@Controller
public class AdminController {
    private BlogUserMapper blogUserMapper;

    public AdminController() throws IOException {
        InputStream inputStream = Resources.getResourceAsStream("SqlMapConfig.xml");
        //创建会话工厂,传入Mybatis的配置文件信息
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        blogUserMapper = sqlSession.getMapper(BlogUserMapper.class);
    }
    @RequestMapping("admin.do")
    public ModelAndView admin(HttpServletRequest request){
        HttpSession session = request.getSession();
        BlogUser user =(BlogUser) session.getAttribute("login_user");
        if (user != null) {
            BlogUser blogUser = blogUserMapper.getUserInfoById(user.getId());
            ModelAndView modelAndView = new ModelAndView();
            modelAndView.addObject("username", blogUser.getUsername());
            modelAndView.setViewName("admin_user_home");
            System.out.println("6");
            return modelAndView;
        }
        else {
            ModelAndView modelAndView = new ModelAndView("redirect:"+"/user_home.do");
            modelAndView.addObject("msg", "请先登录！");
            return modelAndView;
        }
    }
}
