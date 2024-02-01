package com.sampleE;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

    @RequestMapping("/")
    public String goToHomepage() {
        return "index";
    }

    @RequestMapping("/login")
    public String login() {
        return "login";
    }

    @RequestMapping("/register")
    public String register() {
        return "register";
    }

    @GetMapping("/checklogin")
    public String checklogin(@RequestParam String userName, @RequestParam String password) {
        if (userName.equals("shivansh") && password.equals("admin")) {

            return "redirect:/products";
        } else {
            return "redirect:/errorpage";
        }
    }

    @RequestMapping("/products")
    public String products() {
        return "products";
    }

    @RequestMapping("/errorpage")

    public String errorpage() {

        return "errorpage";
    }
}