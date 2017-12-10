<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>About Us</title>
    <jsp:include page="includes.jsp"/>
</head>

<body>

    <div class="page">
        <!--========================================================
                                  HEADER
        =========================================================-->
        <header id="header">

            <div class="bg-image1">
                <div class="substrate2 bg2"></div>
                <div class="container">
                    <div class="row">
                        <div class="grid_12">
                            <jsp:include page="navigation.jsp"/>
                        </div>
                    </div>
                </div>
            </div>


        </header>
        <!--========================================================
                                  CONTENT
        =========================================================-->
        <section id="content">
            <div class="container">
                <div class="well">
                    <div class="row">
                        <div class="grid_12">
                            <h2 class="hdng wow fadeInLeft" data-wow-delay=".2s">
                                <span>COMPANY PROFILE</span>
                                WHO WE ARE
                            </h2>

                            <h3 class="wow fadeInLeft" data-wow-delay=".4s">
                                Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel.
                            </h3>

                            <p class="wow fadeInLeft" data-wow-delay=".6s">
                                Morbi nunc odio, gravida at, cursus nec, luctus a, lorem. Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum
                                <br />
                                dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit.
                            </p>

                            <div class="row">
                                <div class="grid_6 wow fadeInLeft" data-wow-delay=".8s">
                                    <div class="box1">
                                        <img src="images/index-1_img01.jpg" alt="Image 1" />
                                        <h3><a href="#">Our mission</a></h3>
                                        <p>
                                            Maecenas tristique orci ac sem. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                                        </p>
                                        <p>
                                            Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus <a href="#">more</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="grid_6 wow fadeInRight" data-wow-delay=".8s">
                                    <div class="box1">
                                        <img src="images/index-1_img02.jpg" alt="Image 2" />
                                        <h3><a href="#">What we do</a></h3>
                                        <p>
                                            Donec sit amet eros. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Mauris fermentum dictum magna.
                                        </p>
                                        <p>
                                            Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elemen <br />
                                            tum vel, cursus eleifend, elit. Aenean auctor wisi et urna. Ali <br />
                                            quam erat volutpat. Duis ac turpis. Integer rutrum ante eu <br />
                                            lacus. Lorem ipsum dolor sit amet <a href="#">more</a>
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="grid_12 wow fadeInLeft" data-wow-delay=".2s">
                        <h2 class="hdng">
                            <span>our capabilities</span>
                            WHy choose us?
                        </h2>

                        <ul class="index-list row">
                            <li data-index="01" class="grid_6  wow fadeInLeft" data-wow-delay=".2s">
                                <h3><a href="#">Feugiat nulla facilisis at vero eros et accum</a></h3>
                                <p>
                                    Eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore.
                                </p>
                            </li>
                            <li data-index="02" class="grid_6 wow fadeInRight" data-wow-delay=".2s">
                                <h3><a href="#">Accumsan et iusto odiont luptatum zril </a></h3>
                                <p>
                                    Feugiat nulla facilisis at vero eros et accumsan et <br />
                                    iusto odiont luptatum zzril delenit augue dui.
                                </p>
                            </li>
                            <li data-index="03" class="grid_6 index-list__off0 wow fadeInLeft" data-wow-delay=".4s">
                                <h3><a href="#">Delenit augue duis dolore te feugait nulla </a></h3>
                                <p>Vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros.</p>
                            </li>
                            <li data-index="04" class="grid_6 index-list__off0 wow fadeInRight" data-wow-delay=".4s">
                                <h3><a href="#">Feugait nulla facilisi am liber tempor cum </a></h3>
                                <p>Nam liber tempor cum soluta nobis eleifend option congue nihilorbi nunc odio, gravida at.</p>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="well well__ins6">
                    <div class="row">
                        <div class="grid_12 wow fadeInLeft">
                            <h2 class="hdng__off1">
                                <span>our staff</span>
                                The best of professionals
                            </h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="grid_3 wow fadeInLeft" data-wow-delay=".2s">
                            <div class="member">
                                <img src="images/index-1_img03.jpg" alt="Image 3" />
                                <div class="member_cnt">
                                    <h3>Sam Kronshtain</h3>
                                    <p>
                                        Vulputate velit esse mo <br />
                                        olestie consequat.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="grid_3 wow fadeInLeft" data-wow-delay=".4s">
                            <div class="member">
                                <img src="images/index-1_img04.jpg" alt="Image 4" />
                                <div class="member_cnt">
                                    <h3> David Johnson</h3>
                                    <p>
                                        Vel illum dolore eu feugiat nulla facilisis at vero.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="grid_3 wow fadeInLeft" data-wow-delay=".6s">
                            <div class="member">
                                <img src="images/index-1_img05.jpg" alt="Image 5" />
                                <div class="member_cnt">
                                    <h3>Sarah Conor</h3>
                                    <p>
                                        Feugiat nulla facilisis at vero eros et accumsan et.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="grid_3 wow fadeInLeft" data-wow-delay=".8s">
                            <div class="member">
                                <img src="images/index-1_img06.jpg" alt="Image 6" />
                                <div class="member_cnt">
                                    <h3>Samantha Jacobs</h3>
                                    <p>
                                        Vero eros et accumsan et <br />
                                        iusto odiont luptatum.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

       <jsp:include page="footer.jsp"/>
    </div>

</body>
</html>