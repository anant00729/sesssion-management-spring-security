package com.example.demo.web.controller;

import com.example.demo.security.User;
import com.example.demo.security.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AuthController {

    @Autowired
    UserRepository repository;

    @PostMapping("addUser")
    public User addUser(@RequestBody User u) {
        repository.save(u);
        return u;
    }
}
