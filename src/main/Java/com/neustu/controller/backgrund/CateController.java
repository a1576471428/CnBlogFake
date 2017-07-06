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
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.InputStream;
import java.util.Date;
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
        ModelAndView modelAndView = new ModelAndView();
        BlogUser user =getUser(request);
        if (user != null) {
        List<BlogClass> blogClassList = cateMapper.getAllCateByUserId(user.getId());
        modelAndView.addObject("cates", blogClassList);
        modelAndView.setViewName("admin_article_cate_list");
        }
        else {
            modelAndView.setViewName("redirect:" + "/user_home.do");
            modelAndView.addObject("msg", "请先登录！");
        }
        return modelAndView;
    }

    @RequestMapping("add_cate.do")
    public ModelAndView addCate(BlogClass blogClass, HttpServletRequest request){
        ModelAndView modelAndView = new ModelAndView();
        BlogUser user =getUser(request);
        if (blogClass != null) {
            if (user != null) {
                blogClass.setCreatetime(new Date());
                blogClass.setUserid(user.getId());
                cateMapper.addCate(blogClass);
                modelAndView.setViewName("redirect:" + "/cate/list_user_all_history.do");
            } else {
                modelAndView.setViewName("redirect:" + "/user_home.do");
                modelAndView.addObject("msg", "请先登录！");
            }
        }
        else {
            modelAndView.setViewName("redirect:" + "/cate/list_user_all_history.do");
        }
        return modelAndView;


    }
    @RequestMapping("del_cate/{cate_id}.do")
    public ModelAndView deleteCate(@PathVariable("cate_id")int cateId)throws Exception{
        cateMapper.deleteCate(cateId);
        ModelAndView modelAndView = new ModelAndView("redirect:/cate/list_user_all_history.do");
        return modelAndView;

    }

    @RequestMapping("edit_cate/{cate_id}.do")
    public ModelAndView editCate(@PathVariable("cate_id")int cateId, BlogClass blogClass,  HttpServletRequest request)throws Exception{
        ModelAndView modelAndView = new ModelAndView();
        if (request.getMethod().equals("GET")){
            BlogUser user =getUser(request);
            List<BlogClass> blogClassList = cateMapper.getAllCateByUserId(user.getId());
            modelAndView.addObject("cates", blogClassList);
            BlogClass currentCate = cateMapper.getCateById(cateId);
            modelAndView.addObject("current_cate", currentCate);
            modelAndView.setViewName("admin_article_cate_list_edit");
        }
        else {
            blogClass.setId(cateId);
            cateMapper.editCate(blogClass);
            modelAndView.setViewName("redirect:/cate/list_user_all_history.do");
        }
        return modelAndView;
    }

    private BlogUser getUser(HttpServletRequest request){
        HttpSession session = request.getSession();
        BlogUser user =(BlogUser) session.getAttribute("login_user");
        return user;
    }
}
