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
                        <a href="about.html" class="dropdown-toggle" data-toggle="dropdown">About School<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 1</a></li>
                            <li><a href="#">Link 1</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="about.html" class="dropdown-toggle" data-toggle="dropdown">History<b class="caret"></b></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="icon-cog"></i> <fmt:message key="label.setting"/></a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="icon-envelope"></i> <fmt:message key="label.contact.support"/></a></li>

                            <li role="presentation" class="divider"></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="welcome"><i class="icon-off"></i> <fmt:message key="label.logout"/></a></li>
                        </ul>
                    </li>

                    <li><a href="services.html">Services</a></li>
                    <li><a href="contact.php">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Portfolio <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="portfolio-1-col.html">1 Column Portfolio</a></li>
                            <li><a href="portfolio-2-col.html">2 Column Portfolio</a></li>
                            <li><a href="portfolio-3-col.html">3 Column Portfolio</a></li>
                            <li><a href="portfolio-4-col.html">4 Column Portfolio</a></li>
                            <li><a href="portfolio-item.html">Single Portfolio Item</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Blog <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="blog-home-1.html">Blog Home 1</a></li>
                            <li><a href="blog-home-2.html">Blog Home 2</a></li>
                            <li><a href="blog-post.html">Blog Post</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Other Pages <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="full-width.html">Full Width Page</a></li>
                            <li><a href="sidebar.html">Sidebar Page</a></li>
                            <li><a href="faq.html">FAQ</a></li>
                            <li><a href="404.html">404</a></li>
                            <li><a href="pricing.html">Pricing Table</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="about.html" class="dropdown-toggle" data-toggle="dropdown">Join Us<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li><a href="#"><i class="icon-signin"></i>Sign in</a></li>
                            <li><a href="#"><i class="icon-signout"></i>Sign Up</a></li>
                            <li><a href="#">Contact Us</a></li>
                        </ul>
                    </li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>
    </fmt:bundle>
    </body>

</html>



