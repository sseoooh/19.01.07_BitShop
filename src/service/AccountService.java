package service;

import java.util.ArrayList;

import domain.AccountBean;

public interface AccountService {
	
	public String openAccount(int money); // accountNum
	public AccountBean findByAccountNum(String accountNum);
}
