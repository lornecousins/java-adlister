import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class Ad implements Serializable {

        private long id;
        private long userId;
        private String title;
        private String description;
        private static List<Ad> ads = new ArrayList<>();

        public static List<Ad> getAds() {
            return ads;
        }

    public static void setAds(List<Ad> ads) {
        Ad.ads = ads;
    }

    public Ad() {}

        public Ad(long id, long userId, String title, String  description) {
            this.id = id;
            this.userId= userId;
            this.title = title;
            this.description = description;
        }

    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getTitle() {
            return title;
        }

        public void setTitle(String name) {
            this.title = title;
        }

        public String getDescription() {
            return description;
        }

        public void setDescription(String description) {
            this.description = description;
        }
    }

