/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;
import context.DBContext;
import java.sql.*;
import java.util.*;
import modal.taikhoan;
/**
 *
 * @author DinhDang
 */
public class taikhoanDAO {
    Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet rs = null;
    
    public taikhoanDAO() throws SQLException, ClassNotFoundException{
        DBContext conn = new DBContext();
        conn.connectSQL();
        connection = conn.conn;
    }
    
    public String checkLogin(String username, String password) {
        String chucvu = "";
        String qString = "select * from TaiKhoan where tendangnhap = ? and matkhau = ?";
        try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, username);
            preparedStatement.setString(2, password);
            preparedStatement.execute(); 
            
            rs = preparedStatement.getResultSet();
            while(rs.next()){
               chucvu = rs.getString(3);
           }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return chucvu;
    }
    
    public boolean checkUser(String username) {
        String qString = "select * from TaiKhoan where tendangnhap = ?";
        try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, username);
            preparedStatement.execute(); 
            
            rs = preparedStatement.getResultSet();
            while(rs.next()){
               return false;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }
    
    public boolean Register(String username, String password) {
        if(!checkUser(username)){
            return false;
        }
        String qString = "insert into TaiKhoan values(?,?,?)";
         try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, username);
            preparedStatement.setString(2, password);
            preparedStatement.setString(3, "khách hàng");
            preparedStatement.execute(); 
            
        } catch (Exception e) {
            e.printStackTrace();
        }
        return true;
    }
}
