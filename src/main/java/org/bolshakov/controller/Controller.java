package org.bolshakov.controller;

import org.springframework.web.bind.annotation.GetMapping;

@org.springframework.stereotype.Controller
public class Controller {

    @GetMapping("/")
        public String showHome(){
            return "home";
        }

    // for leaers
    @GetMapping("/leaders")
    public String showLeaders(){
        return "leaders";
    }

    // for it
    @GetMapping("/systems")
    public String showSystems(){
        return "systems";
    }
    // for denial page
    @GetMapping("/access-denied")
    public String showAccessDenied(){
        return "access-denied";
    }

}