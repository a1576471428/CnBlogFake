package com.neustu.controller.backgrund;

import com.neustu.mapper.BlogUserMapper;
import com.neustu.mapper.CateMapper;
import com.neustu.po.BlogClass;
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
import java.util.List;

/**
 * 分类管理
 */
@Controller
@RequestMapping("cate")
public class CateController {
    private CateMapper cateMapper;

    public CateController() throws IOException {
        InputStream inputStream = Resources.getResourceAsStream("SqlMapConfig.xml");
        //创建会话工厂,传入Mybatis的配置文件信息
        SqlSessionFactory sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
        SqlSession sqlSession = sqlSessionFactory.openSession();
        cateMapper = sqlSession.getMapper(CateMapper.class);
    }

    @RequestMapping("list_user_all_history.do")
    public ModelAndView listUserAllHistory(HttpServletRequest request){
        HttpSession session = request.getSession();
        BlogUser user =(BlogUser) session.getAttribute("login_user");
        //todo 用户登录验证
        List<BlogClass> blogClassList = cateMapper.getAllCateByUserId(user.getId());
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("cates", blogClassList);
        modelAndView.setViewName("admin_article_cate_list");
        return modelAndView;
    }
}
