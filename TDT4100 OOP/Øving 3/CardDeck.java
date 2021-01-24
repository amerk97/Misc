package encapsulation;

import java.util.ArrayList;
import java.util.List;

public class CardDeck {

	private int antkort;
	private Card card;
	private List<Card> cards = new ArrayList<>();
	
	public CardDeck(int n) {
		if(n>13 || n<1) {
			throw new IllegalArgumentException("Kan maks legge til 13 kort av én type!");
		}
		else {
			this.antkort = n*4;
			char[] typer = {'S', 'H', 'D', 'C'};
			
			for(char ch: typer) {
				for(int i=1;i<=n;i++) {
					card = new Card(ch, i);
					cards.add(card);
				}
			}
		}
	}
	
	public int getCardCount() {
		return this.antkort;
	}
	
	public Card getCard(int j) {
		if(j>(antkort-1) || j<0)
			throw new IllegalArgumentException("j må være indeks for et kort i kortstokken!");
		else
			return cards.get(j);
	}
	
	public void shufflePerfectly() {
		
		List<Card> half1 = new ArrayList<>();
		List<Card> half2 = new ArrayList<>();
		
		for(int i=0; i<=(antkort/2)-1 ; i++) {
			half1.add(cards.get(i));
		}
		for(int i=(antkort/2); i<=(antkort-1); i++) {
			half2.add(cards.get(i));
		}
		
		int count1 = 0;
		int count2 = 0;
		
		for(int b=0; b<=(antkort-1); b++) {
			if(count1 == count2) {
				cards.set(b, half1.get(count1));
				count1+=1;
			}
			else if(count1 > count2) {
				cards.set(b, half2.get(count2));
				count2+=1;
			}
		}	
	}
		
	
}
