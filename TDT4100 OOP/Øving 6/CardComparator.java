package interfaces;

import java.util.Comparator;

public class CardComparator implements Comparator<Card> {

	private boolean essHoyest;
	private char trumf;
	private String typer = "CDHS";
	
	public CardComparator(boolean essHoyest, char trumf) {
		this.essHoyest = essHoyest;
		this.trumf = trumf;
	}

	@Override
	public int compare(Card o1, Card o2) {
		// TODO Auto-generated method stub
		int c1 = typer.indexOf(o1.getSuit());
		int c2 = typer.indexOf(o2.getSuit());
		
		if(o1.getSuit() == trumf) {
			c1 = typer.length();
		}
		else if(o2.getSuit() == trumf) {
			c2 = typer.length();
		}
		
		//int d = typer.indexOf(o1.getSuit()) - typer.indexOf(o2.getSuit());
		int d = c1 - c2;
		
		if(d == 0) {
			//hvis de er like teller vi igjen på tallverdiene.
			int f1 = o1.getFace();
			int f2 = o2.getFace();
			if (essHoyest) { //hvis ess er høyeste mulige, da må vi sjekke om f1 eler f2 er lik 1 og gjøre om til 14!
				if(f1 == 1) {
					f1 = 14;
				}
				else if(f2 == 1) {
					f2 = 14;
				}
			}
			d = f1 - f2;
		}
		return d;
	}

}
