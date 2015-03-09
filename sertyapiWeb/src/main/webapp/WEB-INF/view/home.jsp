<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="kpcTags" uri="/WEB-INF/kpcTaglib.tld"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <jsp:include page="includes.jsp"/>
</head>

<body>

    <div class="page">
        <!--========================================================
                                  HEADER
        =========================================================-->
        <header id="header">
            <div class="wrap">
                <div class="container">
                    <div class="row">
                        <div class="grid_12">
                            <jsp:include page="navigation.jsp"/>
                        </div>
                    </div>
                </div>
            </div>



            <div id="camera" class="camera-wrap">
                <div data-src="/images/index_slide01.jpg"></div>
                <div data-src="/images/index_slide02.jpg"></div>
                <div data-src="/images/index_slide03.jpg"></div>
            </div>

        </header>
        <!--========================================================
                                  CONTENT
        =========================================================-->
        <section id="content">

            <div class="container">
                <div class="well__ins4">
                    <div class="row">
                        <div class="grid_12 wow fadeInLeft">
                            <h2 class="hdng">
                                <span>Company info</span>
                                About us
                            </h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".2s">
                            <div class="box1">
                                <h3><a href="#">Dolor in hendrerit in vulputate </a></h3>
                                <p>
                                    Duis autem vel eum iriure dolor in
                                    hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et
                                    <a href="#">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".4s">
                            <div class="box1">
                                <h3><a href="#">Typi non habent claritatem insita</a></h3>
                                <p>
                                    Claritas est etiam  vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et
                                    <a href="#">more</a>
                                </p>
                            </div>
                        </div>
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".6s">
                            <div class="box1">
                                <h3><a href="#">Claritas est etiam drerit in </a></h3>
                                <p>
                                    Ut wisi enim ad minim eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et
                                    <a href="#">more</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="well__ins5">
                    <div class="row">
                        <div class="grid_12 wow fadeInLeft">
                            <h2 class="hdng__off2">
                                <span>our proposals</span>
                                featured properties
                            </h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="grid_12">
                            <div id="tabs" class="resp-tabs wow fadeInLeft">
                                <ul class="resp-tabs-list">
                                    <li>Weuam nunc</li>
                                    <li>legentiso</li>
                                    <li>possim assum</li>
                                </ul>

                                <div class="resp-tabs-container">
                                    <div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".2s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img01_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img01.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img02_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img02.jpg" alt="Image 2" />
                                                    </a>
                                                    <h3><a href="#">Feugiat nulla facilisis</a></h3>
                                                    <p>Ge hendrerit in vulputate velit esse mol</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img03_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img03.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img04_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img04.jpg" alt="Image 4" />
                                                    </a>
                                                    <h3><a href="#">Claritas est etiam</a></h3>
                                                    <p>Derit in vulputate velit esse mo </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".2s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img03_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img03.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img04_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img04.jpg" alt="Image 4" />
                                                    </a>
                                                    <h3><a href="#">Claritas est etiam</a></h3>
                                                    <p>Derit in vulputate velit esse mo </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img01_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img01.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img02_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img02.jpg" alt="Image 2" />
                                                    </a>
                                                    <h3><a href="#">Feugiat nulla facilisis</a></h3>
                                                    <p>Ge hendrerit in vulputate velit esse mol</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".2s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img02_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img02.jpg" alt="Image 2" />
                                                    </a>
                                                    <h3><a href="#">Feugiat nulla facilisis</a></h3>
                                                    <p>Ge hendrerit in vulputate velit esse mol</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img01_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img01.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img03_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img03.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/index_img04_big.jpg" data-type="lightbox">
                                                        <img src="/images/index_img04.jpg" alt="Image 4" />
                                                    </a>
                                                    <h3><a href="#">Claritas est etiam</a></h3>
                                                    <p>Derit in vulputate velit esse mo </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="row  well well__ins5">
                    <div class="grid_12">
                        <h2 class="hdng wow fadeInLeft" data-wow-delay=".2s">
                            <span>hot topics</span>
                            Latest news
                        </h2>

                        <div class="news  wow fadeInLeft" data-wow-delay=".4s">
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">21 / 05 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Hendrerit in vulputate olestie consequat, vel </a></h3>
                                <p>
                                    Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et
                                </p>
                            </div>
                        </div>

                        <div class="news wow fadeInLeft" data-wow-delay=".6s">
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">13 / 06 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Dolor in hendrerit in vulputate </a></h3>
                                <p>
                                    Typi non habent claritatem insitam; esr in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et
                                </p>
                            </div>
                        </div>

                        <div class="news wow fadeInLeft" data-wow-delay=".8s">
                            <div class="news_aside-l">
                                <a href="#" class="btn2"><time datetime="2014-01-01">17 / 07 / 2014</time></a>
                            </div>

                            <div class="news_aside-r">
                                <p><a href="#">read more</a></p>
                            </div>

                            <div class="news_cnt">
                                <h3><a href="#">Typi non habent claritatem</a></h3>
                                <p>
                                    Vl eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum do lore eu feugiat nulla facilisis at veon habent claritatem insitam; esmsan et
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