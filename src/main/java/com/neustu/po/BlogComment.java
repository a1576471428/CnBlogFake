package com.neustu.po;

import java.util.*;
import com.tgb.lk.annotation.*;

@AutoBean(alias = "BlogComment",table="blog_comment")
public class BlogComment {

  @AutoField(alias = "���", column = "id", isKey = true , isRequired = true , type="Integer", length=0)
  @ExcelVOAttribute(name = "id", column = "A")
  private int id;

  @AutoField(alias = "contentuserid", column = "contentuserid", type = "Integer")
  @ExcelVOAttribute(name = "contentuserid", column = "B")
  private int contentuserid;

  @AutoField(alias = "contentid", column = "contentid", type = "Integer")
  @ExcelVOAttribute(name = "contentid", column = "C")
  private int contentid;

  @AutoField(alias = "userid", column = "userid", type = "Integer")
  @ExcelVOAttribute(name = "userid", column = "D")
  private int userid;

  @AutoField(alias = "nickname", column = "nickname", length = 50)
  @ExcelVOAttribute(name = "nickname", column = "E")
  private String nickname;

  @AutoField(alias = "body", column = "body", length = 400000000)
  @ExcelVOAttribute(name = "body", column = "F")
  private String body;

  @AutoField(alias = "createtime", column = "createtime", type = "Date")
  @ExcelVOAttribute(name = "createtime", column = "G")
  private Date createtime;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public int getContentuserid() {
    return contentuserid;
  }
  public void setContentuserid(int contentuserid){
    this.contentuserid = contentuserid;
  }
  public int getContentid() {
    return contentid;
  }
  public void setContentid(int contentid){
    this.contentid = contentid;
  }
  public int getUserid() {
    return userid;
  }
  public void setUserid(int userid){
    this.userid = userid;
  }
  public String getNickname() {
    return nickname;
  }
  public void setNickname(String nickname){
    this.nickname = nickname;
  }
  public String getBody() {
    return body;
  }
  public void setBody(String body){
    this.body = body;
  }
  public Date getCreatetime() {
    return createtime;
  }
  public void setCreatetime(Date createtime){
    this.createtime = createtime;
  }
}
