package com.customer.service;

import java.util.List;

import com.customer.dto.CustomerDTO;

public interface ProfileServie {

	String signup(CustomerDTO customerDTO);

	List<CustomerDTO> findByCity();
	
	String findPasswordByUsernameOrEmail(String usernameEmail);
	
	String findUsername(String username);
	
	CustomerDTO login(String pusername, String ppassword);
		
	CustomerDTO bookFlight(CustomerDTO customerDTO);
	
	


	
	
	

	
	
}
