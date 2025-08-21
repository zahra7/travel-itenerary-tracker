package com.zahra7.travelitenerarytracker.controller;

import com.zahra7.travelitenerarytracker.model.Itinerary;
import com.zahra7.travelitenerarytracker.service.ItineraryService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class IteneraryController {

    private final ItineraryService itineraryService;

    public IteneraryController(ItineraryService itineraryService){
        this.itineraryService = itineraryService;
    }
    @GetMapping({"/", "/home"})
    public String home(){
        return "home";
    }

    @GetMapping("addItinerary")
    public String addItinerary(Itinerary itinerary){
        return "add-itinerary";
    }

    @GetMapping("allItineraries")
    public String allItineraries(Model model){
        model.addAttribute("itineraries", itineraryService.getAllItineraries());
        return "all-itineraries";
    }

    @GetMapping("contact")
    public String contact(){
        return "contact";
    }

    @PostMapping("/handleForm")
    public String handleForm(Itinerary itinerary) {
        itineraryService.addItinerary(itinerary);
        return "itinerary-details";
    }
}
