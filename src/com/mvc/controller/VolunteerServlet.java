package com.mvc.controller;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
 
import com.mvc.bean.VolunteerBean;
import com.mvc.dao.VolunteerDao;
 
public class VolunteerServlet extends HttpServlet {
 
     public VolunteerServlet() {
     }
 
     protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //Copying all the input parameters in to local variables
         String firstname = request.getParameter("firstname");
         String lastname = request.getParameter("lastname");
         String emailid = request.getParameter("EmailID");
         String phone = request.getParameter("phone");
         String intern = request.getParameter("intern");
         String address = request.getParameter("address");
         
         VolunteerBean volunteerBean = new VolunteerBean();
        //Using Java Beans - An easiest way to play with group of related data
         volunteerBean.setFirstName(firstname);
         volunteerBean.setLastName(lastname);
         volunteerBean.setEmailID(emailid);
         volunteerBean.setPhone(phone);
         volunteerBean.setIntern(intern); 
         volunteerBean.setAddress(address);
         
         VolunteerDao volunteerDao = new VolunteerDao();
         
        //The core Logic of the Registration application is present here. We are going to insert user data in to the database.
         String userRegistered = volunteerDao.registerUser(volunteerBean);
         
         if(userRegistered.equals("SUCCESS"))   //On success, you can display a message to user on Home page
         {
            request.getRequestDispatcher("/Home3.html").forward(request, response);
         }
         else   //On Failure, display a meaningful message to the User.
         {
            request.setAttribute("errMessage", userRegistered);
            request.getRequestDispatcher("/Volunteer.jsp").forward(request, response);
         }
     }
}