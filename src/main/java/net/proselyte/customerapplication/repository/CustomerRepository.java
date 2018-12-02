package net.proselyte.customerapplication.repository;

import net.proselyte.customerapplication.model.Customer;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CustomerRepository extends JpaRepository<Customer, Long> {
}