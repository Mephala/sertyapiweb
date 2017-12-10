<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contacts</title>
    <jsp:include page="includes.jsp" />
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
            <div class="container well well__ins3">
                <div class="row">
                    <div class="grid_12">
                        <h2 class="hdng__off1">
                            <span>contact information</span>
                            Contact us
                        </h2>

                        <div id="google-map" class="map"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="grid_4">
                        <address class="addr">
                            <p>
                                8901 Marmora Road, <br />
                                Glasgow, D04 89GR.
                            </p>

                            <dl>
                                <dt>Freephone:</dt>
                                <dd>+1 800 559 6580</dd>
                            </dl>
                            <dl>
                                <dt>Telephone:</dt>
                                <dd>+1 800 603 6035</dd>
                            </dl>
                            <dl>
                                <dt>FAX:</dt>
                                <dd>+1 800 889 9898</dd>
                            </dl>
                            <p>
                                E-mail:
                                <a href="#">mail@demolink.org</a>
                            </p>
                        </address>
                    </div>
                    <div class="grid_8">
                        <form id="contact-form">
                            <div class="contact-form-loader"></div>
                            <fieldset>
                                <label class="name">
                                    <input type="text" name="name" placeholder="Your Name" value=""
                                           data-constraints="@Required @JustLetters" />

                                    <span class="empty-message">*This field is required.</span>
                                    <span class="error-message">*This is not a valid name.</span>
                                </label>

                                <div class="row">
                                    <div class="grid_4">
                                        <label class="email">
                                            <input type="text" name="email" placeholder="Your Email" value=""
                                                   data-constraints="@Required @Email" />

                                            <span class="empty-message">*This field is required.</span>
                                            <span class="error-message">*This is not a valid email.</span>
                                        </label>
                                    </div>
                                    <div class="grid_4">
                                        <label class="phone">
                                            <input type="text" name="phone" placeholder="Your Phone" value=""
                                                   data-constraints="@JustNumbers" />

                                            <span class="empty-message">*This field is required.</span>
                                            <span class="error-message">*This is not a valid phone.</span>
                                        </label>
                                    </div>
                                </div>

                                <label class="message">
                                    <textarea name="message" placeholder="Your Message"
                                              data-constraints='@Required @Length(min=20,max=999999)'></textarea>

                                    <span class="empty-message">*This field is required.</span>
                                    <span class="error-message">*The message is too short.</span>
                                </label>

                                <div class="btn-wr">
                                    <a class="btn1" href="#" data-type="submit">send</a>
                                </div>
                            </fieldset>
                            <div class="modal fade response-message">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal"
                                                    aria-hidden="true">
                                                &times;
                                            </button>
                                            <h4 class="modal-title">Modal title</h4>
                                        </div>
                                        <div class="modal-body">
                                            You message has been sent! We will be in touch soon.
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <jsp:include page="footer.jsp"/>
    </div>

</body>
</html>