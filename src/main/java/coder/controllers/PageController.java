package coder.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

    @RequestMapping("/")
    public String home(){
        return "home";
    }

    @RequestMapping("/developer")
    public String developer(){
        return "developer";
    }

    @RequestMapping("/admin/login")
    public String login(){
        return "login";
    }

    @RequestMapping("/admin/register")
    public String register(){
        return "register";
    }

}
