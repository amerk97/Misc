package objectstructures;

import java.util.ArrayList;
import java.util.List;

public class TwitterAccount {

	private String user;
	private List<Tweet> tweetsamling = new ArrayList<>();
	private List<TwitterAccount> followers = new ArrayList<>();
	private List<TwitterAccount> follows = new ArrayList<>();
	
	public TwitterAccount(String username) {
		this.user = username;
	}
	
	public String getUserName() {
		return this.user; //returnere brukernavnet til et objekt.
	}
	
	public int getTweetCount() {
		int TweetCount = 0;
		return TweetCount += tweetsamling.size();
		//returnere antall tweeets denne konto har
	}
	
	public int getRetweetCount() {
		int RetweetCount = 0;
		
		for(Tweet tvi: tweetsamling) {
			RetweetCount += tvi.getRetweetCount();
		}
		return RetweetCount;
	}
	
	public void follow(TwitterAccount account) {
		if(account == this) {
			throw new IllegalArgumentException("Kan ikke følge deg selv");
		}
		else {
		account.followers.add(this);
		this.follows.add(account);
		}
		//denne(this) kontoen starter å følge account.
	}
	
	public void unfollow(TwitterAccount account) {
		
			this.follows.remove(account);
			account.followers.remove(this);
		//slutt å følge account
	}
	
	public boolean isFollowing(TwitterAccount account) {
		if (account.followers.contains(this)){
			return true;
		}
		return false;
		//returnerer om denne kontoen følger account^
	}
	
	public boolean isFollowedBy(TwitterAccount account) {
		if(this.followers.contains(account)) {
			return true;
		}
		return false;
		//returnerer om account følger DENE kontoen.
	}
	
	public void tweet(String tekst) {
		Tweet tvitt = new Tweet(this, tekst);
		tweetsamling.add(tvitt);
		//lager en ny tweet for denne kontoen.
	}
	
	public void retweet(Tweet tweet) {
		Tweet retvitt = new Tweet(this, tweet);
		tweetsamling.add(retvitt);
		//retweeter en annen sin tweet for denne kontoen
	}
	
	public Tweet getTweet(int i) {
		return tweetsamling.get(tweetsamling.size()-i);
		//returner tweet nummer i, der 1 er den nyeste, 2 den nest nyeste, … (merk rekkefølgen!)
	}
}


