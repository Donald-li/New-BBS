/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.pojo;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Administrator
 */
@Entity(name="Administer")
@Table(name="Administer")
public class Administer implements Serializable {
    
    @Id
    private String aId;
    private String apassword;

    public Administer() {
    }

    public Administer(String aId, String apassword) {
        this.aId = aId;
        this.apassword = apassword;
    }

    public String getaId() {
        return aId;
    }

    public void setaId(String aId) {
        this.aId = aId;
    }

    public String getApassword() {
        return apassword;
    }

    public void setApassword(String apassword) {
        this.apassword = apassword;
    }
    
    
}
