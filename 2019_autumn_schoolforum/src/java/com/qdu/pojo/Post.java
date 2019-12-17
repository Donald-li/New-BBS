/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.pojo;

import java.io.Serializable;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Administrator
 */
@Repository
@Entity
@Table(name="Post")
public class Post implements Serializable {
    
    @Id
    private String pId;
    @JoinColumn(name="UID")
    @ManyToOne(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
    private Users user;
    private String pTitle;
    private String pAbstr;
    private String pDetails;
    private String pBlock;
    //0为未通过，1为通过普通，2为通过热门，3为置顶
    private int pState;
    private int pGoodsNo;
    private String pNext;
    private String pLast;
    private int pBads;
    
//    @ManyToOne(cascade = CascadeType.ALL,fetch = FetchType.EAGER)
//    @JoinColumn(name="uId")
//    private Users user;

    public Post() {
    }

    public Post(String pId, Users user, String pTitle, String pAbstr, String pDetails, String pBlock, int pState, int pGoodsNo, String pNext, String pLast, int pBads) {
        this.pId = pId;
        this.user = user;
        this.pTitle = pTitle;
        this.pAbstr = pAbstr;
        this.pDetails = pDetails;
        this.pBlock = pBlock;
        this.pState = pState;
        this.pGoodsNo = pGoodsNo;
        this.pNext = pNext;
        this.pLast = pLast;
        this.pBads = pBads;
    }

 
    public Post(String pId, String pTitle, String pAbstr, String pDetails, String pBlock, int pState, int pGoodsNo, String pNext, String pLast, int pBads) {
        this.pId = pId;
        this.pTitle = pTitle;
        this.pAbstr = pAbstr;
        this.pDetails = pDetails;
        this.pBlock = pBlock;
        this.pState = pState;
        this.pGoodsNo = pGoodsNo;
        this.pNext = pNext;
        this.pLast = pLast;
        this.pBads = pBads;
    }

    public Post(String pId, String pTitle, String pAbstr, String pDetails, String pBlock) {
        this.pId = pId;
        this.pTitle = pTitle;
        this.pAbstr = pAbstr;
        this.pDetails = pDetails;
        this.pBlock = pBlock;
    }

    public Users getUser() {
        return user;
    }

    public void setUser(Users user) {
        this.user = user;
    }

   
    

    public String getpId() {
        return pId;
    }

    public void setpId(String pId) {
        this.pId = pId;
    }

    public String getpTitle() {
        return pTitle;
    }

    public void setpTitle(String pTitle) {
        this.pTitle = pTitle;
    }

    public String getpAbstr() {
        return pAbstr;
    }

    public void setpAbstr(String pAbstr) {
        this.pAbstr = pAbstr;
    }

    public String getpDetails() {
        return pDetails;
    }

    public void setpDetails(String pDetails) {
        this.pDetails = pDetails;
    }

    public String getpBlock() {
        return pBlock;
    }

    public void setpBlock(String pBlock) {
        this.pBlock = pBlock;
    }

    public int getpState() {
        return pState;
    }

    public void setpState(int pState) {
        this.pState = pState;
    }

    public int getpGoodsNo() {
        return pGoodsNo;
    }

    public void setpGoodsNo(int pGoodsNo) {
        this.pGoodsNo = pGoodsNo;
    }

    public String getpNext() {
        return pNext;
    }

    public void setpNext(String pNext) {
        this.pNext = pNext;
    }

    public String getpLast() {
        return pLast;
    }

    public void setpLast(String pLast) {
        this.pLast = pLast;
    }

    public int getpBads() {
        return pBads;
    }

    public void setpBads(int pBads) {
        this.pBads = pBads;
    }  
    
}
