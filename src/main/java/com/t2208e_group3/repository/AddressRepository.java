package com.t2208e_group3.repository;

import com.t2208e_group3.model.Address;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface AddressRepository extends JpaRepository<Address, Long> {
    Optional<Address> findByStreetAddressAndDistrictAndStateAndCity(
            String streetAddress, String district, String state, String city
    );
}
