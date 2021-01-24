package objectstructures;

import java.util.ArrayList;
import java.util.List;

public class CardDeck {
	
	//endring fra første carddeck-versjon; fjernet variabel antkort, erstattet med cards.size(). 

	private Card card;
	private List<Card> cards = new ArrayList<>();
	private CardHand hand;
	
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
		return cards.size();
		//brukte this.antkort med antall kort variabelen antallkort. dette kuka til med assosiasjonene! burde brukt cards.size med en gang!
	}
	
	public Card getCard(int j) {
		if(j>(cards.size()-1) || j<0)
			throw new IllegalArgumentException("j må være indeks for et kort i kortstokken!");
		else
			return cards.get(j);
	}
	
	public void shufflePerfectly() {
		
		List<Card> half1 = new ArrayList<>();
		List<Card> half2 = new ArrayList<>();
		
		for(int i=0; i<=(cards.size()/2)-1 ; i++) {
			half1.add(cards.get(i));
		}
		for(int i=cards.size()/2; i<=(cards.size()-1); i++) {
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
	
	public void deal(CardHand hand, int n) {
		
		for(int i=0;i<n;i++) {
			Card sistekort = cards.get(cards.size()-1);
			hand.addCard(sistekort);
			cards.remove(cards.size()-1);
			//cards.size henter tydeligvis ut strl basert på antall objekter inni arraylisten! så funket!
		}
		
		
	}
	
	
}
