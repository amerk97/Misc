package patterns.delegation;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class FilteringLogger implements ILogger {
	
	private List<String> samling;
	private ILogger logger;

	FilteringLogger(ILogger logger, String... severities){
		this.logger = logger;
		this.samling = new ArrayList<>(Arrays.asList(severities));
		/*for(int i=0; i<=severities.length; i++) {
			this.samling.add(severities[i]);
		}*/
	}	
	
	@Override
	public void log(String severity, String message, Exception exception) {
		if(isLogging(severity)) {
			logger.log(severity, message, exception);
		}
		
	}
	
	public boolean isLogging(String severity) {
		if(this.samling.contains(severity)) {
			return true;
		}
		
		return false;	
	}
	
	public void setIsLogging(String severity, boolean value) {
		if(value == false) {
			this.samling.remove(severity);
		}
		else if(isLogging(severity) == false) {
			this.samling.add(severity);
		}
	}
	
	

	
	
	
}
