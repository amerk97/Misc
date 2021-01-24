package interfaces;

import java.util.Iterator;

public class CardContainerIterator implements Iterator<Card>  {
	
	private CardContainer cardc;
	private int cnt;
	
	public CardContainerIterator(CardContainer cc) {
		this.cardc = cc;
		this.cnt = 0;
	}
	
	@Override
	public boolean hasNext() {
		if(this.cardc.getCardCount() > cnt) {
			return true;
		}
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Card next() {
		// TODO Auto-generated method stub
		Card kort = cardc.getCard(cnt);
		this.cnt += 1;
		return kort;
	}

	
	//Remove ?
}
