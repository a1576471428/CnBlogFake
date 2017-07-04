package com.neustu.po;

import java.util.*;
import com.tgb.lk.annotation.*;

@AutoBean(alias = "BlogFile",table="blog_file")
public class BlogFile {

  @AutoField(alias = "���", column = "id", isKey = true , isRequired = true , type="Integer", length=0)
  @ExcelVOAttribute(name = "id", column = "A")
  private int id;

  @AutoField(alias = "userid", column = "userid", type = "Integer")
  @ExcelVOAttribute(name = "userid", column = "B")
  private int userid;

  @AutoField(alias = "filename", column = "filename", length = 255)
  @ExcelVOAttribute(name = "filename", column = "C")
  private String filename;

  @AutoField(alias = "filepath", column = "filepath", length = 255)
  @ExcelVOAttribute(name = "filepath", column = "D")
  private String filepath;

  @AutoField(alias = "size", column = "size", type = "Integer")
  @ExcelVOAttribute(name = "size", column = "E")
  private int size;

  @AutoField(alias = "createtime", column = "createtime", type = "Date")
  @ExcelVOAttribute(name = "createtime", column = "F")
  private Date createtime;

  @AutoField(alias = "istemp", column = "istemp")
  @ExcelVOAttribute(name = "istemp", column = "G")
  private String istemp;


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
  public String getFilename() {
    return filename;
  }
  public void setFilename(String filename){
    this.filename = filename;
  }
  public String getFilepath() {
    return filepath;
  }
  public void setFilepath(String filepath){
    this.filepath = filepath;
  }
  public int getSize() {
    return size;
  }
  public void setSize(int size){
    this.size = size;
  }
  public Date getCreatetime() {
    return createtime;
  }
  public void setCreatetime(Date createtime){
    this.createtime = createtime;
  }
  public String getIstemp() {
    return istemp;
  }
  public void setIstemp(String istemp){
    this.istemp = istemp;
  }
}
