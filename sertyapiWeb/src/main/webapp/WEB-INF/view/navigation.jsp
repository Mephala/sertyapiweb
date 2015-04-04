<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib prefix="kpcTags" uri="/WEB-INF/kpcTaglib.tld"%>
<div id="stuck_container">
                                <div class="substrate bg2"></div>
                                <div class="brand">
                                    <h1>
                                        <a href="/anasayfa">
                                            ${wordingMap['sertyapi-insMut']}
                                        </a>
                                    </h1>
                                </div>
                                
                                <nav class="nav">
                                    <ul class="sf-menu">
                                        <li <c:if test="${homeActive}">class="active"</c:if>><a href="/anasayfa">${wordingMap['mainPage']}</a></li>
                                        <li <c:if test="${aboutUsActive}">class="active"</c:if>>
                                            <a href="/hakkimizda">${wordingMap['aboutUs']}</a>
<!--                                             <ul> -->
<!--                                                 <li><a href="#">Clients</a></li> -->
<!--                                                 <li> -->
<!--                                                     <a href="#">History</a> -->
<!--                                                     <ul> -->
<!--                                                         <li><a href="#">Nam liber</a></li> -->
<!--                                                         <li><a href="#">Duisautem</a></li> -->
<!--                                                         <li><a href="#">Eodemo</a></li> -->
<!--                                                     </ul> -->
<!--                                                 </li> -->
<!--                                                 <li><a href="#">Archive</a></li> -->
<!--                                             </ul> -->
                                        </li>
                                        <li <c:if test="${propertiesActive}">class="active"</c:if>><a href="/projeler">${wordingMap['projects']}</a></li>
                                        <li <c:if test="${newsActive}">class="active"</c:if>><a href="/haberler">${wordingMap['news']}</a></li>
<!--                                         <li><a href="index-4.html">Services</a></li> -->
                                        <li <c:if test="${contactUsActive}">class="active"</c:if>><a href="mailto:bilgi@sert-yapi.com">${wordingMap['contactUs']}</a></li>
                                    </ul>
                                </nav>
                            </div>