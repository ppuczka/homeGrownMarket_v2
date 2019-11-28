package com.devproject.homegrownmarket;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AwsHomePageController {

    @GetMapping("/aws")
    public String homeController() {
        return "Welcome to home page";
    }

}
