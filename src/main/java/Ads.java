import java.util.List;

public interface Ads {
        // matches SELECT * FROM products;
        List<Ads> all();
        // matches INSERT INTO products (name, price) ...
        void insert(Ads ad);
    }

