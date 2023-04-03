<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: twipbox
  Date: 15/08/2017
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<section>
    <div class="space-80"></div>
    <div class="container">
        <div class="row wow fadeInUp top_section">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                <h3><spring:message code="pret.imprimez.en.mode.2.0"/></h3>
                <p><spring:message code="twipbox.propose.une.impression"/></p>
            </div>
        </div>
        <div class="space-60"></div>
        <div class="row">
            <div class="col-xs-12 col-md-2 wow fadeInUp col-md-offset-1" data-wow-delay="0.2s">
                <div class="well  text-center">
                    <p class="md-icon"><span class="ti-plug"></span></p>
                    <div class="space-10"></div>
                    <h5 class="text-uppercase"><spring:message code="cent.connectee"/></h5>

                </div>
            </div>
            <div class="col-xs-12 col-md-2 wow fadeInUp " data-wow-delay="0.4s">
                <div class="well  text-center">
                    <p class="md-icon"><span class="ti-shield"></span></p>
                    <div class="space-10"></div>
                    <h5 class="text-uppercase"><spring:message code="cent.securite"/></h5>

                </div>
            </div>
            <div class="col-xs-12 col-md-2 wow fadeInUp" data-wow-delay="0.6s">
                <div class="well  text-center">
                    <p class="md-icon"><span class="ti-save"></span></p>
                    <div class="space-10"></div>
                    <h5 class="text-uppercase"><spring:message code="zero.pilote"/></h5>

                </div>
            </div>

            <div class="col-xs-12 col-md-2 wow fadeInUp" data-wow-delay="0.2s">
                <div class="well  text-center">
                    <p class="md-icon"><span class="ti-check-box"></span></p>
                    <div class="space-10"></div>
                    <h5 class="text-uppercase"><spring:message code="zero.probleme"/></h5>

                </div>
            </div>
            <div class="col-xs-12 col-md-2 wow fadeInUp" data-wow-delay="0.4s">
                <div class="well  text-center">
                    <p class="md-icon"><span class="ti-settings"></span></p>
                    <div class="space-10"></div>
                    <h5 class="text-uppercase"><spring:message code="zero.contrainte"/></h5>

                </div>
            </div>

        </div>
    </div>
    <div class="space-80"></div>
</section>
<!--Work-Section-->
<section class="gray-bg" id="work">
    <div class="space-80"></div>
    <div class="container">
        <div class="row wow fadeInUp">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                <h3><spring:message code="solution.brevetee"/></h3>

            </div>
        </div>
        <div class="space-60"></div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp " data-wow-delay="0.2s">
                <div>
                    <p class="md-icon"><span class="ti-lock"></span></p>
                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="securite.confidentialite"/></h5>
                    <p><spring:message code="de.votre.document"/></p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp" data-wow-delay="0.4s">
                <div>
                    <p class="md-icon"><span class="ti-location-pin"></span></p>

                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="geolocalisation"/></h5>
                    <p><spring:message code="imprimantes.rayon.metres"/></p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp" data-wow-delay="0.2s">
                <div>
                    <p class="md-icon"><span class="ti-printer"></span></p>
                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="sur.demande"/></h5>
                    <p><spring:message code="choix.couleur.photos"/></p>
                </div>
            </div>
            <div class="space-40"></div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp" data-wow-delay="0.2s">
                <div>
                    <p class="md-icon"><span class="ti-cloud"></span></p>
                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="solution.cloud"/></h5>
                    <p><spring:message code="accessible.tous"/></p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp " data-wow-delay="0.4s">
                <div>
                    <p class="md-icon"><span class="ti-mobile"></span></p>
                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="utilisable.tout.mobile"/></h5>
                    <p><spring:message code="pas.besoin.reseau.local"/></p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 text-center wow fadeInUp " data-wow-delay="0.4s">
                <div>
                    <p class="md-icon"><span class="ti-settings"></span></p>
                    <div class="space-20"></div>
                    <h5 class="text-uppercase"><spring:message code="sans.contraintes"/></h5>
                    <p><spring:message code="experience.utilisateur.unique"/></p>
                </div>
            </div>
        </div>
        <div class="space-60"></div>

    </div>
</section>
<!--Work-Section/-->
<!--Feature-Section-->
<section class="fix">

    <div class="container" id="feature">
        <div class="space-100"></div>
        <div class="row wow fadeInUp">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                <h3 class="text-uppercase"><spring:message code="imprimez.toute.fluidite"/></h3>
                <p><spring:message code="vous.voulez.imprimer.partout"/></p>

            </div>
        </div>
        <div class="space-60"></div>
        <div class="text-center"><h4><spring:message code="parcours.utilisateur.simplicite"/></h4></div>
        <div class="space-30"></div>
        <div class="row feature-area">
            <div class="col-xs-12 col-sm-6 col-md-4 wow fadeInLeft">
                <div class="space-30"></div>
                <a href="#feature1" data-toggle="tab">
                    <div class="media single-feature">
                        <div class="media-body text-right">
                            <h5><spring:message code="telechargez.app"/></h5>
                            <p><spring:message code="telechargez.app.paragraphe"/>
                            </p>
                        </div>
                        <div class="media-right">
                            <div class="border-icon">
                                <span>1</span>
                            </div>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
                <a href="#feature2" data-toggle="tab">
                    <div class="media single-feature">
                        <div class="media-body text-right">
                            <h5><spring:message code="creez.profil"/></h5>
                            <p><spring:message code="creez.profil.paragraphe"/></p>
                        </div>
                        <div class="media-right">
                            <div class="border-icon">
                                <span>2</span>
                            </div>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
                <a href="#feature3" data-toggle="tab">
                    <div class="media single-feature">
                        <div class="media-body text-right">
                            <h5><spring:message code="choisissez.imprimante"/></h5>
                            <p><spring:message code="choisissez.imprimante.suite"/></p>
                        </div>
                        <div class="media-right">
                            <div class="border-icon">
                                <span>3</span>
                            </div>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
            </div>
            <div class="hidden-xs hidden-sm col-md-4 text-center fix wow fadeIn">
                <div class="down-offset relative ">
                    <img src="<c:url value='/resources-v3/images/mobile2.png'/>" alt="">
                    <div class="screen_image tab-content">
                        <div id="feature1" class="tab-pane fade in active">
                            <img src="<c:url value='/resources-v3/images/feature/1.jpg'/>" alt="">
                        </div>
                        <div id="feature2" class="tab-pane fade">
                            <img src="<c:url value='/resources-v3/images/feature/2.jpg'/>" alt="">
                        </div>
                        <div id="feature3" class="tab-pane fade">
                            <img src="<c:url value='/resources-v3/images/feature/3.jpg'/>" alt="">
                        </div>
                        <div id="feature4" class="tab-pane fade">
                            <img src="<c:url value='/resources-v3/images/feature/4.jpg'/>" alt="">
                        </div>
                        <div id="feature5" class="tab-pane fade">
                            <img src="<c:url value='/resources-v3/images/feature/5.jpg'/>" alt="">
                        </div>
                        <div id="feature6" class="tab-pane fade">
                            <img src="<c:url value='/resources-v3/images/feature/6.jpg'/>" alt="">
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-4 wow fadeInRight">
                <div class="space-30"></div>
                <a href="#feature4" data-toggle="tab">
                    <div class="media single-feature">
                        <div class="media-left">
                            <div class="border-icon">
                                <span>4</span>
                            </div>
                        </div>
                        <div class="media-body">
                            <h5><spring:message code="selectionnez.document"/></h5>
                            <p><spring:message code="selectionnez.document.suite"/></p>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
                <a href="#feature5" data-toggle="tab" class="feature feature-5">
                    <div class="media single-feature">
                        <div class="media-left">
                            <div class="border-icon">
                                <span>5</span>
                            </div>
                        </div>
                        <div class="media-body">
                            <h5><spring:message code="lancez.impression"/></h5>
                            <p><spring:message code="lancez.impression.suite"/></p>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
                <a href="#feature6" data-toggle="tab" class="feature feature-6">
                    <div class="media single-feature">
                        <div class="media-left">
                            <div class="border-icon">
                                <span>6</span>
                            </div>
                        </div>
                        <div class="media-body">
                            <h5><spring:message code="validez.code"/></h5>
                            <p><spring:message code="validez.code.paragraphe"/></p>
                        </div>
                    </div>
                </a>
                <div class="space-30"></div>
            </div>
        </div>
    </div>
</section>
<!--Feature-Section-->
<!--Question-section-->
<section class="fix point_impression">
    <div class="space-80"></div>
    <div class="container">
        <div class="row wow fadeInUp">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                <h3 class="text-uppercase"><spring:message code="points.impression.proche"/></h3>
                <p><spring:message code="point.impression.proche.paragraphe"/></p>
            </div>
        </div>
        <div class="space-60"></div>
        <div class="row">
            <div class="col-xs-12 col-md-6 wow fadeInUp">
                <div class="space-60"></div>
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion"
                                                       href="#collapse1"><spring:message code="spots.partout"/> </a>
                            </h4>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body">
                                <ul>
                                    <li><spring:message code="spots.partout.1"/>
                                    </li>
                                    <li><spring:message code="spots.partout.2"/>
                                    </li>
                                    <li><spring:message code="spots.partout.3"/>
                                    </li>
                                </ul>

                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion"
                                                       href="#collapse2"><spring:message code="securite.obsession"/></a>
                            </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body"><spring:message code="securite.obsession.paragraphe"/></div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion"
                                                       href="#collapse3"><spring:message
                                    code="rejoignez.communaute"/></a></h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body"><spring:message code="rejoignez.comunaute.paragraphe"/></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="hidden-xs hidden-sm col-md-5 col-md-offset-1 wow fadeInRight ">
                <img src="<c:url value='/resources-v3/images/2mobile.png'/>" alt="">
            </div>
        </div>
    </div>
    <div class="space-80"></div>
</section>
<!--Question-section/-->

<!--Team-Section-->
<section class="gray-bg" id="team">
    <div class="space-80"></div>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center">
                <h3 class="text-uppercase"><spring:message code="team.title"/></h3>
                <p><spring:message code="team.section.content"/></p>
            </div>
        </div>
        <div class="space-60"></div>
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-3 wow fadeInUp" data-wow-delay="0.2s">
                <div class="single-team relative panel fix">
                    <img src="<c:url value='/resources-v3/images/team/hichem.jpg'/>" alt="">
                    <div class="team_details text-center">
                        <h5 class="text-uppercase"><spring:message code="team.member.1"/></h5>
                        <p><spring:message code="team.member.1.job"/></p>
                        <div class="social-menu">
                            <hr>
                            <a href="#"><span class="ti-facebook"></span></a>
                            <a href="#"><span class="ti-twitter-alt"></span></a>
                            <a href="#"><span class="ti-linkedin"></span></a>
                            <a href="#"><span class="ti-pinterest-alt"></span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 wow fadeInUp" data-wow-delay="0.4s">
                <div class="single-team relative panel fix">
                    <img src="<c:url value='/resources-v3/images/team/ali.jpg'/>" alt="">
                    <div class="team_details text-center">
                        <h5 class="text-uppercase"><spring:message code="team.member.2"/></h5>
                        <p><spring:message code="team.member.2.job"/></p>
                        <div class="social-menu">
                            <hr>
                            <a href="#"><span class="ti-facebook"></span></a>
                            <a href="#"><span class="ti-twitter-alt"></span></a>
                            <a href="#"><span class="ti-linkedin"></span></a>
                            <a href="#"><span class="ti-pinterest-alt"></span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 wow fadeInUp" data-wow-delay="0.6s">
                <div class="single-team relative panel fix">
                    <img src="<c:url value='/resources-v3/images/team/team3.jpg'/>" alt="">
                    <div class="team_details text-center">
                        <h5 class="text-uppercase"><spring:message code="team.member.3"/></h5>
                        <p><spring:message code="team.member.3.job"/></p>
                        <div class="social-menu">
                            <hr>
                            <a href="#"><span class="ti-facebook"></span></a>
                            <a href="#"><span class="ti-twitter-alt"></span></a>
                            <a href="#"><span class="ti-linkedin"></span></a>
                            <a href="#"><span class="ti-pinterest-alt"></span></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 wow fadeInUp" data-wow-delay="0.8s">
                <div class="single-team relative panel fix">
                    <img src="<c:url value='/resources-v3/images/team/team4.jpg'/>" alt="">
                    <div class="team_details text-center">
                        <h5 class="text-uppercase"><spring:message code="team.member.4"/></h5>
                        <p><spring:message code="team.member.4.job"/></p>
                        <div class="social-menu">
                            <hr>
                            <a href="#"><span class="ti-facebook"></span></a>
                            <a href="#"><span class="ti-twitter-alt"></span></a>
                            <a href="#"><span class="ti-linkedin"></span></a>
                            <a href="#"><span class="ti-pinterest-alt"></span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="space-80"></div>
</section>
<!--Team-Section/-->
<!--Client-Section-->
<section id="client">
    <div class="space-80"></div>
    <div class="container">
        <div class="row wow fadeInUp">
            <div class="col-xs-12 col-md-8 col-md-offset-2 text-center">
                <div class="well well-lg">
                    <div class="client-details-content">
                        <div class="client_details">
                            <div class="item">
                                <h3><spring:message code="client.1.name"/></h3>
                                <p><spring:message code="client.1.job"/></p>
                                <q><spring:message code="client.1.content"/></q>
                            </div>
                            <div class="item">
                                <h3><spring:message code="client.2.name"/></h3>
                                <p><spring:message code="client.2.job"/></p>
                                <q><spring:message code="client.2.content"/></q>
                            </div>
                            <div class="item">
                                <h3><spring:message code="client.3.name"/></h3>
                                <p><spring:message code="client.3.job"/></p>
                                <q><spring:message code="client.4.content"/></q>
                            </div>
                            <div class="item">
                                <h3><spring:message code="client.4.name"/></h3>
                                <p><spring:message code="client.4.job"/></p>
                                <q><spring:message code="client.4.content"/></q>
                            </div>
                            <div class="item">
                                <h3><spring:message code="client.5.name"/></h3>
                                <p><spring:message code="client.5.job"/></p>
                                <q><spring:message code="client.5.content"/></q>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="space-40"></div>
        <div class="row wow fix fadeInUp">
            <div class="col-xs-12 col-md-6 col-md-offset-3 relative">
                <div class="client-photo-list">
                    <div class="client_photo">
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client1.png'/>" alt="">
                            </div>
                        </div>
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client2.png'/>" alt="">
                            </div>
                        </div>
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client3.png'/>" alt="">
                            </div>
                        </div>
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client1.png'/>" alt="">
                            </div>
                        </div>
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client2.png'/>" alt="">
                            </div>
                        </div>
                        <div class="item">
                            <div class="box100">
                                <img src="<c:url value='/resources-v3/images/client/client3.png'/>" alt="">
                            </div>
                        </div>
                    </div>
                </div>
                <div class="client_nav">
                    <span class="ti-angle-left testi_prev"></span>
                    <span class="ti-angle-right testi_next"></span>
                </div>
            </div>
        </div>
    </div>
    <div class="space-80"></div>
</section>
<!--Client-Section-->

<!--Price-section-->
<section class="relative fix" id="price">
    <div class="section-bg overlay-bg fix">
        <img src="<c:url value='/resources-v3/images/bg2.jpg'/>" alt="">
    </div>
    <div class="space-80"></div>
    <div class="container">
        <div class="row wow fadeInUp">
            <div class="col-xs-12 col-md-6 col-md-offset-3 text-center text-white">
                <h3 class="text-uppercase"><spring:message code="liste.prix"/></h3>
                <p><spring:message code="liste.prix.suite"/></p>
            </div>
        </div>
        <div class="space-60"></div>
        <div class="row">
            <div class="col-xs-12 col-sm-4 wow fadeInLeft">
                <div class="panel price-table text-center">
                    <h3 class="text-uppercase price-title"><spring:message code="prix.1"/></h3>
                    <hr>
                    <div class="space-30"></div>
                    <ul class="list-unstyled">
                        <li><strong class="amount"> <span class="big">50</span>&#8364;</strong>/Mois</li>
                        <li>250 pages.</li>
                        <li>Valable 6 mois.</li>
                    </ul>
                    <div class="space-30"></div>
                    <hr>
                    <a href="#" class="btn btn-link text-uppercase"><spring:message code="purchase"/></a>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 wow flipInY">
                <div class="panel price-table active center text-center">
                    <h3 class="text-uppercase price-title"><spring:message code="prix.2"/></h3>
                    <hr>
                    <div class="space-30"></div>
                    <ul class="list-unstyled">
                        <li>
                            <strong class="amount">
                            <span class="big">15</span>&#8364;
                            </strong>/Mois
                        </li>
                        <li>50 pages.</li>
                        <li>Valable 3 mois.</li>

                    </ul>
                    <div class="space-30"></div>
                    <hr>
                    <a href="#" class="btn btn-link text-uppercase"><spring:message code="purchase"/></a>
                </div>
            </div>
            <div class="col-xs-12 col-sm-4 wow fadeInRight">
                <div class="panel price-table text-center">
                    <h3 class="text-uppercase price-title"><spring:message code="prix.3"/></h3>
                    <hr>
                    <div class="space-30"></div>
                    <ul class="list-unstyled">
                        <li><strong class="amount"> <span class="big">5</span>&#8364;</strong></li>
                        <li>10 pages.</li>
                        <li>Valable 1 mois.</li>
                    </ul>
                    <div class="space-30"></div>
                    <hr>
                    <a href="#" class="btn btn-link text-uppercase"><spring:message code="purchase"/></a>
                </div>
            </div>
        </div>
    </div>
    <div class="space-80"></div>
</section>
<!--Price-section/-->

<!--Map-->
<div id="contact"></div>
<!--Map/-->