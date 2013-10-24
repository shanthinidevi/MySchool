<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
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
                <a class="navbar-brand" href="welcome"><fmt:message key="label.school.name"/></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav pull-right">

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

                    <li><a href="services.html"><fmt:message key="label.school.link"/></a></li>
                    <li><a href="contact.php"><fmt:message key="label.school.link"/></a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="portfolio-1-col.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="portfolio-2-col.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="portfolio-3-col.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="portfolio-4-col.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="portfolio-item.html"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="blog-home-1.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="blog-home-2.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="blog-post.html"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/><b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="full-width.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="sidebar.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="faq.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="404.html"><fmt:message key="label.school.link"/></a></li>
                            <li><a href="pricing.html"><fmt:message key="label.school.link"/></a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="about.html" class="dropdown-toggle" data-toggle="dropdown"><fmt:message key="label.school.link"/>Join Us<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><i class="icon-signin"></i><fmt:message key="label.school.link"/>Sign in</a></li>
                            <li><a href="#"><i class="icon-signout"></i><fmt:message key="label.school.link"/>Sign Up</a></li>
                            <li><a href="#"><fmt:message key="label.school.link"/>Contact Us</a></li>
                        </ul>
                    </li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>
    </fmt:bundle>
    </body>

</html>



