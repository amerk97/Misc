package objectstructures;

public class Tweet {

	private String text;
	private TwitterAccount acc;
	//private Tweet tweet;
	private int antRT=0;
	private Tweet originalTweet;
	
	
	public Tweet(TwitterAccount bruker, String tekst) {
		this.text = tekst;
		this.acc = bruker;
		originalTweet = null; //hvis du lager en egen tweet er det ingen originaltweet. 
		//for å lage en ny tweet selv
	}
	
	public Tweet(TwitterAccount bruker, Tweet tweet) {
		Tweet OrigAvOrigTweet = tweet.getOriginalTweet();
		
		if(tweet.getOwner() == bruker) {
			throw new IllegalArgumentException("Kan ikke retweete egen tweet");
		}
		else {
			this.originalTweet = (OrigAvOrigTweet != null ? OrigAvOrigTweet : tweet); //tweeten som du retweeter er originaltweet.
			//"oneliner" if setning
			this.text = this.originalTweet.getText();
			this.acc = bruker;
			this.originalTweet.antRT++;
			//hadde en feil her som ødela for logikken i getRetweetCount i account-klassen. Måtte ta høyde for at en retweet allerede hadde 
			//en original tweet, som måtte taes hensyn til. Testen viste rett selv om det egt. ikke var det.
		}
		//for retweet av Tweet argumentet, dvs en annen sin originaltweet. Hvis retweeten er fra smame konto --> unntak.
		//konstruktørnotes til meg selv: bruker-variabele vil si hvem som posta akkurat DENNE tweeten, selv om du ikke er original eier.
	}
	
	public String getText() {
		return text;
		//skal gi teskten til en tweet. er this nødv. eller ikke
	}
	
	public TwitterAccount getOwner() {
		return acc; 
		//returnere eieren av en tweet. er this nødv eller ikke.
	}
	
	public Tweet getOriginalTweet() {		
			return originalTweet;
		//returnere originaltweet hvis RT'a, ellers returnere null.
	}
	
	public int getRetweetCount() {
		return this.antRT;
		//returnere antall ganger denne tweeten har blitt RT'a
	}
	
}
