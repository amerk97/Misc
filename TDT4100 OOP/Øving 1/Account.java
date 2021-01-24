package stateandbehavior;

public class Account {

	double balance; 
	double interestRate;
	
	void deposit(double moneyin) {
		if (moneyin > 0) {
			balance = balance + moneyin;
		}
	}
	
	void addInterest() {
		balance = balance + balance*interestRate/100;
	}
	
	double getBalance() {
		return balance;
	}	
	
	double getInterestRate() {
		return interestRate;
	}
	
	void setInterestRate(double newinterest) {
		interestRate = newinterest;
		
	}
	
	public String toString() {
		return "Kontobeløp: " + balance + " , Rentefot: " + interestRate;
	}
	
	
	public static void main(String[] args) {
		Account acc1 = new Account();
		acc1.deposit(1000);
		System.out.println(acc1.getBalance());
		acc1.setInterestRate(4.5);
		System.out.println(acc1.getInterestRate());
		acc1.addInterest();
		System.out.println(acc1.toString());
		
	}
	
}
