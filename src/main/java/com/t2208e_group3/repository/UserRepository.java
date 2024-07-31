package com.t2208e_group3.repository;

import com.t2208e_group3.model.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {

    public User findByEmail(String username);
}
