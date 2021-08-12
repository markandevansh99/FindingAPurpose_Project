package com.mvc.util;
import java.sql.Connection;
import java.sql.DriverManager;
 
public class DBConnection {
 public static Connection createConnection()
 {
     Connection con = null;
     String url ="jdbc:mysql://devanshmarkanfindingapurpose.mysql.database.azure.com:3306/devansh?useSSL=false&serverTimezone=UTC"; 
     //Connection con = DriverManager.getConnection(url, "devanshmarkan@devanshmarkanfindingapurpose", "Dev123@nsh");
     // String url = "jdbc:mysql://devanshmarkanfindingapurpose.mysql.database.azure.com:3306/devansh?useSSL=false&serverTimezone=UTC"; //MySQL URL followed by the database name
     //String username = "devanshmarkan@devanshmarkanfindingapurpose"; //MySQL username
     //String password = "Dev123@nsh"; //MySQL password
     
     try 
     {
         try 
         {
            Class.forName("com.mysql.cj.jdbc.Driver"); //loading MySQL drivers. This differs for database servers 
         } 
         catch (ClassNotFoundException e)
         {
            e.printStackTrace();
         }       
         con = DriverManager.getConnection(url, "devanshmarkan@devanshmarkanfindingapurpose", "Dev123@nsh"); //attempting to connect to MySQL database
         System.out.println("Printing connection object "+con);
     } 
     catch (Exception e) 
     {
        e.printStackTrace();
     }   
     return con; 
 }
}