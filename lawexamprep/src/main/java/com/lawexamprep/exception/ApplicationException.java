package com.lawexamprep.exception;

import java.io.Serializable;

public class ApplicationException extends Exception implements Serializable{
	
	private static final long serialVersionUID = 1L;
	private String message;
	
	public ApplicationException() {
		this("The thing you are looking for is not available");
	}

	public ApplicationException(String string) {
		this.message = System.currentTimeMillis() + ": " + message;
	}

	public String getMessage() {
		return message;
	}


}
