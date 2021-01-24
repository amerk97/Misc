package app;

public class Binfo {
		
	private double beloptjent;
	private double omti;
	private double omfem;
	
	public Binfo(double balance, double rente) {
		double medrent = balance + (balance/100)*rente;
		this.beloptjent = medrent - balance;
		this.omti = balance;
		this.omfem = balance;
		
		for(int i=1;i<=10;i++) {
			this.omti += (this.omti/100)*rente;
			//glemte å sette inn mindre desimaler^
		}
		
		for(int b=1;b<=5;b++) {
			this.omfem += (this.omfem/100)*rente;
			// samme som over.
		}
		
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "Du har da tjent " + this.beloptjent + " kr ved årsskifte. \n\nOm 10 år er balansen " + this.omti + "\nOm 5 år er balansen " + this.omfem;
	}
	
	
	//
	
}
