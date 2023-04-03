<%--
  Created by IntelliJ IDEA.
  User: twipbox
  Date: 22/08/2017
  Time: 09:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:url value="/user/create-partner" var="createPartner"/>
<c:url value="/home/v3" var="homePage"/>
<c:url value="/login" var="loginUrl"/>

<!--Mainmenu-->
<nav class="navbar navbar-default mainmenu-area navbar-fixed-top" data-spy="affix" data-offset-top="60">
    <div class="container">
        <div class="navbar-header">
            <button type="button" data-toggle="collapse" class="navbar-toggle" data-target="#mainmenu">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="${homePage}" class="navbar-brand">
                <h1 class="text-white logo">twipbox</h1>
            </a>
        </div>
        <div class="collapse navbar-collapse navbar-right" id="mainmenu">
            <ul class="nav navbar-nav">

                <li>
                    <a class="btn btn-link text-uppercase classic" href="#work">Produits</a>
                </li>
                <li>
                    <a class="btn btn-link text-uppercase classic" href="#feature">Aide</a>
                </li>

                <li>
                    <a class="btn btn-link text-uppercase connect" href="${loginUrl}">Connexion</a>
                </li>
                <li>
                    <a class="btn btn-link text-uppercase subscribe" href="${createPartner}"><spring:message code="devenez.partenaire"/></a>
                </li>

            </ul>
        </div>
    </div>
</nav>
<!--Mainmenu/-->
