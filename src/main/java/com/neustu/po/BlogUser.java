package com.neustu.po;

import java.util.*;
import com.tgb.lk.annotation.*;

@AutoBean(alias = "BlogUser",table="blog_user")
public class BlogUser {

  @AutoField(alias = "���", column = "id", isKey = true , isRequired = true , type="Integer", length=0)
  @ExcelVOAttribute(name = "id", column = "A")
  private int id;

  @AutoField(alias = "username", column = "username", isRequired = true, length = 50)
  @ExcelVOAttribute(name = "username", column = "B")
  private String username;

  @AutoField(alias = "nickname", column = "nickname", length = 50)
  @ExcelVOAttribute(name = "nickname", column = "C")
  private String nickname;

  @AutoField(alias = "password", column = "password", length = 500)
  @ExcelVOAttribute(name = "password", column = "D")
  private String password;

  @AutoField(alias = "email", column = "email", length = 50)
  @ExcelVOAttribute(name = "email", column = "E")
  private String email;

  @AutoField(alias = "headurl", column = "headurl", length = 400)
  @ExcelVOAttribute(name = "headurl", column = "F")
  private String headurl;

  @AutoField(alias = "bulletin", column = "bulletin", length = 4000)
  @ExcelVOAttribute(name = "bulletin", column = "G")
  private String bulletin;

  @AutoField(alias = "enabled", column = "enabled")
  @ExcelVOAttribute(name = "enabled", column = "H")
  private String enabled;

  @AutoField(alias = "spacename", column = "spacename", length = 300)
  @ExcelVOAttribute(name = "spacename", column = "I")
  private String spacename;

  @AutoField(alias = "spaceintro", column = "spaceintro", length = 600)
  @ExcelVOAttribute(name = "spaceintro", column = "J")
  private String spaceintro;

  @AutoField(alias = "sign", column = "sign", length = 600)
  @ExcelVOAttribute(name = "sign", column = "K")
  private String sign;

  @AutoField(alias = "customcss", column = "customcss", length = 4000)
  @ExcelVOAttribute(name = "customcss", column = "L")
  private String customcss;

  @AutoField(alias = "articlelistsize", column = "articlelistsize", type = "Integer")
  @ExcelVOAttribute(name = "articlelistsize", column = "M")
  private int articlelistsize;

  @AutoField(alias = "photolistsize", column = "photolistsize", type = "Integer")
  @ExcelVOAttribute(name = "photolistsize", column = "N")
  private int photolistsize;

  @AutoField(alias = "amount", column = "amount", type = "Integer")
  @ExcelVOAttribute(name = "amount", column = "O")
  private int amount;

  @AutoField(alias = "visitcount", column = "visitcount", type = "Integer")
  @ExcelVOAttribute(name = "visitcount", column = "P")
  private int visitcount;

  @AutoField(alias = "createtime", column = "createtime", type = "Date")
  @ExcelVOAttribute(name = "createtime", column = "Q")
  private Date createtime;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public String getUsername() {
    return username;
  }
  public void setUsername(String username){
    this.username = username;
  }
  public String getNickname() {
    return nickname;
  }
  public void setNickname(String nickname){
    this.nickname = nickname;
  }
  public String getPassword() {
    return password;
  }
  public void setPassword(String password){
    this.password = password;
  }
  public String getEmail() {
    return email;
  }
  public void setEmail(String email){
    this.email = email;
  }
  public String getHeadurl() {
    return headurl;
  }
  public void setHeadurl(String headurl){
    this.headurl = headurl;
  }
  public String getBulletin() {
    return bulletin;
  }
  public void setBulletin(String bulletin){
    this.bulletin = bulletin;
  }
  public String getEnabled() {
    return enabled;
  }
  public void setEnabled(String enabled){
    this.enabled = enabled;
  }
  public String getSpacename() {
    return spacename;
  }
  public void setSpacename(String spacename){
    this.spacename = spacename;
  }
  public String getSpaceintro() {
    return spaceintro;
  }
  public void setSpaceintro(String spaceintro){
    this.spaceintro = spaceintro;
  }
  public String getSign() {
    return sign;
  }
  public void setSign(String sign){
    this.sign = sign;
  }
  public String getCustomcss() {
    return customcss;
  }
  public void setCustomcss(String customcss){
    this.customcss = customcss;
  }
  public int getArticlelistsize() {
    return articlelistsize;
  }
  public void setArticlelistsize(int articlelistsize){
    this.articlelistsize = articlelistsize;
  }
  public int getPhotolistsize() {
    return photolistsize;
  }
  public void setPhotolistsize(int photolistsize){
    this.photolistsize = photolistsize;
  }
  public int getAmount() {
    return amount;
  }
  public void setAmount(int amount){
    this.amount = amount;
  }
  public int getVisitcount() {
    return visitcount;
  }
  public void setVisitcount(int visitcount){
    this.visitcount = visitcount;
  }
  public Date getCreatetime() {
    return createtime;
  }
  public void setCreatetime(Date createtime){
    this.createtime = createtime;
  }
}
