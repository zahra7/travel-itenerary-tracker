package com.zahra7.travelitenerarytracker;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
public class TravelIteneraryTrackerApplication extends SpringBootServletInitializer {

    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(TravelIteneraryTrackerApplication.class);
    }

    public static void main(String[] args) {
        SpringApplication.run(TravelIteneraryTrackerApplication.class, args);
    }
}
