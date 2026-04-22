<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="obj1" class="com.beans.Employee"></jsp:useBean>
<jsp:useBean id="obj2" class="com.beans.Employee"></jsp:useBean>

<jsp:setProperty property="id" value="101" name="obj1" />
<jsp:setProperty property="name" value="Budde Kesika" name="obj1" />
<jsp:setProperty property="salary" value="15000.0" name="obj1" />

<h1><jsp:getProperty property="id" name="obj1"/></h1>
<h1><jsp:getProperty property="name" name="obj1"/></h1>
<h1><jsp:getProperty property="salary" name="obj1"/></h1>

<h1><jsp:getProperty property="id" name="obj2"/></h1>
<h1><jsp:getProperty property="name" name="obj2"/></h1>
<h1><jsp:getProperty property="salary" name="obj2"/></h1>

