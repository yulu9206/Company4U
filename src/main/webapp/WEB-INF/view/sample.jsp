<%--
  Created by IntelliJ IDEA.
  User: mingleilu
  Date: 2019-04-29
  Time: 22:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>C4U HomePage</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/style2.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/icomoon.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/flaticon.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/ionicons.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/aos.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/magnific-popup.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.theme.default.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/animate.css" />
    <link type="text/css"
          rel="stylesheet"
          href="${pageContext.request.contextPath}/resources/css/open-iconic-bootstrap.min.css" />
    <link rel="stylesheet"
          href="https://fonts.googleapis.com/css?family=Rubik:300,400,500,700,900" />
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
    <div class="container">
        <a class="navbar-brand" href="/"><span>C4U.</span></a>
        <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
        </button>

        <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav nav ml-auto">
                <li class="nav-item"><a href="/" class="nav-link" data-nav-section="home"><span>Home</span></a></li>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="about"><span>About</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="projects"><span>Projects</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="team"><span>Team</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="testimony"><span>Testimony</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="blog"><span>Blog</span></a></li>--%>
                <%--<li class="nav-item"><a href="#" class="nav-link" data-nav-section="contact"><span>Contact</span></a></li>--%>
                <%--<li class="nav-item cta"><a href="#" class="nav-link">Request a quote</a></li>--%>

            </ul>
        </div>
    </div>
</nav>

<section class="hero-wrap js-fullheight" style="background-image: url('${pageContext.request.contextPath}/resources/images/bg_1.jpg');" data-section="home">
    <div class="overlay"></div>
    <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-start" data-scrollax-parent="true">
            <div class="col-md-8 ftco-animate mt-5" data-scrollax=" properties: { translateY: '70%' }">
                <p class="d-flex align-items-center" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">
                    <a href="https://vimeo.com/45830194" class="icon-video popup-vimeo d-flex justify-content-center align-items-center mr-3">
                        <span class="ion-ios-play play mr-2"></span>
                        <span class="watch">Watch Video</span>
                    </a>
                </p>
                <h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">We are passionate to provide you with more career information.</h1>
                <p class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">Join us and find out which company fits you the most!</p>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section ftco-services ftco-no-pt">
    <div class="container">
        <div class="row services-section">
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-layers"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Better Decisions</h3>
                        <p>We provide company recommendations based on your preference. More detailed requirements will be available soon!</p>
                        <%--<p><a href="#" class="btn btn-primary">Read more</a></p>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-compass-symbol"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Reasons Behind</h3>
                        <p>Our recommendations are based on various users reviews of those companies. Almost every valid users reviews are taken into consideration.</p>
                        <%--<p><a href="#" class="btn btn-primary">Read more</a></p>--%>
                    </div>
                </div>
            </div>
            <div class="col-md-4 d-flex align-self-stretch ftco-animate">
                <div class="media block-6 services text-center d-block">
                    <div class="icon"><span class="flaticon-layers"></span></div>
                    <div class="media-body">
                        <h3 class="heading mb-3">Fast Service</h3>
                        <p>Our service is hosted on the Cloud powered by AWS. We guarantee fast services and relatively low respond delay when you choose our system.</p>
                        <p><a href="#" class="btn btn-primary">Read more</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-counter img ftco-section ftco-no-pt ftco-no-pb" id="section-counter" data-section="about">
    <div class="container">
        <div class="row d-flex">
            <div class="col-md-12 col-lg-12 d-flex">
                <div class="img d-flex align-self-stretch align-items-center" style="background-image:url(${pageContext.request.contextPath}/resources/images/about.jpg);">
                    <div class="request-quote py-5">
                        <div class="py-2">
                            <span class="subheading">Be Part of our Business</span>
                            <h3>Request A Quote</h3>
                        </div>
                        <form action="#" class="request-form ftco-animate">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="First Name">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Last Name">
                            </div>
                            <div class="form-group">
                                <div class="form-field">
                                    <div class="select-wrap">
                                        <div class="icon-arr"><span class="ion-ios-arrow-down"></span></div>
                                        <select name="" id="" class="form-control">
                                            <option value="">Select Your Services</option>
                                            <option value="">Construction</option>
                                            <option value="">Renovation</option>
                                            <option value="">Interior Design</option>
                                            <option value="">Exterior Design</option>
                                            <option value="">Painting</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Phone">
                            </div>
                            <div class="form-group">
                                <textarea name="" id="" cols="30" rows="2" class="form-control" placeholder="Message"></textarea>
                            </div>
                            <div class="form-group">
                                <input type="submit" value="Request A Quote" class="btn btn-secondary py-3 px-4">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="ftco-section ftco-project bg-light" data-section="projects">
    <div class="container-fluid px-md-5">
        <div class="row justify-content-center pb-5">
            <div class="col-md-12 heading-section text-center ftco-animate">
                <span class="subheading">Accomplishments</span>
                <h2 class="mb-4">Our Projects</h2>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 testimonial">
                <div class="carousel-project owl-carousel">
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-1.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-1.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-2.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-2.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-3.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-3.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-4.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-4.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-5.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-5.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="project">
                            <div class="img">
                                <img src="${pageContext.request.contextPath}/resources/images/project-6.jpg" class="img-fluid" alt="Colorlib Template">
                                <a href="${pageContext.request.contextPath}/resources/images/project-6.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                    <span class="icon-expand"></span>
                                </a>
                            </div>
                            <div class="text px-4">
                                <h3><a href="#">Office Interior Design</a></h3>
                                <span>Interior Design</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<footer class="ftco-footer ftco-section">
    <div class="container">
        <div class="row mb-5">
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Square</h2>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                        <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                        <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <h2 class="ftco-heading-2">Links</h2>
                    <ul class="list-unstyled">
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Home</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>About</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Services</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Projects</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Contact</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Services</h2>
                    <ul class="list-unstyled">
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Architectural Design</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Interior Design</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Exterior Design</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>Lighting Design</a></li>
                        <li><a href="#"><span class="icon-long-arrow-right mr-2"></span>AutoCAD Service</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <h2 class="ftco-heading-2">Have a Questions?</h2>
                    <div class="block-23 mb-3">
                        <ul>
                            <li><span class="icon icon-map-marker"></span><span class="text">203 Fake St. Mountain View, San Francisco, California, USA</span></li>
                            <li><a href="#"><span class="icon icon-phone"></span><span class="text">+2 392 3929 210</span></a></li>
                            <li><a href="#"><span class="icon icon-envelope"></span><span class="text">info@yourdomain.com</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 text-center">

                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
        </div>
    </div>
</footer>



<!-- loader -->
<div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery-migrate-3.0.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.easing.1.3.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.stellar.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.magnific-popup.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/aos.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/jquery.animateNumber.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/scrollax.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
<script src="${pageContext.request.contextPath}/resources/js/google-map.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/main.js"></script>

</body>
</html>