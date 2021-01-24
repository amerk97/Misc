package app;

public class Binfo {
		
	private double beloptjent;
	private double omti;
	private double omfem;
	
	public Binfo(double balance, double rente) {
		double medrent = balance + Math.round((balance/100)*rente);
		this.beloptjent = medrent - balance;
		this.omti = balance;
		this.omfem = balance;
		
		for(int i=1;i<=10;i++) {
			this.omti += Math.round((this.omti/100)*rente);
			
		}
		
		for(int b=1;b<=5;b++) {
			this.omfem += Math.round((this.omfem/100)*rente);
		}
		
	}
	
	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return "Du har da tjent " + this.beloptjent + " kr ved årsskifte. \n\nOm 10 år er balansen " + this.omti + "\nOm 5 år er balansen " + this.omfem;
	}
	
	
	//
	
}
