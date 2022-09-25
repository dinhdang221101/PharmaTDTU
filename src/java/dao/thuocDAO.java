/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import context.DBContext;
import java.sql.*;
import java.util.*;
import modal.Thuoc;

/**
 *
 * @author ASUS
 */
public class thuocDAO {
    Connection connection = null;
    PreparedStatement preparedStatement = null;
    ResultSet rs = null;
    
    public thuocDAO() throws SQLException, ClassNotFoundException{
        DBContext conn = new DBContext();
        conn.connectSQL();
        
        connection = conn.conn;
    }
    
    public List<Thuoc> getAllThuoc(){
       List<Thuoc> list = new ArrayList();
       String selectall = "select * from Thuoc";
       try {
           preparedStatement = connection.prepareStatement(selectall);
           preparedStatement.execute();
           rs = preparedStatement.getResultSet();

           while(rs.next()){
               String id = rs.getString(1);
               String name = rs.getString(2);
               String price = rs.getString(3);
               String description = rs.getString(4);
               String image = rs.getString(5);
               list.add(new Thuoc(id, name, price, description, image));
           }
       } catch (Exception e) {
           e.printStackTrace();
       }
       return list;
   }
    
    public void delete(String id){
        String qString = "delete from Thuoc where id = ?";
        try {

            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, id);
            preparedStatement.execute(); 
            preparedStatement.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    public void add(Thuoc t){
        String qString = "insert into Thuoc values(?,?,?,?,?)";
        try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, t.getId());
            preparedStatement.setNString(2, t.getName());
            preparedStatement.setString(3, t.getPrice());
            preparedStatement.setNString(4, t.getDescription());
            preparedStatement.setString(5, t.getImage());
            preparedStatement.execute(); 
            preparedStatement.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
    public Thuoc getThuocByID(String id) throws SQLException{
        Thuoc thuoc = null;
        String qString = "select * from Thuoc where id = ?";
        try {

            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, id);
            preparedStatement.execute();
            
            rs = preparedStatement.getResultSet();
            while(rs.next()){
               String name = rs.getString(2);
               String price = rs.getString(3);
               String description = rs.getString(4);
               String image = rs.getString(5);
               thuoc = new Thuoc(id, name, price, description, image);
           }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return thuoc;
    }
    
    public void update(String id, String name, String price, String description, String image){
        String qString = "update Thuoc set [name] = ?, [price] = ?, [description] = ?, [image] = ? where id = ?";
        try {
            preparedStatement = connection.prepareStatement(qString);
            preparedStatement.setString(1, name);
            preparedStatement.setString(2, price);
            preparedStatement.setString(3, description);
            preparedStatement.setString(4, image);
            preparedStatement.setString(5, id);
            preparedStatement.execute(); 
            preparedStatement.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
