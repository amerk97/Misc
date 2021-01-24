package objectstructures;

import java.util.ArrayList;
import java.util.List;

public class CardHand {

	private List<Card> cardlist = new ArrayList<>();
	
	
	public int getCardCount() {
		return this.cardlist.size();
	}
	
	public Card getCard(int j) {
		if(j>(this.cardlist.size()-1) || j<0)
			throw new IllegalArgumentException("j m� v�re indeks for et kort i h�nda!");
		else
			return this.cardlist.get(j);
	}
	
	public void addCard(Card kort) {
		this.cardlist.add(kort);
	}
	
	public Card play(int kortnr) {
		if(kortnr>(this.cardlist.size()-1) || kortnr<0)
			throw new IllegalArgumentException("j m� v�re indeks for et kort i h�nda!");
		else {
			Card spillkort = this.cardlist.get(kortnr);
			this.cardlist.remove(kortnr);
			return spillkort;
			}
	}
	
	//vet ikke om this.--- er n�dvendig her. M� finne ut av de "this" greiene!!! viktig
	
}
