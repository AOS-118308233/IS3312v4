/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.shop.DAO;

import com.shop.model.User;
import com.shop.utils.DBManager;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Vector;

/**
 *
 * @author aoife
 */
public class UserDAO {
        
   public User getUserByEmail(String email) {

        DBManager dmbgr = new DBManager();
        Connection con = dmbgr.getConnection();
        int userID = 0;
        String password = null;
        String firstName = null;
        String lastName = null;
        String userType = null;
        User tempUser = new User();

        String query = "SELECT * FROM USERDATA WHERE EMAIL=" + "'" + email + "'";
        try {
            PreparedStatement stmt = con.prepareStatement(query);
            ResultSet rs = stmt.executeQuery();
            while (rs.next()) {
                userID = (rs.getInt(1));
                password = (rs.getString(3));
                firstName = (rs.getString(4));
                lastName = (rs.getString(5));
                userType = (rs.getString(6));
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

        tempUser.setEmail(email);
        tempUser.setId(userID);
        tempUser.setFirstName(firstName);
        tempUser.setLastName(lastName);
        tempUser.setPassword(password);
        tempUser.setUserType(userType);
        return tempUser;

    }

    public Vector<User> getAllUsers() {

        DBManager dm = new DBManager();
        Connection con = dm.getConnection();
        
        int userID = 0;
        String email = null;
        String password = null;
        String firstName = null;
        String lastName = null;
        String userType = null;
        User tempUser = new User();
        
        Vector<User> userData = new Vector();

        String query = "SELECT * FROM USERDATA";
        try {
            PreparedStatement stmt = con.prepareStatement(query);
            ResultSet rs = stmt.executeQuery();
            while (rs.next()) {
                userID = (rs.getInt(1));
                email = (rs.getString(2));
                password = (rs.getString(3));
                firstName = (rs.getString(4));
                lastName = (rs.getString(5));
                userType = (rs.getString(6));
                tempUser.setId(userID);
                tempUser.setEmail(email);
                tempUser.setFirstName(firstName);
                tempUser.setLastName(lastName);
                tempUser.setPassword(password);
                tempUser.setUserType(userType);
                userData.add(tempUser);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        }

      
        return userData;

    }

   

}


