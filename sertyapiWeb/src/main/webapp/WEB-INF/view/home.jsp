<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>${wordingMap['home']}</title>
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
                                <span>${wordingMap['companyInfo']}</span>
                                ${wordingMap['aboutUs']}
                            </h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".2s">
                            <div class="box1">
                                <h3><a href="#">${wordingMap['mainpage.aboutUs.div1.title']} </a></h3>
                                <p>
                                  	${wordingMap['mainpage.aboutUs.div1.bodyShort']} 
                                    <a href="#">${wordingMap['more']}</a>
                                </p>
                            </div>
                        </div>
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".4s">
                            <div class="box1">
                                <h3><a href="#">${wordingMap['mainpage.aboutUs.div2.title']}</a></h3>
                                <p>
                                    ${wordingMap['mainpage.aboutUs.div2.bodyShort']}
                                    <a href="#">${wordingMap['more']}</a>
                                </p>
                            </div>
                        </div>
                        <div class="grid_4 wow fadeInLeft" data-wow-delay=".6s">
                            <div class="box1">
                                <h3><a href="#">${wordingMap['mainpage.aboutUs.div3.title']} </a></h3>
                                <p>
                                    ${wordingMap['mainpage.aboutUs.div3.bodyShort']}
                                    <a href="#">${wordingMap['more']}</a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="well__ins5">
                    <div class="row">
                        <div class="grid_12 wow fadeInLeft">
                            <h2 class="hdng__off2">
                                <span>${wordingMap['ourProposals']}</span>
                                ${wordingMap['featuredProperties']}
                            </h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="grid_12">
                            <div id="tabs" class="resp-tabs wow fadeInLeft">
                                <ul class="resp-tabs-list">
                                    <li>${wordingMap['southParkApt']}</li>
                                    <li>${wordingMap['southParkApt.indoor']}</li>
                                    <li>${wordingMap['southParkApt.lightning']}</li>
                                </ul>

                                <div class="resp-tabs-container">
                                    <div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".2s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0002.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0002.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0003.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0003.jpg" alt="Image 2" />
                                                    </a>
                                                    <h3><a href="#">Feugiat nulla facilisis</a></h3>
                                                    <p>Ge hendrerit in vulputate velit esse mol</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0000.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0000.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0005.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0005.jpg" alt="Image 4" />
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
                                                    <a href="/images/IMG-20150301-WA0006.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0006.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0009.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0009.jpg" alt="Image 4" />
                                                    </a>
                                                    <h3><a href="#">Claritas est etiam</a></h3>
                                                    <p>Derit in vulputate velit esse mo </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0010.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0010.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0011.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0011.jpg" alt="Image 2" />
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
                                                    <a href="/images/IMG-20150301-WA0015.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0015.jpg" alt="Image 2" />
                                                    </a>
                                                    <h3><a href="#">Feugiat nulla facilisis</a></h3>
                                                    <p>Ge hendrerit in vulputate velit esse mol</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInLeft" data-wow-delay=".4s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0017.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0017.jpg" alt="Image 1" />
                                                    </a>
                                                    <h3><a href="#">Dolor in hendrerit </a></h3>
                                                    <p>Option congue nihil imperdiet doming id </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".6s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0018.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0018.jpg" alt="Image 3" />
                                                    </a>
                                                    <h3><a href="#">Littera gothe</a></h3>
                                                    <p>Vulputate velit esse molestie consequa</p>
                                                </div>
                                            </div>
                                            <div class="grid_6 wow fadeInRight" data-wow-delay=".8s">
                                                <div class="box2 ta__c">
                                                    <a href="/images/IMG-20150301-WA0025.jpg" data-type="lightbox">
                                                        <img src="/images/IMG-20150301-WA0025.jpg" alt="Image 4" />
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

<!--                 <div class="row  well well__ins5"> -->
<!--                     <div class="grid_12"> -->
<!--                         <h2 class="hdng wow fadeInLeft" data-wow-delay=".2s"> -->
<!--                             <span>hot topics</span> -->
<!--                             Latest news -->
<!--                         </h2> -->

<!--                         <div class="news  wow fadeInLeft" data-wow-delay=".4s"> -->
<!--                             <div class="news_aside-l"> -->
<!--                                 <a href="#" class="btn2"><time datetime="2014-01-01">21 / 05 / 2014</time></a> -->
<!--                             </div> -->

<!--                             <div class="news_aside-r"> -->
<!--                                 <p><a href="#">read more</a></p> -->
<!--                             </div> -->

<!--                             <div class="news_cnt"> -->
<!--                                 <h3><a href="#">Hendrerit in vulputate olestie consequat, vel </a></h3> -->
<!--                                 <p> -->
<!--                                     Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et -->
<!--                                 </p> -->
<!--                             </div> -->
<!--                         </div> -->

<!--                         <div class="news wow fadeInLeft" data-wow-delay=".6s"> -->
<!--                             <div class="news_aside-l"> -->
<!--                                 <a href="#" class="btn2"><time datetime="2014-01-01">13 / 06 / 2014</time></a> -->
<!--                             </div> -->

<!--                             <div class="news_aside-r"> -->
<!--                                 <p><a href="#">read more</a></p> -->
<!--                             </div> -->

<!--                             <div class="news_cnt"> -->
<!--                                 <h3><a href="#">Dolor in hendrerit in vulputate </a></h3> -->
<!--                                 <p> -->
<!--                                     Typi non habent claritatem insitam; esr in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et -->
<!--                                 </p> -->
<!--                             </div> -->
<!--                         </div> -->

<!--                         <div class="news wow fadeInLeft" data-wow-delay=".8s"> -->
<!--                             <div class="news_aside-l"> -->
<!--                                 <a href="#" class="btn2"><time datetime="2014-01-01">17 / 07 / 2014</time></a> -->
<!--                             </div> -->

<!--                             <div class="news_aside-r"> -->
<!--                                 <p><a href="#">read more</a></p> -->
<!--                             </div> -->

<!--                             <div class="news_cnt"> -->
<!--                                 <h3><a href="#">Typi non habent claritatem</a></h3> -->
<!--                                 <p> -->
<!--                                     Vl eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum do lore eu feugiat nulla facilisis at veon habent claritatem insitam; esmsan et -->
<!--                                 </p> -->
<!--                             </div> -->
<!--                         </div> -->
<!--                     </div> -->
<!--                 </div> -->
            </div>

        </section>

        <jsp:include page="footer.jsp"/>
    </div>

    
</body>
</html>