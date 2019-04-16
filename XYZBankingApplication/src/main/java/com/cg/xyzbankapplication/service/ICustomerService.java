package com.cg.xyzbankapplication.service;

import java.util.List;

import com.cg.xyzbankapplication.model.Customer;

public interface ICustomerService {

	public List<Customer> findAll();

	public void save(Customer customer);

	public Customer findById(Integer id);

	public Customer findByIdAndPassword(int id, String password);

}
