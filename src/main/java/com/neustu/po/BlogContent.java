package com.neustu.po;

import java.util.*;
import com.tgb.lk.annotation.*;

@AutoBean(alias = "BlogContent",table="blog_content")
public class BlogContent {

  @AutoField(alias = "���", column = "id", isKey = true , isRequired = true , type="Integer", length=0)
  @ExcelVOAttribute(name = "id", column = "A")
  private int id;

  @AutoField(alias = "classid", column = "classid", isRequired = true, type = "Integer")
  @ExcelVOAttribute(name = "classid", column = "B")
  private int classid;

  @AutoField(alias = "userid", column = "userid", isRequired = true, type = "Integer")
  @ExcelVOAttribute(name = "userid", column = "C")
  private int userid;

  @AutoField(alias = "title", column = "title", length = 100)
  @ExcelVOAttribute(name = "title", column = "D")
  private String title;
  private String body;
  private String Abstract;

  @AutoField(alias = "tag", column = "tag", length = 255)
  @ExcelVOAttribute(name = "tag", column = "G")
  private String tag;

  @AutoField(alias = "createtime", column = "createtime", type = "Date")
  @ExcelVOAttribute(name = "createtime", column = "H")
  private Date createtime;

  @AutoField(alias = "icon", column = "icon", length = 255)
  @ExcelVOAttribute(name = "icon", column = "I")
  private String icon;

  @AutoField(alias = "viewlevel", column = "viewlevel")
  @ExcelVOAttribute(name = "viewlevel", column = "J")
  private Boolean viewlevel;

  @AutoField(alias = "viewpassword", column = "viewpassword", length = 50)
  @ExcelVOAttribute(name = "viewpassword", column = "K")
  private String viewpassword;

  @AutoField(alias = "commentlevel", column = "commentlevel")
  @ExcelVOAttribute(name = "commentlevel", column = "L")
  private Boolean commentlevel;

  @AutoField(alias = "commentcount", column = "commentcount", type = "Integer")
  @ExcelVOAttribute(name = "commentcount", column = "M")
  private int commentcount;

  @AutoField(alias = "edittime", column = "edittime", type = "Date")
  @ExcelVOAttribute(name = "edittime", column = "N")
  private Date edittime;

  @AutoField(alias = "hits", column = "hits", type = "Integer")
  @ExcelVOAttribute(name = "hits", column = "O")
  private int hits;

  @AutoField(alias = "isrss", column = "isrss")
  @ExcelVOAttribute(name = "isrss", column = "P")
  private String isrss;

  @AutoField(alias = "ispub", column = "ispub")
  @ExcelVOAttribute(name = "ispub", column = "Q")
  private String ispub;

  @AutoField(alias = "istop", column = "istop")
  @ExcelVOAttribute(name = "istop", column = "R")
  private String istop;

  @AutoField(alias = "ismain", column = "ismain")
  @ExcelVOAttribute(name = "ismain", column = "S")
  private String ismain;

  @AutoField(alias = "sysclassid", column = "sysclassid", type = "Integer")
  @ExcelVOAttribute(name = "sysclassid", column = "T")
  private int sysclassid;


  public int getId() {
    return id;
  }
  public void setId(int id){
    this.id = id;
  }
  public int getClassid() {
    return classid;
  }
  public void setClassid(int classid){
    this.classid = classid;
  }
  public int getUserid() {
    return userid;
  }
  public void setUserid(int userid){
    this.userid = userid;
  }
  public String getTitle() {
    return title;
  }
  public void setTitle(String title){
    this.title = title;
  }
  public String getBody() {
    return body;
  }
  public void setBody(String body){
    this.body = body;
  }
  public String getAbstract() {
    return Abstract;
  }
  public void setAbstract(String _abstract){
    this.Abstract = _abstract;
  }
  public String getTag() {
    return tag;
  }
  public void setTag(String tag){
    this.tag = tag;
  }
  public Date getCreatetime() {
    return createtime;
  }
  public void setCreatetime(Date createtime){
    this.createtime = createtime;
  }
  public String getIcon() {
    return icon;
  }
  public void setIcon(String icon){
    this.icon = icon;
  }
  public Boolean getViewlevel() {
    return viewlevel;
  }
  public void setViewlevel(Boolean viewlevel){
    this.viewlevel = viewlevel;
  }
  public String getViewpassword() {
    return viewpassword;
  }
  public void setViewpassword(String viewpassword){
    this.viewpassword = viewpassword;
  }
  public Boolean getCommentlevel() {
    return commentlevel;
  }
  public void setCommentlevel(Boolean commentlevel){
    this.commentlevel = commentlevel;
  }
  public int getCommentcount() {
    return commentcount;
  }
  public void setCommentcount(int commentcount){
    this.commentcount = commentcount;
  }
  public Date getEdittime() {
    return edittime;
  }
  public void setEdittime(Date edittime){
    this.edittime = edittime;
  }
  public int getHits() {
    return hits;
  }
  public void setHits(int hits){
    this.hits = hits;
  }
  public String getIsrss() {
    return isrss;
  }
  public void setIsrss(String isrss){
    this.isrss = isrss;
  }
  public String getIspub() {
    return ispub;
  }
  public void setIspub(String ispub){
    this.ispub = ispub;
  }
  public String getIstop() {
    return istop;
  }
  public void setIstop(String istop){
    this.istop = istop;
  }
  public String getIsmain() {
    return ismain;
  }
  public void setIsmain(String ismain){
    this.ismain = ismain;
  }
  public int getSysclassid() {
    return sysclassid;
  }
  public void setSysclassid(int sysclassid){
    this.sysclassid = sysclassid;
  }
}
