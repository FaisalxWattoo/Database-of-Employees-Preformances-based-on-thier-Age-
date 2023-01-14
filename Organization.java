/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package organization;

import java.sql.DriverManager;
import java.sql.Connection;
import java.sql.*;
import javax.swing.JOptionPane;

/**
 *
 * @author HAMMAD TRADERS
 */
public class Organization {
    Connection conn=null;
   public static Connection connectDb(){
        try{
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            Connection conn =DriverManager.getConnection("jdbc:sqlserver://DESKTOP-13SGRHD;databaseName=openEnded;integratedSecurity=true;Encrypt=false");
                System.out.println("connected");
           
            return conn;
        }
        catch(Exception e){
            System.out.println("connection failed");
            System.out.println(e);
          
        }
        
    return null;
    }
 }
