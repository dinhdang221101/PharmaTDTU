
package context;
import java.sql.*;
import javax.swing.*;
/**
*
* @author rhine
*/
public class DBContext {
    public Connection conn = null;
    public void connectSQL() throws SQLException {
        try {
            String userName = "sa";
            String password = "123";
            String url = "jdbc:sqlserver://TRID\\SERVERTRID;databaseName=NHATHUOC;";
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection(url, userName, password);
        } catch (ClassNotFoundException e) {
            JOptionPane.showMessageDialog(null, "Ket noi CSDL that bai", "Thong bao", 1);
        }
    }
    public ResultSet LoadData(String sql) {
        try {
            Statement statement =
            conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
            return statement.executeQuery(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
    public void UpdateData(String sql) {
        try {
            Statement statement = conn.createStatement();
            statement.executeUpdate(sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    
    public boolean isKey(String sql) {
        try {
            Statement statement = conn.createStatement();
            int rs = statement.executeUpdate(sql);
            return rs >= 1;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
    }
}