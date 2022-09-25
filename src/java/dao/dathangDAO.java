/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import context.DBContext;
import java.sql.*;
import java.util.*;
import modal.dathang;
/**
 *
 * @author DinhDang
 */
public class dathangDAO {
    Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet rs = null;
    
    public dathangDAO() throws SQLException, ClassNotFoundException{
        DBContext conn = new DBContext();
        conn.connectSQL();
        
        connection = conn.conn;
    }
    
    public List<dathang> getAllThuoc(){
       List<dathang> list = new ArrayList();
       String selectall = "select * from DatHang";
       try {
           preparedStatement = connection.prepareStatement(selectall);
           preparedStatement.execute();
           rs = preparedStatement.getResultSet();

           while(rs.next()){
               String id = rs.getString(1);
               String name = rs.getString(2);
               String price = rs.getString(3);
               String soluong = rs.getString(4);
               String image = rs.getString(5);
               list.add(new dathang(id, name, price, soluong, image));
           }
       } catch (Exception e) {
           e.printStackTrace();
       }
       return list;
   }
    
    public void delete(String id){
        String qString = "delete from DatHang where id = ?";
        try {

            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, id);
            preparedStatement.execute(); 
            preparedStatement.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    public void add(dathang t){
        String qString = "insert into DatHang values(?,?,?,?,?)";
        try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, t.getId());
            preparedStatement.setNString(2, t.getName());
            preparedStatement.setString(3, t.getPrice());
            preparedStatement.setString(4, t.getSoluong());
            preparedStatement.setString(5, t.getImage());
            preparedStatement.execute(); 
            preparedStatement.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    public dathang getThuocByID(String id) throws SQLException{
        dathang hang = null;
        String qString = "select * from Thuoc where id = ?";
        try {

            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, id);
            preparedStatement.execute();
            
            rs = preparedStatement.getResultSet();
            while(rs.next()){
               String name = rs.getString(2);
               String price = rs.getString(3);
               String soluong = rs.getString(4);
               String image = rs.getString(5);
               hang = new dathang(id, name, price, soluong, image);
           }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return hang;
    }
    
}
