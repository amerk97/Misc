package stateandbehavior;

public class Location {

	int x;
	int y;
	
	//flytte opp, ned, osv. Som hopper én rute i valgt retning. Startposisjon (0,0)
	void up() {
		y = y-1;
	}
	
	void left() {
		x = x-1;
	}
	
	void down() {
		y = y+1;
	}
	
	void right() {
		x = x+1;
	}
	
	//getX og getY for å få posisjon
	int getX() {
		return x;
	}
	
	int getY() {
		return y;
	}
	
	public String toString() { 
		return "x = " + x + ", y = " + y;
	}
	
	
	public static void main(String[] args) {
		Location L1 = new Location();
		L1.up();
		System.out.println(L1.getY());
		L1.left();
		System.out.println(L1.getX());
		L1.down();
		L1.right();
		L1.down();
		L1.right();
		System.out.println(L1.toString());
		L1.right();
		L1.down();
		System.out.println(L1.getX());
		System.out.println(L1.getY());
		System.out.println(L1.toString());
		
	}
}
