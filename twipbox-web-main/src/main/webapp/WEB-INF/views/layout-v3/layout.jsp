<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html class="no-js" lang="zxx">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>twipbox</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Place favicon.ico in the root directory -->
    <link rel="apple-touch-icon" href="<c:url value='/resources-v3/images/apple-touch-icon.png'/>">
    <link rel="shortcut icon" type="image/ico" href="<c:url value='/resources-v3/images/favicon.png'/>"/>

    <!-- Plugin-CSS -->
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/bootstrap.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/owl.carousel.min.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/themify-icons.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/animate.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/magnific-popup.css'/>">

    <!-- Main-Stylesheets -->
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/space.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/theme.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/overright.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/normalize.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/style.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/main.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources-v3/css/responsive.css'/>">

    <script src="<c:url value='/resources-v3/js/vendor/modernizr-2.8.3.min.js'/>"></script>
</head>

<body data-spy="scroll" data-target="#mainmenu" data-offset="50">
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please
    <a href="http://browsehappy.com/">upgrade
        your browser
    </a>
    to improve your experience.
</p>
<![endif]-->

<div class="preloade">
    <span><i class="ti-mobile"></i></span>
</div>

<tiles:insertAttribute name="header"/>

<tiles:insertAttribute name="body"/>

<tiles:insertAttribute name="footer"/>


<%--TODO : transform to tiles:insert if better than this  include jsp for the modal of login  --%>
<%--<jsp:include page="/WEB-INF/views/user-v3/login-form.jsp"/>--%>

<!--Vendor JS-->
<script type="application/javascript" src="<c:url value='/resources-v3/js/vendor/jquery-1.12.4.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/vendor/bootstrap.min.js'/>"></script>
<!--Plugin JS-->
<script type="application/javascript" src="<c:url value='/resources-v3/js/owl.carousel.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/scrollUp.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/magnific-popup.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/ripples-min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/contact-form.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/spectragram.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/ajaxchimp.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/wow.min.js'/>"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/plugins.js'/>"></script>
<!--Active JS-->
<script type="application/javascript" src="<c:url value='/resources-v3/js/main.js'/>"></script>

<%--<!--Maps JS-->--%>
<c:url var="googleMapsUrl"
       value='https://maps.googleapis.com/maps/api/js?key=${googleMapsKey}&amp;sensor=false&amp;libraries=places'/>
<script src="${googleMapsUrl}"></script>
<script type="application/javascript" src="<c:url value='/resources-v3/js/maps.js'/>"></script>
</body>

</html>