package com.zahra7.travelitenerarytracker.service;

import com.zahra7.travelitenerarytracker.model.Itinerary;
import com.zahra7.travelitenerarytracker.repositories.ItineraryRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ItineraryService {
    private final ItineraryRepository itineraryRepository;

    public ItineraryService(ItineraryRepository itineraryRepository){
        this.itineraryRepository = itineraryRepository;
    }

    public void addItinerary(Itinerary itinerary){
        itineraryRepository.addItinerary(itinerary);
    }

    public List<Itinerary> getAllItineraries(){
        return itineraryRepository.getAllItineraries();
    }

    public Itinerary getItineraryByName(String name){
        return itineraryRepository.getItineraryByName(name);
    }
}
