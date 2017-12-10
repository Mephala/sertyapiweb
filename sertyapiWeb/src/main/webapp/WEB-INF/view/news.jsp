<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>News</title>
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
            <div class="container well">
                <div class="row">
                    <div class="grid_12">
                        <h2 class="hdng__off1 wow fadeInLeft">
                            <span>most discussed</span>
                            recent news
                        </h2>

                        <div class="news news__off1 wow fadeInLeft" data-wow-delay=".2s">
                            <img src="/images/index-3_img01.jpg" alt="Image 1" />
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">26 / 05 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto </a></h3>
                                <p>
                                    Hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odiont luptatum zril delenit augue.
                                </p>
                            </div>
                        </div>

                        <div class="news news__off1 wow fadeInLeft" data-wow-delay=".4s">
                            <img src="/images/index-3_img02.jpg" alt="Image 2" />
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">23 / 05 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Odiont luptatum zril delenit augue duis dolore te feugait nulla</a></h3>
                                <p>
                                    Dolore tefeugait nulla facilisi nam liber tempor cum soluta nobis eleifend option congue nihil. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.
                                </p>
                            </div>
                        </div>

                        <div class="news news__off1 wow fadeInLeft" data-wow-delay=".6s">
                            <img src="/images/index-3_img03.jpg" alt="Image 3" />
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">23 / 05 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Nam liber tempor cum soluta nobis eleifend option congue nihil</a></h3>
                                <p>
                                    Mauris fermentum dictum magna. Sed laoreet aliquam leo. Ut tellus dolor, dapibus eget, elementum vel, cursus eleifend, elit. Aenean auctor wisi et urna.
                                </p>
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