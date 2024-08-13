package a.product;

public class ProductDTO {
    private String proID;
    private String name;
    private String description;
    private String featrue;
    private float price;
    private int quantity;
    private String srcImg;
    private boolean sale;

    public ProductDTO() {
        this.proID = "";
        this.name = "";
        this.description = "";
        this.featrue = "";
        this.price = 0;
        this.quantity = 0;
        this.srcImg = "";
        this.sale = false;
    }

    public ProductDTO(String proID, String name, String description, String featrue, float price, int quantity, String srcImg, boolean sale) {
        this.proID = proID;
        this.name = name;
        this.description = description;
        this.featrue = featrue;
        this.price = price;
        this.quantity = quantity;
        this.srcImg = srcImg;
        this.sale = sale;
    }

    public String getProID() {
        return proID;
    }

    public void setProID(String proID) {
        this.proID = proID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getFeatrue() {
        return featrue;
    }

    public void setFeatrue(String featrue) {
        this.featrue = featrue;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getSrcImg() {
        return srcImg;
    }

    public void setSrcImg(String srcImg) {
        this.srcImg = srcImg;
    }

    public boolean isSale() {
        return sale;
    }

    public void setSale(boolean sale) {
        this.sale = sale;
    }
    
}
