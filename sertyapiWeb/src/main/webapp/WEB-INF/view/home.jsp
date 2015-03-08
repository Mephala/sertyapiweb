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
                            <div id="stuck_container">
                                <div class="substrate bg2"></div>
                                <div class="brand">
                                    <h1>
                                        <a href="./">
                                            Apartment for rent
                                        </a>
                                    </h1>
                                </div>
                                <nav class="nav">
                                    <ul class="sf-menu">
                                        <li class="active"><a href="./">Home</a></li>
                                        <li>
                                            <a href="/hakkimizda">About Us</a>
                                            <ul>
                                                <li><a href="#">Clients</a></li>
                                                <li>
                                                    <a href="#">History</a>
                                                    <ul>
                                                        <li><a href="#">Nam liber</a></li>
                                                        <li><a href="#">Duisautem</a></li>
                                                        <li><a href="#">Eodemo</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#">Archive</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="index-2.html">Properties</a></li>
                                        <li><a href="index-3.html">News</a></li>
                                        <li><a href="index-4.html">Services</a></li>
                                        <li><a href="index-5.html">Contacts</a></li>
                                    </ul>
                                </nav>
                            </div>
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

        <!--========================================================
                                  FOOTER
        =========================================================-->
        <footer id="footer">
            <div class="bg1">
                <div class="container">
                    <div class="row well__ins1">
                        <div class="grid_4">
                            <h2>Newsletter sign up:</h2>
                        </div>
                        <div class="grid_8">
                            <form id="subscribe-form" class="sub-form">
                                <fieldset>
                                    <div class="row">
                                        <div class="grid_5">
                                            <label class="email">
                                                <input type="email" value="Your email">
                                                <span class="error">*This is not a valid email address.</span>
                                                <span class="success">Your subscription request has been sent!</span>
                                            </label>
                                        </div>
                                        <div class="grid_3">
                                            <a href="#" data-type="submit">subscribe</a>
                                        </div>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div>

                    <div class="row well__ins1">
                        <div class="grid_3">
                            <h3>Navigation</h3>
                            <ul class="marked-list">
                                <li class="active"><a href="./">Home</a></li>
                                <li><a href="index-1.html">About Us</a></li>
                                <li><a href="index-2.html">Properties</a></li>
                                <li><a href="index-3.html">News</a></li>
                                <li><a href="index-4.html">Services</a></li>
                                <li><a href="index-5.html">Contacts</a></li>
                            </ul>
                        </div>
                        <div class="grid_6">
                            <h3>Useful links</h3>
                            <div class="row">
                                <div class="grid_3">
                                    <ul class="marked-list">
                                        <li><a href="#">Typi non habent claritatem</a></li>
                                        <li><a href="#">Ositamest usus legentis in</a></li>
                                        <li><a href="#">Qui faem insitaus</a></li>
                                        <li><a href="#">Egm insitam</a></li>
                                        <li><a href="#">Cit ci ta ullamcorper suscipit</a></li>
                                        <li><a href="#">Wes nisl ut aliquip ex ea </a></li>
                                    </ul>
                                </div>
                                <div class="grid_3">
                                    <ul class="marked-list">
                                        <li><a href="#">Gabent claritat</a></li>
                                        <li><a href="#">Reitamest</a></li>
                                        <li><a href="#">Wes nisl ut ali insitusus</a></li>
                                        <li><a href="#">De kiioins</a></li>
                                        <li><a href="#">Ea ullam</a></li>
                                        <li><a href="#">Vsl ut aliquip ex ea co</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="grid_3">
                            <h3>Contact</h3>
                            <address>
                                <ul class="marked-list">
                                    <li>The Company Name Inc.</li>
                                    <li>
                                        9870 St Vincent Place, <br />
                                        Glasgow, DC 45 Fr 45.
                                    </li>
                                    <li>
                                        +1 800 603 6035
                                    </li>
                                    <li>
                                        +1 800 889 9898
                                    </li>
                                    <li>
                                        <a href="#">mail@demolink.org </a>
                                    </li>
                                </ul>
                            </address>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container ta__c well__ins2">
                <div class="row">
                    <div class="grid_12">
                        <ul class="socials">
                            <li><a href="#"><span class="fa fa-twitter"></span>Twitter</a></li>
                            <li><a href="#"><span class="fa fa-facebook"></span>Facebook</a></li>
                            <li><a href="#"><span class="fa fa-google-plus"></span>Google Plus</a></li>
                        </ul>
                        <p class="info">
                            <a href="./" class="company">Apartment for rent</a> <br />

                            Copyright ©
                            <span id="copyright-year"></span>
                            |
                            <a href="index-6.html">Privacy Policy</a>
                            More Real Estate Agency Website Templates at <a rel="nofollow" href="http://www.templatemonster.com/category/real-estate-agency-website-templates/" target="_blank">TemplateMonster.com</a>
                        </p>
                    </div>
                </div>
            </div>
        </footer>
    </div>

    <script src="js/script.js"></script>
</body>
</html>