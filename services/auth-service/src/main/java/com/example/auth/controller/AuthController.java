package com.example.auth.controller;

import org.springframework.web.bind.annotation.*;

import java.util.Map;

@RestController
@RequestMapping("/auth")
public class AuthController {
    @PostMapping("/login")
    public String login(@RequestBody Map<String, String> credentials) {
        // Dummy authentication logic
        return "{\"token\": \"dummy-token\", \"expires\": \"2024-12-31T23:59:59\"}";
    }
}
