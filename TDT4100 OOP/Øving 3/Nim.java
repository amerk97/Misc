package encapsulation;

public class Nim {

	private int pile1;
	private int pile2;
	private int pile3;
	
	public Nim(int pilestrl){ //velger strl selv
		pile1 = pilestrl;
		pile2 = pilestrl;
		pile3 = pilestrl;
	}
	
	public Nim() { //initialiserer til 10
		pile1 = 10;
		pile2 = 10;
		pile3 = 10;
	}
	
	public void removePieces(int number, int targetpile) {
		if(isGameOver())
			throw new IllegalStateException("En av haugene er tomme, spillet er over.");
		else if (!isValidMove(number, targetpile))
			throw new IllegalArgumentException("må fjerne minst en fra haug 0,1,2, og kan ikke fjerne mer enn det er i haugen!");
		else if (targetpile == 0) 
			pile1 = pile1 - number;
		else if (targetpile == 1) 
			pile2= pile2 - number;
		else if (targetpile == 2) 
			pile3 = pile3 - number;
		
	}
	
	public boolean isValidMove(int number, int targetpile) {
		if(number <1 || targetpile >2 || targetpile<0 || isGameOver())
			return false;
		else if(targetpile == 0 && number > pile1 || targetpile == 1 && number > pile2 || targetpile == 2 && number > pile3 )
			return false;
		else
			return true;
	}
	
	public boolean isGameOver() {
		if(pile1 == 0 || pile2 == 0 || pile3 == 0)
			return true;
		else
			return false;
	}
		
	public int getPile(int targetpile) {
		if(targetpile ==0)
			return pile1;
		else if(targetpile == 1)
			return pile2;
		else if(targetpile == 2)
			return pile3;
		else
			throw new IllegalArgumentException("Velg en haug 0 (haug1) , 1 (haug2)  eller 3 (haug3) !");
	}
	
	@Override
	public String toString() { //annen måte?
		return "Haug 1: " + pile1 + " igjen | Haug 2: " + pile2 + " igjen | Haug 3: " + pile3 + " igjen";
	}
	
	
	public static void main(String[] args) {
		Nim N1 = new Nim(14);
		System.out.println(N1.getPile(0));
		System.out.println(N1.getPile(1));
		System.out.println(N1.getPile(2));
		System.out.println(N1.toString());
		N1.removePieces(5, 0);
		N1.removePieces(10, 2);
		System.out.println(N1.getPile(0));
		System.out.println(N1.getPile(1));
		System.out.println(N1.getPile(2));
		System.out.println(N1.toString());
		
	}
	
}
