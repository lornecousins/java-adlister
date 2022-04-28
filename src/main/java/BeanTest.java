import java.util.ArrayList;

public class BeanTest {
    public static void main(String[] args) {
        ArrayList<Quote> quotes = new ArrayList<>();
        Author neilGaiman = new Author(1L, "Neil Gaiman");
        Author marcelProust = new Author(2l, "Marcel Proust");

        Quote quote1 = new Quote(1L, "The real voyage of discovery consists not in seeking new landscapes, but in having new eyes.", marcelProust);
    }
}
