package com.zahra7.travelitenerarytracker.repositories;

import com.zahra7.travelitenerarytracker.model.Itinerary;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

@Repository
public class ItineraryRepository {

    private List<Itinerary> itineraries = new ArrayList<>(Arrays.asList(
            new Itinerary(1,
                    "Weekend in Paris",
                    new Date(2025,9,1),
                    new Date(2025,9,3),
                    "Paris, France",
                    "A romantic getaway to the city of lights. Includes visits to the Eiffel Tower, Louvre Museum, and Notre-Dame.")));

    public List<Itinerary> getAllItineraries(){
        return itineraries;
    }

    public void addItinerary(Itinerary itinerary){
        this.itineraries.add(itinerary);
    }

    public Itinerary getItineraryByName(String name){
        for(Itinerary itinerary : itineraries){
            if(itinerary.getName().equals(name)){
                return itinerary;
            }
        }
        return null;
    }
}
