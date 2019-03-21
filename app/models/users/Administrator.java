package models.users;

import java.util.*;
import javax.persistence.*;

import io.ebean.*;
import play.data.format.*;
import play.data.validation.*;


@Table(name="User")
// the user type of this class is "admin"
@DiscriminatorValue("a")
@Entity
public class Administrator extends User {

    public Administrator(){

    }
    public Administrator(String email, String name,String role, String password,Date dateOfBirth) {
        super(email, name, role,password,dateOfBirth);
    }

    public static final Finder<Long, Administrator> find = new Finder<>(Administrator.class);
			    
    public static final List<Administrator> findAll() {
       return Administrator.find.all();
    }
    // public String getEmail() {
    //     return email;
    // }

    // public void setEmail(String email) {
    //     this.email = email;
    // }

    // public String getName() {
    //     return name;
    // }

    // public void setName(String name) {
    //     this.name = name;
    // }

    // public String getRole() {
    //     return role;
    // }

    // public void setRole(String role) {
    //     this.role = role;
    // }

    // public String getPassword() {
    //     return password;
    // }

    // public void setPassword(String password) {
    //     this.password = password;
    // }

    // public Date getDateOfBirth() {
    //     return dateOfBirth;
    // }
    // public String getDateOfBirthString() {
    //     return String.format("%1$td %1$tB %1$tY", dateOfBirth);
    //   }
    //   public void setDateOfBirth(Date dateOfBirth) {
    //     this.dateOfBirth = dateOfBirth;
    // }



}