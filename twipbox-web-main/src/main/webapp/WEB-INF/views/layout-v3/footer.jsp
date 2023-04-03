<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!--Footer-area-->
<footer>
	<div class="container">
		<div class="row">
			<div class="space-80"></div>
			<div>
				<div class="col-xs-12 col-md-6 wow fadeInUp" data-wow-delay="0.2s">
					<div class="well well-lg">
						<h3><spring:message code="contactez.nous"/></h3>
						<div class="space-20"></div>
						<form action="" id="contact-form" method="post">
							<div class="row">
								<div class="col-xs-12 col-sm-6">
									<div class="form-group">
										<label for="form-name" class="sr-only"><spring:message code="label.name"/></label>
										<input type="text" class="form-control" id="form-name" name="form-name"
											   placeholder="${label.name}" required>
									</div>
									<div class="space-10"></div>
								</div>

								<spring:message code="label.email" var="label.email"/>
								<div class="col-xs-12 col-sm-6">
									<div class="form-group">
										<label for="form-email" class="sr-only">${label.email}</label>
										<input type="email" class="form-control" id="form-email" name="form-email"
											   placeholder="${label.email}" required>
									</div>
									<div class="space-10"></div>
								</div>

								<spring:message code="label.subject" var="label.subject"/>
								<div class="col-xs-12">
									<div class="form-group">
										<label for="form-subject" class="sr-only">${label.email}</label>
										<input type="text" class="form-control" id="form-subject" name="form-subject"
											   placeholder="${label.subject}" required>
									</div>
									<div class="space-10"></div>
								</div>

								<spring:message code="label.message" var="label.message"/>
								<div class="col-xs-12">
									<div class="form-group">
										<label for="form-message" class="sr-only">${label.message}</label>
										<textarea class="form-control" rows="6" id="form-message" name="form-message"
												  placeholder="${label.message}" required></textarea>
									</div>
									<div class="space-10"></div>
									<button class="btn btn-link no-round text-uppercase" type="submit"><spring:message code="button.send"/></button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="col-xs-12 col-md-6 wow fadeInUp" data-wow-delay="0.4s">
					<div class="well well-lg">
						<h3><spring:message code="label.address"/></h3>
						<div class="space-20"></div>
						<p><spring:message code="text.address"/></p>
						<div class="space-25"></div>
						<table class="table">
							<tbody>
							<tr>
								<td>
									<div class="border-icon sm"><span class="ti-headphone"></span></div>
								</td>
								<td><a href="callto:+0044545989626">0147398202</a></td>
							</tr>
							<tr>
								<td>
									<div class="border-icon sm"><span class="ti-email"></span></div>
								</td>
								<td>
									<a href="mailto:contact@twipbox.com">contact@twipbox.com</a>
								</td>
							</tr>
							<tr>
								<td>
									<div class="border-icon sm"><span class="ti-location-pin"></span></div>
								</td>
								<td>
									<address><b>twipbox</b> 7 rue Montespan, Evry.</address>
								</td>
							</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
		<div class="space-80"></div>
		<div class="row text-white wow fadeInUp">
			<div class="col-xs-12 col-md-6 col-md-offset-3">
				<h3 class="text-uppercase text-center">NEWSLETTER</h3>
				<div class="space-15"></div>
				<form id="mc-form" class="subscrie-form">
					<label class="mt10" for="mc-email"></label>
					<div class="input-group">
						<spring:message code="votre.adresse.email" var="votre.adresse.email"/>
						<input type="email" class="form-control" id="mc-email" placeholder="${votre.adresse.email}">
						<div class="input-group-btn">
							<button type="submit" class="btn btn-info"><spring:message code="button.subscribe"/></button>
						</div>
					</div>
				</form>
			</div>
		</div>
		<div class="space-80"></div>
		<div class="row text-white wow fadeIn">
			<div class="col-xs-12 text-center">
				<div class="social-menu">
					<a href="#"><span class="ti-facebook"></span></a>
					<a href="#"><span class="ti-twitter-alt"></span></a>
					<a href="#"><span class="ti-linkedin"></span></a>
					<a href="#"><span class="ti-pinterest-alt"></span></a>
				</div>
				<div class="space-20"></div>
				<p>@ 2017 twipbox <spring:message code="copyright"/></p>
			</div>
		</div>
		<div class="space-20"></div>
	</div>
</footer>
<!--Footer-area-->