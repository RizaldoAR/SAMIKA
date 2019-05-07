package Konfig;

import java.sql.*;

public class Konfig {
    public static Connection con;
    public static Statement stm;
    public ResultSet rs;
    public String NIK_login;
    public void Konek (){
        try {
            String url ="jdbc:mysql://localhost/samika";
            String user="root";
            String pass="";
            Class.forName("com.mysql.jdbc.Driver");
            con =DriverManager.getConnection(url,user,pass);
            stm = con.createStatement();
            System.out.println("koneksi berhasil;");
        } catch (Exception e) {
            System.err.println("koneksi gagal" +e.getMessage());
        }
    }
    
    //Penyimpanan NIK
    public void simpanNIK(String NIK){
        this.NIK_login=NIK;
        
    }
}