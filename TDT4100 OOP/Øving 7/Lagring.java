package app;

public interface Lagring {
	public void save(String filename, Konto konto);
	public void load(String filename);
}
