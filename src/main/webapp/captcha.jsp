<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page errorPage="/error.jsp" %>
<html>
  <head>
    <title>iTest</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/estilos/general.css" />
    <!--[if gte IE 5.5]>
    <![if lt IE 7]>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/estilos/arregloposie.css"/>
    <![endif]>
    <![endif]-->
	<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
    
  </head>
<body>
	<div id="cabecera">
      <a href="" title="página principal"><b></b></a>
    </div>
    <div id="logo1">
      <a href="login.jsp">
        <img src="${pageContext.request.contextPath}/imagenes/logoitest.gif" alt="Logotipo de iTest" title="iTest" />
      </a>
    </div>
    <div id="logo2">
      <a href="http://itis.cesfelipesegundo.com">
        <img src="${pageContext.request.contextPath}/imagenes/logo_felipeii.jpg" alt="Logotipo del CES Felipe II" title="CES Felipe II" />
      </a>
    </div>
    <div id="menu">
      <ul>
        <li>
         
        </li>
      </ul>
    </div>
    <div id="contenido">
    	<img src="${pageContext.request.contextPath}/stickyImg" />
	    <form action="${pageContext.request.contextPath}/retrieve_password.jsp" method="post"><br/>
	        <input name="answer" /><br/>
	        <input type="submit" value="<fmt:message key="labelSend"/>"/><br/>
	    </form>
	    
	    <div>
	    	<a href="${pageContext.request.contextPath}/login.jsp"><fmt:message key="labelBack2LoginPage"/></a>
	    </div>
    </div>

</body>
</html>