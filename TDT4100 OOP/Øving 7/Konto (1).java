package app;

public class Konto {

	public double balance = 0;
	private double interestRate = 0;
	private double withInterest = 0;
	private Person kontoeier;
	private Binfo info;
	private String type = "_";
	
	
	public Konto(String type) {
		if(type.equals("brukskontoung")) {
			this.setInterestRate(0);
			this.type = "brukskontoung";
		}
		else if(type.equals("brukskontovanlig")) {
			this.setInterestRate(0.5);
			this.type = "brukskontovanlig";
		}
		else if(type.equals("sparekontoung")) {
			this.setInterestRate(2.0);
			this.type = "sparekontoung";
		}
		else if(type.equals("sparekontovanlig")) {
			this.setInterestRate(1.2);
			this.type = "sparekontovanlig";
		}
		else if(type.equals("BSU")) {
			this.setInterestRate(3.35);
			this.type = "BSU";
		}
		else {
			throw new IllegalArgumentException("Må være en av de mulige kontoene.");
		}
		
	}

	public void setInterestRate(double rente) {
		if(!checkInterest(rente)) {
			throw new IllegalArgumentException("Rente må være mellom 0 og 100 prosent!"); }
		else {
			this.interestRate = rente; }
	}
	
	private boolean checkInterest(double rente) {
		if(rente < 0 || rente > 100) {
			return false;
		}
		return true;
	}
	
	public double getBalance() {
		return balance;
	}
	
	public void addBalance(double innbel) {
		if(innbel <= 0)
			throw new IllegalArgumentException("kan ikke sette inn minuskr på konto");
		else
			this.balance += innbel;
	}
	
	public void removeBalance(double utbel) {
		if(utbel > balance) {
			throw new IllegalArgumentException("Kan ikke ta ut negativt beløp!");
		}
		else {
			this.balance -= utbel;
		}
	}
	
	public double getInterestRate() {
		return interestRate;
	}
	
	public void withInt(double balance) {
		this.withInterest = balance + (balance/100)*this.interestRate;
	}
	
	public double getwithInterest() {
		return withInterest;
	}
	
	public void setOwner(int age, String name) {
		this.kontoeier = new Person(age, name);
	}
	
	public Person getOwner() {
		return kontoeier;
	}
	
	public void setInfo(double balance, double rente) {
		this.info = new Binfo(balance, rente);
	}
	
	public Binfo getInfo() {
		return info;
	}
		
	public String getType(){
	return type;
	}
	
}
