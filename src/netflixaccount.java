

public class netflixaccount {
public static void main(String[] args) {
	Movie name= new Movie("Shrek 2", 5);
	Movie namereh = new Movie ("The Bee Movie", 2);
	Movie namer = new Movie("Nacho Libre",4);
	Movie nahman = new Movie("Shrek", 4);
	Movie ahman = new Movie("Bnha: Two Heros", 4);

	name.getTicketPrice();
	namereh.getTicketPrice();
	namer.getTicketPrice();
	nahman.getTicketPrice();
	ahman.getTicketPrice();
	
	NetflixQueue chill = new NetflixQueue();
	chill.addMovie(ahman);
	chill.addMovie(nahman);
	chill.addMovie(namer);
	chill.addMovie(namereh);
	chill.addMovie(name);
System.out.println(chill.movies);
System.out.println("The best movie is "+ chill.getBestMovie());
System.out.println("The second best movie is "+ chill.getMovie(3));

}
}
