package mulejavademo;

public class sample {
	public static String welcome(String name) {
		return "Welcome to Mulesoft training" + name;
	}
	public String getBalance(String bankName) {
		if(bankName.equals("ICICI")) {
			return "1000";
					
		}
		else if(bankName.equals("HDFC")) {
			return "2000";
	}
		else return "Bank doesnt exist";

}

}
