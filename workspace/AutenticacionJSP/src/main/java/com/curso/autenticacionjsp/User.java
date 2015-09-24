/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.curso.autenticacionjsp;

import java.io.Serializable;

/**
 *
 * @author Administrador
 */
public class User implements Serializable {
    
    private String email;
    private String password;

    public User() {}
    
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
