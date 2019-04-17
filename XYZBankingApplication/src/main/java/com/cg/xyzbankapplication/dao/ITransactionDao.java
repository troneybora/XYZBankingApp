package com.cg.xyzbankapplication.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cg.xyzbankapplication.model.Transaction;

public interface ITransactionDao extends JpaRepository<Transaction, Integer> {

	public List<Transaction> findTop10findByCustomerId(int id);
}
