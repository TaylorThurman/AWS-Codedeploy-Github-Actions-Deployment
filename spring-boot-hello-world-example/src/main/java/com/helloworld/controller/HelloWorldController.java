package com.helloworld.controller;

import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
    @RequestMapping("/")
    public String hello() {
        return "<h1> Congratulations. You have successfully deployed the sample Spring Boot Application. </h1>";
    }

    @GetMapping("/hello")
    public String helloWorld() {
        return "Hello World";
    }

    @GetMapping("/bye")
    public String goodbyeWorld() {
        return "Goodbye World";
    }


    @GetMapping("/yo")
    public String yo() {
        return "Yo World";
    }
}
