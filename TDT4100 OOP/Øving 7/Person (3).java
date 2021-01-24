package app;

public class Person {

	private int age;
	private String name;	
	
	public Person(int ald, String navn) {
		for(Character kar: navn.toCharArray()) {
			if(kar.equals('-') || kar.equals(' ') || Character.isLetter(kar))
				continue;
			else {
				throw new IllegalArgumentException("Navnet må bestå av bokstaver, mellomrom og bindestreker!");
			}
		}
		this.name = navn;
		
		if(!checkAge(ald)) {
			throw new IllegalArgumentException("En person kan ikke være under 0 år eller urealistisk gammel.");
		}
		else {
			this.age = ald;
		}
	}
	
	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		if(!checkAge(age)) {
			throw new IllegalArgumentException("En person kan ikke være under 0 år eller urealistisk gammel.");
		}
		else {
			this.age = age;
		}
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		for(Character kar: name.toCharArray()) {
			if(!Character.isLetter(kar)) {
				throw new IllegalArgumentException("Navnet må bestå av kun bokstaver!");
			}
			else {
				this.name = name;
			}
		}
	}	
	
	public boolean checkAge(int ald) {
		if(ald>150 || ald <0) {
			return false;
		}
		return true;
	}
	
}
