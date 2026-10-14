package com.javarush.rukavanov.repository;

import com.javarush.rukavanov.entity.User;
import lombok.Setter;

import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.stream.Stream;

public class UserRepository {
    private final Map<Long, User> users = new HashMap<>();

    @Setter
    private long nextId = 1;

    public User save(User user) {
        user.setId(nextId++);
        users.put(user.getId(), user);
        return user;
    }

    public Optional<User> findById(Long id) {
        return Optional.ofNullable(users.get(id));
    }


    public Optional<User> findByUsername(String username) {
        for (User user : users.values()) {
            if (Objects.equals(user.getUsername(), username)) {
                return Optional.of(user);
            }
        }
        return Optional.empty();
    }


}
