package app;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.PrintWriter;
import java.util.Scanner;

public class BankIO implements Lagring {

	private Konto konto;
	
	public void save(String filename, Konto acc) {
		// kode for å lagre bankkontoen "konto" til filen "filename"
		//toFile.write("");
		try {
			PrintWriter toFile = new PrintWriter("C:/Users/amerk/Documents/appfiler/" + filename + ".txt");
			
			String s = "";
			s += acc.getOwner().getName() + ";";
			s += Integer.toString(acc.getOwner().getAge()) + ";";
			s += Double.toString(acc.getBalance());
			
			toFile.close();
		}
		catch(FileNotFoundException e) {
			System.out.print("Fant ikke fil");
		}
		
		//	
		// Navn;Alder;bruksbelop;sparekontobelop;bsubelop
	}

	@Override
	public void load(String filename) {
		// Kode for å loade fila "filename"
		// Må lese balance fra filen og returnere det
		// Hente Navn, alder, typekonto og beløp?

		Scanner les;
		try {
			les = new Scanner(new FileReader("C:/Users/amerk/Documents/appfiler/" + filename + ".txt"));
			
			while(les.hasNext()) {
				//Kode for å lese selve fila, hva som skal gjøres med det osv.
			
				String linje = les.nextLine();
				String[] navn = linje.split(";");
				String[] alder = linje.split(";");
				String[] bruks = linje.split(";");
				konto.getOwner().setName(navn.toString());
				konto.getOwner().setAge(Integer.parseInt(alder.toString()));
				konto.balance = Integer.parseInt(bruks.toString());
				
				
				
			}
			
			les.close();
		}
		
		catch(FileNotFoundException e){
			System.err.println("Kunne ikke åpna filen. Den finnes ikke, eller det er noe feil med åpning.");
		}
	}
	
}
