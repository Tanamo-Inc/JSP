/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tanamo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author TANDOH
 */
public class DB {

    String firstName;
    String lastName;
    String email;
    String gender;
    String dob;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lasName) {
        this.lastName = lasName;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public int myConnect() throws ClassNotFoundException, SQLException {

        try {
            Class.forName("org.apache.derby.jdbc.ClientDriver").newInstance();
        } catch (ClassNotFoundException | java.lang.InstantiationException | java.lang.IllegalAccessException e) {
        }

        String url = "jdbc:derby://localhost:1527/sample;create=true;user=app;password=app;";

        Connection con = DriverManager.getConnection(url);

        // Insert into the created Derby Database.
        PreparedStatement ps = con.prepareStatement("insert into registrations(firstName,lastName,email,gender,dob) values(?,?,?,?,?)");

        ps.setString(1, firstName);
        ps.setString(2, lastName);
        ps.setString(3, email);
        ps.setString(4, gender);
        ps.setString(5, dob);

        int test = ps.executeUpdate();

        if (test == 1) {
            return test;
        } else {
            return test;
        }

    }

}
