package com.bari.model;
import java.util.Date;
 
public class User {
   String uname, password, email;
   Date registeredon;
 
   User(String uname, password, email;) {
    this.uname= uname;
    this.name = name;
}

/**
 * @return the id
 */
public int getId() {
    return id;
}

/**
 * @param id the id to set
 */
public void setId(int id) {
    this.id = id;
}

/**
 * @return the name
 */
public String getName() {
    return name;
}

/**
 * @param name the name to set
 */
public void setName(String name) {
    this.name = name;
}

@Override
public String toString() {
    return "id:" + id + ", name:" + name;
}
}
}