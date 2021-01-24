package app;

import java.util.ArrayList;
import java.util.List;

import javafx.fxml.FXML;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.RadioButton;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.scene.control.ToggleGroup;
import javafx.stage.Stage;

public class AppController {

	@FXML private TextField navn, alder, pinn, put, filmelding, skrivfilnavn;
	@FXML private TextArea opprett, pengeinfo;
	@FXML private RadioButton A1, A2, A3;
	@FXML private Label sinkonto;
	@FXML private ToggleGroup Gruppe;
	@FXML private Button lukkeknapp;
	
	private Konto konto = null;
	
	
	
	//Knapp for å åpne konto:
	@FXML
	public void opprettKonto() {
		try {
			
			if(A1.isSelected()) {	
				if(navn.getText().isEmpty() || alder.getText().isEmpty() || ((!konto.getType().equals("brukskontoung") || !konto.getType().equals(null)) && konto.getOwner().getAge() >18) || ((!konto.getType().equals("brukskontovanlig") || !konto.getType().equals(null)) && konto.getOwner().getAge() > 19) ) {
					opprett.setText("Du må skrive inn navn og alder! \n Eller så har du allerede opprettet en konto.");
				}
				else if(Integer.parseInt(alder.getText()) < 19) {
					konto = new Konto("brukskontoung");
					konto.setOwner(Integer.parseInt(alder.getText()), navn.getText());
					opprett.setText(konto.getOwner().getName() + ", " + konto.getOwner().getAge()  + " År: \nOpprettet ungdom brukskonto. \nRente: " + konto.getInterestRate());
					sinkonto.setText(konto.getOwner().getName() + " sin brukskonto:");
					pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter: " + konto.getwithInterest() + "\n\n");
				}
				else{
					konto = new Konto("brukskontovanlig");
					konto.setOwner(Integer.parseInt(alder.getText()), navn.getText());
					opprett.setText(konto.getOwner().getName() + ", " + konto.getOwner().getAge() + " År: \nOpprettet vanlig brukskonto. \nRente: " + konto.getInterestRate());
					sinkonto.setText(konto.getOwner().getName() + " sin brukskonto:");
					pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter: " + konto.getwithInterest() + "\n\n");
				}
				
			}
			else if(A2.isSelected()) {
				if(navn.getText().isEmpty() || alder.getText().isEmpty() || ((!konto.getType().equals("sparekontoung") || !konto.getType().equals(null)) && konto.getOwner().getAge() >18) || ((!konto.getType().equals("sparekontovanlig") || !konto.getType().equals(null)) && konto.getOwner().getAge() < 19 )) {
					opprett.setText("Du må skrive inn navn og alder!\n  Eller så har du opprettet konto allerede.");
				}
				else if(Integer.parseInt(alder.getText()) < 19) {
					konto = new Konto("sparekontoung");
					konto.setOwner(Integer.parseInt(alder.getText()), navn.getText());
					opprett.setText(konto.getOwner().getName() + ", " + konto.getOwner().getAge() + " År: \nOpprettet ungdom sparekonto. \nRente: " + konto.getInterestRate());
					sinkonto.setText(konto.getOwner().getName() + " sin sparekonto:");
					pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter: " + konto.getwithInterest() + "\n\n");
				}
				else{
					konto = new Konto("sparekontovanlig");
					konto.setOwner(Integer.parseInt(alder.getText()), navn.getText());
					opprett.setText(konto.getOwner().getName() + ", " + konto.getOwner().getAge() +" År: \nOpprettet vanlig brukskonto. \nRente: " + konto.getInterestRate());
					sinkonto.setText(konto.getOwner().getName() + " sin sparekonto:");
					pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter: " + konto.getwithInterest() + "\n\n");
				}
				
			}
			
			else if(A3.isSelected()) {
				if(navn.getText().isEmpty() || alder.getText().isEmpty() || (!konto.getType().equals("BSU") || !konto.getType().equals(null))) {
					opprett.setText("Du må skrive inn navn og alder! \n Det er også mulig du allerede har opprettet konto.");
				}
				else if(Integer.parseInt(alder.getText()) < 34) {
					konto = new Konto("BSU");
					konto.setOwner(Integer.parseInt(alder.getText()), navn.getText());
					opprett.setText(konto.getOwner().getName() + ", " + konto.getOwner().getAge() + " År: \nOpprettet BSU-konto (boligsparing). \nRente: " + konto.getInterestRate());
					sinkonto.setText(konto.getOwner().getName() + " sin BSU-konto:");
					pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter: " + konto.getwithInterest() + "\n\n");
				}
				else{
					opprett.setText("Du kan ikke ha BSU hvis du er \n eldre enn 33 år!");
				}
			}
		}
		catch(Exception e) {
			opprett.setText("Noe er galt med inputen. Du har \nf.eks. negativ alder, noe annet \nenn bokstaver i navnet, osv.");
		}
	}
	
	
	//Knapp sette inn penger:
	@FXML
	public void innKonto() {
		if(Double.parseDouble(pinn.getText()) <= 0) {
			pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter, ved nyttår: " + konto.getwithInterest() + "\n\nERROR: Kan ikke sette inn negativt beløp.");
		}
		else {
			konto.addBalance(Double.parseDouble(pinn.getText()));
			konto.withInt(konto.getBalance());
			konto.setInfo(konto.getBalance(), konto.getInterestRate());
			pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter, ved nyttår: " + konto.getwithInterest() + "\n" + konto.getInfo().toString());
		}
	}
	
	
	//Knapp ta ut penger:
	@FXML
	public void utKonto() {
		if(Double.parseDouble(put.getText()) <= 0 || Double.parseDouble(put.getText()) > konto.getBalance()) {
			pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter, ved nyttår: " + konto.getwithInterest() + "\n\nERROR: Kan ikke ta ut mer enn du har \n,og du kan ikke ta ut negativt beløp");
		}
		else {
			konto.removeBalance(Double.parseDouble(put.getText()));
			konto.withInt(konto.getBalance());
			konto.setInfo(konto.getBalance(), konto.getInterestRate());
			pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter, ved nyttår: " + konto.getwithInterest() + "\n" + konto.getInfo().toString());
		}
		
	}
	
	
	//lagre til fil
	@FXML
	public void lagring() {
			Lagring io = new BankIO();
			filmelding.setText("Lagret kontoinfo til fil: " + skrivfilnavn.getText());
			io.save(skrivfilnavn.getText(), this.konto);
			
	}
	
	//laste inn fra fil
	@FXML
	public void lesing() {
			Lagring io = new BankIO();
			io.load(skrivfilnavn.getText());
			filmelding.setText("Åpnet fil: " + skrivfilnavn.getText());
			
			navn.setText(konto.getOwner().getName());
			alder.setText(Integer.toString(konto.getOwner().getAge()));
			pengeinfo.setText("Kontobalanse: " + konto.getBalance() + "\nMed renter, ved nyttår: " + konto.getwithInterest() + "\n" + konto.getInfo().toString());
			
			
		
	}
	
	
	//Lukke appen:
	@FXML
	public void lukkapp() {
		Stage stage = (Stage) lukkeknapp.getScene().getWindow();
		stage.close();
	}
}


