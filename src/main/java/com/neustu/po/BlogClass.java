package com.neustu.po;

import java.util.*;
import com.tgb.lk.annotation.*;

@AutoBean(alias = "BlogClass",table="blog_class")
public class BlogClass {

  @AutoField(alias = "���", column = "id", isKey = true , isRequired = true , type="Integer", length=0)
  @ExcelVOAttribute(name = "id", column = "A")
  private int id;

  @AutoField(alias = "userid", column = "userid", isRequired = true, type = "Integer")
  @ExcelVOAttribute(name = "userid", column = "B")
  private int userid;

  @AutoField(alias = "pkey", column = "pkey", length = 500)
  @ExcelVOAttribute(name = "pkey", column = "C")
  private String pkey;

  @AutoField(alias = "name", column = "name", length = 255)
  @ExcelVOAttribute(name = "name", column = "D")
  private String name;

  @AutoField(alias = "createtime", column = "createtime", type = "Date")
  @ExcelVOAttribute(name = "createtime", column = "E")
  private Date createtime;

  @AutoField(alias = "count", column = "count", type = "Integer")
  @ExcelVOAttribute(name = "count", column = "F")
  private int count;

  @AutoField(alias = "isvisible", column = "isvisible")
  @ExcelVOAttribute(name = "isvisible", column = "G")
  private String isvisible;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public int getUserid() {
    return userid;
  }
  public void setUserid(int userid){
    this.userid = userid;
  }
  public String getPkey() {
    return pkey;
  }
  public void setPkey(String pkey){
    this.pkey = pkey;
  }
  public String getName() {
    return name;
  }
  public void setName(String name){
    this.name = name;
  }
  public Date getCreatetime() {
    return createtime;
  }
  public void setCreatetime(Date createtime){
    this.createtime = createtime;
  }
  public int getCount() {
    return count;
  }
  public void setCount(int count){
    this.count = count;
  }
  public String getIsvisible() {
    return isvisible;
  }
  public void setIsvisible(String isvisible){
    this.isvisible = isvisible;
  }
}
