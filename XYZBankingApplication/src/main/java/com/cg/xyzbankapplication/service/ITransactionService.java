package com.cg.xyzbankapplication.service;

import java.util.List;

import com.cg.xyzbankapplication.model.Transaction;

public interface ITransactionService {
	public List<Transaction> findByCustomerId(int id);
}
