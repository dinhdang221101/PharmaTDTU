/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modal;

/**
 *
 * @author DinhDang
 */
public class taikhoan {
    private String username;
    private String password;
    private String chucvu;

    public taikhoan() {
    }

    public taikhoan(String username, String password) {
        this.username = username;
        this.password = password;
        this.chucvu = "khách hàng";
    }

    public taikhoan(String username, String password, String chucvu) {
        this.username = username;
        this.password = password;
        this.chucvu = chucvu;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getChucvu() {
        return chucvu;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setChucvu(String chucvu) {
        this.chucvu = chucvu;
    }

    @Override
    public String toString() {
        return "taikhoan{" + "username=" + username + ", password=" + password + ", chucvu=" + chucvu + '}';
    }
    
    
}
