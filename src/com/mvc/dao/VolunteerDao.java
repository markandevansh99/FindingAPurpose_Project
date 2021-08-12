package com.mvc.dao;
 
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import com.mvc.bean.VolunteerBean;
import com.mvc.util.DBConnection;
 
public class VolunteerDao { 
     public String registerUser(VolunteerBean volunteerBean)
     {
         String firstname = volunteerBean.getFirstName();
         String lastname= volunteerBean.getLastName();
         String emailid = volunteerBean.getEmailID();
         String phone = volunteerBean.getPhone();
         String intern = volunteerBean.getIntern();
         String address = volunteerBean.getAddress();
         
         Connection con = null;
         PreparedStatement preparedStatement = null;         
         try
         {
             con = DBConnection.createConnection();
             String query = "insert into volunteers(Sno,firstname,lastname,EmailID,phone,intern,address) values (NULL,?,?,?,?,?,?)"; //Insert user details into the table 'USERS'
             preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
             preparedStatement.setString(1, firstname);
             preparedStatement.setString(2, lastname);
             preparedStatement.setString(3, emailid);
             preparedStatement.setString(4, phone);
             preparedStatement.setString(5, intern);
             preparedStatement.setString(6, address);
             
             int i= preparedStatement.executeUpdate();
             
             if (i!=0)  //Just to ensure data has been inserted into the database
             return "SUCCESS"; 
         }
         catch(SQLException e)
         {
            e.printStackTrace();
         }       
         return "Oops.. Something went wrong there..!";  // On failure, send a message from here.
     }
}