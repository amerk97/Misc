package patterns.delegation;

import java.io.OutputStream;
import java.io.PrintStream;

public class StreamLogger implements ILogger {
	
	private PrintStream stream;
	private String fstr = "%s: %s (%s)"; // lar denne være standard.

	public StreamLogger(OutputStream stream) {
		this.stream = new PrintStream(stream);
	}

	@Override
	public void log(String severity, String message, Exception exception) {
		// TODO Auto-generated method stub
		stream.format("%s: %s (%s)", severity, message, exception);
		
		stream.println();

		stream.flush();
	}
	
	public void setFormatString(String formatString) {
		this.fstr = formatString; //endre format på fstr
	}
	
	public static void main(String[] args) {
		StreamLogger io = new StreamLogger(System.out);
		io.log(INFO, "Noe er galt", null);
		io.log(ERROR, "Du gjorde en feil.", null);
	}
}
