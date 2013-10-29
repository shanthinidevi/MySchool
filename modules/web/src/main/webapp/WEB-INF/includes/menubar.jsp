<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<html>
    <head>
    </head>
    <body>

    <fmt:bundle basename="messages">

    <nav class="navbar navbar-inverse navbar-fixed-top bs-docs-nav" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- You'll want to use a responsive image option so this logo looks good on devices - I recommend using something like retina.js (do a quick Google search for it and you'll find it) -->
                <a class="navbar-brand" href="welcome">
                    <span><img class="logo" src="<c:url value="/resources/images/school-logo.png"/>"></span>
                    <fmt:message key="label.school.name"/>
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav pull-right">
                    <sec:authorize ifAnyGranted="ROLE_ADMIN">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.about.school"/><b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#"><fmt:message key="label.school.history"/></a></li>
                                <li><a href="#"><fmt:message key="label.school.anthem"/></a></li>
                                <li><a href="#"><fmt:message key="label.school.vision"/></a></li>
                                <li><a href="#"><fmt:message key="label.school.mission"/></a></li>
                                <li><a href="#"><fmt:message key="label.school.logo"/></a></li>
                            </ul>
                        </li>
                    </sec:authorize>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.history"/><b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">
                                <i class="icon-cog"></i> <fmt:message key="label.setting"/></a>
                            </li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#">
                                <i class="icon-envelope"></i> <fmt:message key="label.contact.support"/></a>
                            </li>
                            <li role="presentation" class="divider"></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="welcome">
                                <i class="icon-off"></i> <fmt:message key="label.logout"/></a>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.join.us"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#" data-toggle="modal"><i class="icon-signin"></i> <fmt:message key="label.school.sign.in"/></a></li>
                            <li><a href="#"><i class="icon-signout"></i> <fmt:message key="label.school.sign.up"/></a></li>
                            <li><a href="#"><i class="icon-envelope"></i> <fmt:message key="label.school.contact.us"/></a></li>
                        </ul>
                    </li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>
    </fmt:bundle>
    </body>
</html>



