package objectstructures;

public class Partner {

	//Oppgaven kunne nok blitt gjort mer "elegant" + mangler toString + fjern un�dvendige kommentarer
	
	private String name;
	private Partner partner;
	
	public Partner(String name) {
		this.name = name; //navnet til et partnerobjekt kan kun settes i konstrukt�ren
	}
	
	public String getName() {
		return this.name;
		//returnerer navnet som er knyttet til dette partner-objektet.
	}
	
	public Partner getPartner() {
		return this.partner;
		//skal returnere partner-objektet so mer partner til dette partner objektet. OG null hvis det ikke er partnerskap inng�tt.
	}
	
	public void setPartner(Partner partner) {
	
		if (partner == this) {
			return;
		}
		else if(this.getPartner() == null && partner.getPartner() == null) {
			this.partner = partner;
			partner.partner = this; 
			//hvis begge er null og de skal bli partnere
		}
		else if(partner == null && this.getPartner() == null) {
			return; 
			//hvis den allerede er null og argumentet er null, s� forblir den null
		}
		else if(partner == null && this.getPartner() != null) {
			this.partner.partner = null;
			this.partner = null;
			//hvis argumentet er null men 2 objekter er partnere, begge blir null
		}
		else if(partner != null && this.getPartner() != null && partner.getPartner() == null) {
			this.partner.partner = null;
			this.partner = partner;
			partner.partner = this;
		}
		else if(partner != null && this.getPartner() != null && partner.getPartner() != null) {
			this.partner.partner = null;
			partner.partner.partner = null;
			this.partner = partner;
			partner.partner = this;
		}
	}
	
//Tilfeller � sjekke:
	// 1. inng�else av nytt partnerskap, n�r begge har null som partner.
	// 2. Oppl�se et partnerskap, dvs. sette begges partner til null.
	// 3. inng� partnerskap med noen andre som allerede har partner og du selv allerede har partner: 
	// ny partner kobles til deg, du kobles til den nye. Den nye sin gamle f�r null, din gamle f�r null.
	
	/*	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this + " er partner med " + this.getPartner().getName();
		return String.format("[%s er partner med %s]", args, partner.getName()) ;
	}*/

		
}