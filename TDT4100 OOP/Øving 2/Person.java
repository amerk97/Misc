package encapsulation;
import java.util.Date;

public class Person {

	private String fornavn;
	private String etternavn;
	private String fulltnavn;
	private String email;
	private char gender;
	private Date birthday; //importerer datogreia
	
	
	public void setName(String namn) {
		StringBuilder firstN = new StringBuilder();
		StringBuilder lastN = new StringBuilder();
		int cnt = 0;
		for (Character kar: namn.toCharArray()) {
			if ((kar == '.' || kar == ' ') && cnt == 0) {
				cnt = 1;
			}
			else if(Character.isLetter(kar) && cnt == 0) {
				firstN.append(kar);
			}
			else if(Character.isLetter(kar) && cnt == 1) {
				lastN.append(kar);
			}
			else {
				throw new IllegalArgumentException("Ugyldig navn. (maks 1 mellomrom eller punktum.");
			}
		}
		
		if (firstN.length()>1 && lastN.length()>1) {
			fornavn = firstN.toString();
			etternavn = lastN.toString();
			fulltnavn = fornavn + " " + etternavn;	
		}	
		else {
			throw new IllegalArgumentException("ikke langt nok navn, fornavn og etternavn må begge være minst 2 bokstaver");
				}		
	}
	
	private boolean mailkodeOK(String mail) {
		String[] koder = {"ad", "ae", "af", "ag", "ai", "al", "am", "ao", "aq", "ar", "as", "at", "au", "aw", "ax", "az", "ba", "bb", "bd", "be", "bf", "bg", "bh", "bi", "bj", "bl", "bm", "bn", "bo", "bq", "br", "bs", "bt", "bv", "bw", "by", "bz", "ca", "cc", "cd", "cf", "cg", "ch", "ci", "ck", "cl", "cm", "cn", "co", "cr", "cu", "cv", "cw", "cx", "cy", "cz", "de", "dj", "dk", "dm", "do", "dz", "ec", "ee", "eg", "eh", "er", "es", "et", "fi", "fj", "fk", "fm", "fo", "fr", "ga", "gb", "gd", "ge", "gf", "gg", "gh", "gi", "gl", "gm", "gn", "gp", "gq", "gr", "gs", "gt", "gu", "gw", "gy", "hk", "hm", "hn", "hr", "ht", "hu", "id", "ie", "il", "im", "in", "io", "iq", "ir", "is", "it", "je", "jm", "jo", "jp", "ke", "kg", "kh", "ki", "km", "kn", "kp", "kr", "kw", "ky", "kz", "la", "lb", "lc", "li", "lk", "lr", "ls", "lt", "lu", "lv", "ly", "ma", "mc", "md", "me", "mf", "mg", "mh", "mk", "ml", "mm", "mn", "mo", "mp", "mq", "mr", "ms", "mt", "mu", "mv", "mw", "mx", "my", "mz", "na", "nc", "ne", "nf", "ng", "ni", "nl", "no", "np", "nr", "nu", "nz", "om", "pa", "pe", "pf", "pg", "ph", "pk", "pl", "pm", "pn", "pr", "ps", "pt", "pw", "py", "qa", "re", "ro", "rs", "ru", "rw", "sa", "sb", "sc", "sd", "se", "sg", "sh", "si", "sj", "sk", "sl", "sm", "sn", "so", "sr", "ss", "st", "sv", "sx", "sy", "sz", "tc", "td", "tf", "tg", "th", "tj", "tk", "tl", "tm", "tn", "to", "tr", "tt", "tv", "tw", "tz", "ua", "ug", "um", "us", "uy", "uz", "va", "vc", "ve", "vg", "vi", "vn", "vu", "wf", "ws", "ye", "yt", "za", "zm", "zw"};
		for(String kode: koder) {
			if(mail.endsWith("."+kode))
				return true;
			//else 
			//return false?
		}		
		return false;
	}
	
	private boolean rettmailnavn(String mail) {
		if(mail.startsWith(fornavn.toLowerCase() + "." + etternavn.toLowerCase() + "@"))
			return true;
		else
			return false;	
	}
	
	private boolean LovligMail(String mail) {
		if(mailkodeOK(mail) && rettmailnavn(mail))
			return true;
		else
			return false;
	}
	
	
	public void setEmail(String epost) {
		if(LovligMail(epost))
			email = epost;
		else 
			throw new IllegalArgumentException("Ugyldig mail!");
	}
	
	
	public void setBirthday(Date bday) {
		Date dagensdato = new Date();
		if (bday.after(dagensdato))
			throw new IllegalArgumentException("Du kan ikke ha bursdag fram i tid. Da finnes du ikke.");
		else 
			birthday = bday;
	}
	
	public void setGender(char kjonn) {
		if (kjonn == 'M' || kjonn == 'F' || kjonn == 0) //kunne brukt kjonn.equals('---')
			gender = kjonn;
		else 
			throw new IllegalArgumentException("Kjønn må være M, F eller /0 (null)");
	}
	
	public String getName() {
		return fulltnavn;
	}
	
	public String getEmail() {
		return email;
	}
	
	public char getGender() {
		return gender;
	}
	
	public Date getBirthday() {
		return birthday;
	}
	
	//toString:::?
	
	public static void main(String[] args) {
		
		
		
	}
	
	
	
	
}
