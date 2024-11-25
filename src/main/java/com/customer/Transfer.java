package com.customer;

public class Transfer {
	
    private int id;
    private String name;
    private String acnumber;
    private String bankname;
    private String date;
    private String amount;
    
    public Transfer(int id, String name, String acnum, String bname, 
    		String date, String at) {
	this.id = id;
	this.name = name;
	this.acnumber = acnum;
	this.bankname = bname;
	this.date = date;
	this.amount = at;
    }

	public int getId() {
		return id;
	}


	public String getName() {
		return name;
	}



	public String getAcnumber() {
		return acnumber;
	}

	

	public String getBankname() {
		return bankname;
	}



	public String getDate() {
		return date;
	}



	public String getAmount() {
		return amount;
	}

}

   