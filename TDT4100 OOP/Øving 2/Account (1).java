package encapsulation;

public class Account {

	private double belop;
	private double rentefot;
	
	public Account(double startbel, double startren) { //konstrukt�r
		checkStartVal(startbel, startren);
		belop = startbel;
		rentefot = startren;
	}
	
	public void checkStartVal(double T1, double T2) throws IllegalArgumentException { //sjekk for konstrukt�r
	    if (T1 < 0 || T2 < 0) {
	        throw new IllegalArgumentException("Kan ikke ha negativ rente eller bel�p p� konto!");
	    }
	}
	
	public double getInterestRate() {
		return rentefot;
	}
	
	public double getBalance() {
		return belop;
	}
	
	public void setInterestRate(double nyrente) {
		if (nyrente > 0)
			rentefot = nyrente;
		else
			throw new IllegalArgumentException("Kan ikke ha negativ rente.");
		
	}
	
	public void deposit(double innkonto) {
		if (innkonto < 0)
			throw new IllegalArgumentException("Kan ikke sette inn negativt bel�p.");
		else
			belop += innkonto;
	}
	
	public void withdraw(double henteut) {
		if (henteut < 0)
			throw new IllegalArgumentException("Kan ikke ta ut negativt bel�p");
		else if((belop - henteut)<0)
			throw new IllegalArgumentException("Kan ikke ta ut mer enn du har");
		else
			belop = belop - henteut;
	}
	
	public void addInterest() {
		double rentespenn = belop*rentefot/100;
		belop += rentespenn;
	}
	
	
}


