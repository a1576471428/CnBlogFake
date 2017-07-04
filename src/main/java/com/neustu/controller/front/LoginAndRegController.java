package com.neustu.controller.front;

import com.neustu.mapper.BlogUserMapper;
import com.neustu.po.BlogUser;
import com.neustu.utils.SHAUtil;
import com.sun.org.apache.xpath.internal.operations.String;
import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.InputStream;

/**
 * Created by 15764 on 2017-07-03.
 */
@Controller
public class LoginAndRegController {

    private BlogUserMapper blogUserMapper;

    public LoginAndRegController() throws IOException {
        InputStream inputStream = Resources.getResourceAsStream("SqlMapConfig.xml");
        //创建会话工厂,传入Mybatis的配置文件信息
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        blogUserMapper = sqlSession.getMapper(BlogUserMapper.class);
    }


    @RequestMapping("/reg.do")
    public ModelAndView reg(BlogUser blogUser, HttpServletRequest request, HttpServletResponse response){

        if (request.getMethod().equals("POST")){
            blogUser = encryptPassword(blogUser);
            try {
                //注册失败会抛出用户已存在异常
                blogUserMapper.regUser(blogUser);
                ModelAndView view = new ModelAndView("redirect:"+"/login.do");
                return view;

            }
            catch (Exception e){
                ModelAndView view = new ModelAndView();
                java.lang.String msg = "用户已存在";
                view.addObject("msg",msg);
                view.setViewName("reg");
                return view;
            }

        }
        else {
            ModelAndView view = new ModelAndView();
            view.setViewName("reg");
            return view;
        }
    }

    @RequestMapping("login.do")
    public ModelAndView login(BlogUser blogUser, HttpServletRequest request){

        if(request.getMethod().equals("POST")){
            BlogUser user = null;
            blogUser = encryptPassword(blogUser);
            user = blogUserMapper.loginUser(blogUser);
            if (user != null) {
                System.out.println(user.getUsername());
                System.out.println(user.getPassword());
                ModelAndView view = new ModelAndView("redirect:"+"/user_home.do");
                HttpSession httpSession = request.getSession();
                httpSession.setAttribute("login_user", user);//保存用户
                return view;
            }
            else {
                ModelAndView view = new ModelAndView();
                java.lang.String msg = "用户名或者密码错误";
                view.addObject("msg",msg);
                view.setViewName("login");
                return view;
            }
        }

        else {
            ModelAndView view = new ModelAndView();
            view.setViewName("login");
            return view;
        }

    }




    private BlogUser encryptPassword(BlogUser blogUser){
        java.lang.String password = blogUser.getPassword();
        password = SHAUtil.SHA256(password);
        blogUser.setPassword(password);
        return blogUser;
    }

}
