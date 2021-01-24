package interfaces;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CardDeck implements CardContainer{

	private Card card;
	private List<Card> cards = new ArrayList<>();
	
	public CardDeck(int n) {
		if(n>13 || n<1) {
			throw new IllegalArgumentException("Kan maks legge til 13 kort av én type!");
		}
		else {
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
		return this.cards.size();
	}
	
	public Card getCard(int n) {
		if(n>(this.cards.size()-1) || n<0)
			throw new IllegalArgumentException("n må være indeks for et kort i kortstokken!");
		else
			return this.cards.get(n);
	}
	
	public void shufflePerfectly() {
		
		List<Card> half1 = new ArrayList<>();
		List<Card> half2 = new ArrayList<>();
		
		for(int i=0; i<=(cards.size()/2)-1 ; i++) {
			half1.add(cards.get(i));
		}
		for(int i=(cards.size()/2); i<=(cards.size()-1); i++) {
			half2.add(cards.get(i));
		}
		
		int count1 = 0;
		int count2 = 0;
		
		for(int b=0; b<=(cards.size()-1); b++) {
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

	@Override
	public Iterator<Card> iterator() {
		// TODO Auto-generated method stub
		return cards.iterator();
	}
	
	
}
