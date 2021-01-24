package interfaces;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class CardHand implements CardContainer{

private List<Card> cards = new ArrayList<>();
	

	public int getCardCount() {
		return this.cards.size();
	}
	
	public Card getCard(int n) {
		if(n>(this.cards.size()-1) || n<0)
			throw new IllegalArgumentException("n m� v�re indeks for et kort i h�nda!");
		else
			return this.cards.get(n);
	}
	
	
	public void addCard(Card kort) {
		this.cards.add(kort);
	}
	
	public Card play(int kortnr) {
		if(kortnr>(this.cards.size()-1) || kortnr<0)
			throw new IllegalArgumentException("j m� v�re indeks for et kort i h�nda!");
		else {
			Card spillkort = this.cards.get(kortnr);
			this.cards.remove(kortnr);
			return spillkort;
			}
	}

	@Override
	public Iterator<Card> iterator() {
		// TODO Auto-generated method stub
		return cards.iterator();
	}
	
	
	
	
}
