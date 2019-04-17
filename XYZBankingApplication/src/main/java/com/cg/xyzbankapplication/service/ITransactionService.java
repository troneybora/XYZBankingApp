package com.cg.xyzbankapplication.service;

import java.util.List;

import com.cg.xyzbankapplication.model.Transaction;

public interface ITransactionService {
	public List<Transaction> findTop10ByCustomerId(int id);
}
