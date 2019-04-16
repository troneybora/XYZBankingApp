package com.cg.xyzbankapplication.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.xyzbankapplication.model.Customer;

public interface ICustomerDao extends JpaRepository<Customer, Integer> {

	public Customer findByIdAndPassword(int id, String password);
}
