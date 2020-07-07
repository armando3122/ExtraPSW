/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Conexion.estetica;

/**
 *
 * @author arman
 */
import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author arman
 */
public class conexion {
   Connection con;
   String url = "jdbc:mysql://localhost:3306/dbestetica";
   String user = "root";
   String pass = "n0m3l0";
   public Connection getConnection(){
       try{
           Class.forName("com.mysql.jdbc.Driver");
           con = DriverManager.getConnection(url, user, pass);
           System.out.println("Se conecto good");
       }catch(Exception e){
           System.out.println("No se conecnto y error "+e);
       }
       return con;
   }
}
    
    
