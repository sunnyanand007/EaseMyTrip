package com.example.EaseMyTrip;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hotel {
    @GetMapping("/myhotel")
    public String getData(){
        return "Book hotel at less price";
    }

}