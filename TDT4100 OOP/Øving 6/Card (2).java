package interfaces;

public class Card implements Comparable<Card>{

	private char suit; //Farge
	private int face; //tallverdi
	private String typer = "SHDC";
	
	public Card(char farge, int tall) { //konstruktør
		if(!checkFace(tall))
			throw new IllegalArgumentException("Må være kort med tallverdi mellom 1 og 13.");
		else if (!checkSuit(farge))
			throw new IllegalArgumentException("Må være kort av type S, H, D eller C!");
		else
			this.suit = farge;
			this.face = tall;
	} 
	
	
	private boolean checkFace(int tallverdi) {
		if(tallverdi < 1 || tallverdi > 13)
			return false;
		else
			return true;
	}
	
	private boolean checkSuit(char fargekode) {
		
		char[] typer = {'S', 'H', 'D', 'C'};
		for (char type: typer) {
			if(fargekode == type)
				return true;
		}
	return false;
	}
	
	public char getSuit() {
		return this.suit;
	}
	
	public int getFace() {
		return this.face;
	}
	
	@Override
	public String toString() {
		// Returnere "S1", "D5" etc. så som streng? Må tvinge det til å bli strings.
		String color = Character.toString(this.suit);
		String tallv = Integer.toString(this.face);
		// kunne du brukt parseString og?
		return color + tallv;
	}

	@Override
	public int compareTo(Card other) {
		// TODO Auto-generated method stub
		int d = typer.indexOf(this.getSuit()) - typer.indexOf(other.getFace());
		if(d == 0) { //lik type, da må man se på nummerverdien
			d = this.getFace() - other.getFace();
		}
		
		return d;
	}
	
	//Spades S > Hearts H > Diamonds D > Clubs C 
	// 
	
}
