package stateandbehavior;

public class Digit {

	int tallsystem;
	int sifferverdi = 0;
	
	
	public Digit(int systype) { //konstruktør
			tallsystem = systype;
		}
		
	boolean increment() {
		if (sifferverdi == (tallsystem-1)) { 
			sifferverdi = 0;
			return true;
	}
		else {
			sifferverdi = sifferverdi+1;
			return false;		
		}
	}
	
	//hente ut tallsystem og sifferverdi
	int getValue() {
		return sifferverdi;
	}
	
	int getBase() {
		return tallsystem;
	}
	
	public String toString() { //toString metoden
		if (sifferverdi<10) {
			return tallsystem + "-tallssystemet, med sifferverdi: " + sifferverdi;
		}
		else
		{
			char bokstav = (char)(sifferverdi+55);
			return tallsystem + "-tallssystemet, med sifferverdi: " + bokstav;
		}
	}
	
	public static void main(String[] args) {
		
		Digit d1 = new Digit(16);
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.increment());
		System.out.println(d1.getValue());
		System.out.println(d1.toString());
		System.out.println(d1.increment());
		System.out.println(d1.getBase());
		System.out.println(d1.toString());
		
		
	}
	
}
