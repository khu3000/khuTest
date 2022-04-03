package com.hanatour.dockerdemo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {
    @RequestMapping("/hello")
    public String hello() {
        return "Hello, Spring boot! docker-demo 0402 aa bb";
    }

}
