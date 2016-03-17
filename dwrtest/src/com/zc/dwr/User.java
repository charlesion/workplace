package com.zc.dwr;

public class User {

	private String username;

	public String getUsername() {
		return "myusername"+username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String getData(int index) {
    	return "Hello DWR:"+(index++)+"Î»·Ã¿Í";
    }
	
}
