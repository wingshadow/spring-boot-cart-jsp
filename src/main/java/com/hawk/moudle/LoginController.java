package com.hawk.moudle;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

/**
 * @Title: LoginController
 * @ProjectName spring-boot-cart
 * @Author Hawk
 * @Date 2021/3/19 8:58
 */
@Controller
public class LoginController {

    @RequestMapping("/loginForm")
    public String loginForm() {
        return "login";
    }

    @RequestMapping("/mainForm")
    public String main() {
        return "main";
    }

    @RequestMapping("/login")
    public String login(@RequestParam("userName") String userName,
                        @RequestParam("passWord") String passWord, HttpSession session) {
        System.out.println(userName);
        session.setAttribute("userName", userName);
        return "redirect:mainForm";
    }
}
