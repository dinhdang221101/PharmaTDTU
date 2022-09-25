/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modal;

/**
 *
 * @author DinhDang
 */
public class dathang {
    private String id;
    private String name;
    private String price;
    private String soluong;
    private String image;
    
    public dathang() {
    }

    public dathang(String id, String name, String price, String soluong, String image) {
        this.id = id;
        this.name = name;
        this.price = price;
        this.soluong = soluong;
        this.image = image;
    }

    public String getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public String getPrice() {
        return price;
    }

    public String getSoluong() {
        return soluong;
    }

    public String getImage() {
        return image;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public void setSoluong(String soluong) {
        this.soluong = soluong;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Override
    public String toString() {
        return "dathang{" + "id=" + id + ", name=" + name + ", price=" + price + ", soluong=" + soluong + ", image=" + image + '}';
    }
}
