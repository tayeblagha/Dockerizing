<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>

<!--Header-Area-->
<header class="blue-bg relative fix" id="home">
    <div class="section-bg overlay-bg dewo "></div>

    <tiles:insertAttribute name="nav"/>

    <div class="space-100"></div>
    <div class="space-20 hidden-xs"></div>

    <!--Header-Text-->
    <div class="container text-white">
        <div class="row">
            <div class="col-xs-12 col-md-7">
                <div class="space-100"></div>
                <div class="home_screen_slide_main">
                    <div class="home_text_slide">
                        <div class="item">
                            <h1><spring:message code="twipbox.print.as.you.go"/></h1>
                            <div class="space-10"></div>
                            <h3><spring:message code="connecte.securite.avec.0.contraintes"/></h3>

                            <div class="space-50"></div>
                            <a href="https://www.youtube.com/watch?v=WI17efN3OIY" class="btn btn-icon video-popup"><span
                                    class="ti-control-play"></span><spring:message code="voir.video"/>
                            </a>
                        </div>
                        <div class="item">
                            <h1><spring:message code="imprimez.partout"/></h1>
                            <div class="space-10"></div>
                            <h3><spring:message code="connecte.securite.avec.0.contraintes"/></h3>
                            <div class="space-30"></div>
                            <a class="btn store play" href="${googleplay.url}"><spring:message
                                    code="telecharger.chez.google.playstore"/></a>
                            <a class="btn store apple" href="${appstore.url}"><spring:message
                                    code="telecharger.chez.apple.store"/></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hidden-xs hidden-sm col-md-5">
                <div class="home_screen_slide">
                    <div class="single_screen_slide wow fadeInRight">
                        <div class="item">
                            <img src="<c:url value='/resources-v3/images/screen/map-pc.png'/>" alt="">
                        </div>
                        <div class="item">
                            <img src="<c:url value='/resources-v3/images/screen/map-mobile.png'/>" alt="">
                        </div>
                    </div>
                </div>
                <div class="home_screen_nav">
                    <span class="ti-angle-left testi_prev"></span>
                    <span class="ti-angle-right testi_next"></span>
                </div>
            </div>
        </div>
        <div class="space-80"></div>
    </div>
    <!--Header-Text/-->
</header>
<!--Header-Area/-->
