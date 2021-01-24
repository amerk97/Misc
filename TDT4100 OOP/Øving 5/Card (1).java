package objectstructures;

public class Card {

	private char suit; //Farge
	private int face; //tallverdi
	
	public Card(char farge, int tall) { //konstrukt�r
		if(!checkFace(tall))
			throw new IllegalArgumentException("M� v�re kort med tallverdi mellom 1 og 13.");
		else if (!checkSuit(farge))
			throw new IllegalArgumentException("M� v�re kort av type S, H, D eller C!");
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
		// Returnere "S1", "D5" etc. s� som streng? M� tvinge det til � bli strings.
		String color = Character.toString(this.suit);
		String tallv = Integer.toString(this.face);
		// kunne du brukt parseString og?
		return color + tallv;
	}
	
	
}
