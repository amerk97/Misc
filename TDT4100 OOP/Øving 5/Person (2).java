package objectstructures;

import java.util.ArrayList;
import java.util.List;

public class Person {
	
	private String name;
	private char gender;
	private Person mother;
	private Person father;
	private Person child;
	private List<Person> childList = new ArrayList<>();
	
	public Person(String setName, char setGender) {
		this.name = setName;
		this.gender = setGender;
		
		//må du ha valideringsmetode her?
	}
	
	public String getName() {
		return this.name;
	}
	
	public char getGender() {
		return this.gender;
	}
	
	public Person getMother() {
		return this.mother;
	}
	
	public Person getFather() {
		return this.father;
	}
	
	public int getChildCount() {
		return this.childList.size();
	}
	
	public Person getChild(int n) {
		if(n>(this.childList.size()-1) || n< 0) {
			throw new IllegalArgumentException("Ugyldig indeks.");
		}
		return this.childList.get(n);
		
		//legg inn alle barn i lista i det de blir barn.
		//returnerer barn nr n til en person. og error om det er ugyldig indeks eller ingen barn.
	}
	
	public void addChild(Person barn) {
		if(this.childList.contains(barn)) {
			throw new IllegalArgumentException("Dette er allerede ditt barn.");
		}
		else if(this.gender == 'F') {
			barn.mother.child = null;
			barn.mother.removeChild(barn);
			barn.setMother(this);
			this.childList.add(barn);
		}
		else if(this.gender == 'M') {
			barn.father.child = null;
			barn.father.removeChild(barn);
			barn.setFather(this);
			this.childList.add(barn);
		}
		
	}
	
	
	public void removeChild(Person barn) {
		if(this.gender == 'F') {
			barn.mother = null;
			this.childList.remove(barn);
		}
		else if(this.gender == 'M') {
			barn.father = null;
			this.childList.remove(barn);
		}
		
	}
	
	public void setMother(Person mor) {
		if(mor == this || mor.gender == 'M') {
			throw new IllegalArgumentException("Kan ikke være din egen mor, og moren kan ikke være en mann");
		}
		else if(this.mother == null ) {
			this.mother = mor;
			mor.childList.add(this);
		}
		else if(this.mother != null) {
			this.mother.childList.remove(this.mother.child);
			this.mother.child = null;
			this.mother = mor;
			mor.childList.add(this);
		}
	}
	
	public void setFather(Person far) {
		if(far == this || far.gender == 'F') {
			throw new IllegalArgumentException("Kan ikke være din egen far, og faren kan ikke være en kvinne");
		}
		else if(this.father == null) {
			this.father = far;
			far.childList.add(this);
		}
		else if(this.father != null) {
			this.father.childList.remove(this.father.child);
			this.father.child = null;
			this.father = far;
			far.childList.add(this);
		}
	}
	
			
}
