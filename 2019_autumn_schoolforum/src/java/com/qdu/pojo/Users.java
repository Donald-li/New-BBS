/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.pojo;

import java.io.Serializable;
import java.util.Date;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
@Entity(name="Users")
@Table(name="Users")
public class Users implements Serializable{
    
    @Id
    private String UId;
    private String uImg;
    private String uName;
    private String uPwd;
    private String uQuestion;
    private String uAnswer;
    private String uGender;
    private Date uBirthday;
    private String uPid;
    private String uEM;
    private String uPhoneNo;
    private int uBads;
    private int uState;
    
     @OneToMany(mappedBy = "user",cascade = CascadeType.ALL,fetch = FetchType.EAGER)    
    private Set<Post> posts;

    public Users() {
    }

    public Users(String UId, String uImg, String uName, String uPwd, String uQuestion, String uAnswer, String uGender, Date uBirthday, String uPid, String uEM, String uPhoneNo, int uBads, int uState) {
        this.UId = UId;
        this.uImg = uImg;
        this.uName = uName;
        this.uPwd = uPwd;
        this.uQuestion = uQuestion;
        this.uAnswer = uAnswer;
        this.uGender = uGender;
        this.uBirthday = uBirthday;
        this.uPid = uPid;
        this.uEM = uEM;
        this.uPhoneNo = uPhoneNo;
        this.uBads = uBads;
        this.uState = uState;
    }

  
    public String getUId() {
        return UId;
    }

    public void setUId(String UId) {
        this.UId = UId;
    }

    public String getuImg() {
        return uImg;
    }

    public void setuImg(String uImg) {
        this.uImg = uImg;
    }

    public String getuName() {
        return uName;
    }

    public void setuName(String uName) {
        this.uName = uName;
    }

    public String getuPwd() {
        return uPwd;
    }

    public void setuPwd(String uPwd) {
        this.uPwd = uPwd;
    }

    public String getuQuestion() {
        return uQuestion;
    }

    public void setuQuestion(String uQuestion) {
        this.uQuestion = uQuestion;
    }

    public String getuGender() {
        return uGender;
    }

    public void setuGender(String uGender) {
        this.uGender = uGender;
    }

    public Date getuBirthday() {
        return uBirthday;
    }

    public void setuBirthday(Date uBirthday) {
        this.uBirthday = uBirthday;
    }

    public String getuPid() {
        return uPid;
    }

    public void setuPid(String uPid) {
        this.uPid = uPid;
    }

    public String getuEM() {
        return uEM;
    }

    public void setuEM(String uEM) {
        this.uEM = uEM;
    }

    public String getuPhoneNo() {
        return uPhoneNo;
    }

    public void setuPhoneNo(String uPhoneNo) {
        this.uPhoneNo = uPhoneNo;
    }

    public int getuBads() {
        return uBads;
    }

    public void setuBads(int uBads) {
        this.uBads = uBads;
    }

    public int getuState() {
        return uState;
    }

    public void setuState(int uState) {
        this.uState = uState;
    }
    
    
    
    
}
