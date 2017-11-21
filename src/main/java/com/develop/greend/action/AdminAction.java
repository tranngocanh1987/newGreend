package com.develop.greend.action;

import javax.servlet.http.HttpServletRequest;

import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;

import com.opensymphony.xwork2.ActionSupport;

public class AdminAction extends ActionSupport{

	private static final long serialVersionUID = 1L;
	 private String message;  
     private String username;  
      
	public String execute()
	{	
		return SUCCESS;
	}
	
	public String initCatalog()
	{
		return SUCCESS;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	
}
