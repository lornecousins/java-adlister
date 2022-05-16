import java.util.List;

public class ListAdsDao {
implements Ads{
        List<Ad> ads = ad.getads();

        @Override
        public List<Product> all() {
            return products;
        }

        @Override
        public void insert(Product product) {
            products.add(product);
        }
    }
}
