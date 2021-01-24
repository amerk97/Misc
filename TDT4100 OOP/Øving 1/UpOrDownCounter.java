package stateandbehavior;

public class UpOrDownCounter {

	int end;
	int counter;
	
	public UpOrDownCounter(int start, int stopp){ //konstruktør
		checkValue(start, stopp); //litt usikker på denne.
		counter = start;
		end = stopp;
	}
	
	void checkValue(int start, int stopp) throws IllegalArgumentException {
	    // ikke lik start- og sluttverdi
	    if (start == stopp) {
	        throw new IllegalArgumentException("Kan ikke ha lik start og slutt-verdi!");
	    }
	}

	
	boolean count() { //kunne nok blitt skrevet mer effektivt.
		if (counter == end-1) { 
			counter = counter +1;
			return false;
		}
		else if(counter == end+1) {
			counter = counter -1;
			return false;
		}
		else if(counter == end) {
			return false;
		}
			
		else if (end > counter) {
			counter = counter + 1;
			return true;
		}
		else {
			counter = counter - 1;
			return true;
		}
	}
	
	int getCounter() {
		return counter;
	}
	
	//skulle du ha toString metode her?
	
	public static void main(String[] args) {
		
		UpOrDownCounter C1 = new UpOrDownCounter(0,3);
		System.out.println(C1.getCounter());
		System.out.println(C1.count());
		System.out.println(C1.getCounter());
		System.out.println(C1.count());
		System.out.println(C1.getCounter());
		System.out.println(C1.count());
		System.out.println(C1.getCounter());
		System.out.println(C1.count());
		System.out.println(C1.getCounter());
		//random tester!
		
		
	}
	
	
}
