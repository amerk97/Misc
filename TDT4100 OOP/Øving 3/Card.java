package encapsulation;

public class Card {

	private char suit; //Farge
	private int face; //tallverdi
	
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
		
		return color + tallv;
	}
	
	/*public static void main(String[] args) {
		Card cob = new Card('S', 5);
		Card cob1 = new Card('D', 5);
		Card cob2 = new Card('H', 5);
		System.out.println(cob.toString());
		System.out.println(cob1.toString());
		System.out.println(cob2.toString());
	}*/
}

//checkSuit metode: hvorfor funket ikke denne metoden:
	/*	if(fargekode != 'S' || fargekode != 'H' || fargekode != 'D' || fargekode != 'C') //sjekk at det Bare er de gyldige 4 bokstavene.
			return false;
		else
			return true;*/



