package com.cg.xyzbankapplication.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.xyzbankapplication.dao.ITransactionDao;
import com.cg.xyzbankapplication.model.Transaction;


@Service("service1")
public class TransactionServiceImpl implements ITransactionService {

	@Autowired
	ITransactionDao transactiondao;
	@Override
	public List<Transaction> findByCustomerId(int id) {
		List<Transaction> list=transactiondao.findByCustomerId(id);
		
		return list;
	}
}
