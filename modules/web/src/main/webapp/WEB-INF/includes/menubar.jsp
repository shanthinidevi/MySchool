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
                <a class="navbar-brand" href="welcome"><fmt:message key="label.school.name"/></a>
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
                            <li><a href="#signInModal" data-toggle="modal"><i class="icon-signin"></i> <fmt:message key="label.school.sign.in"/></a></li>
                            <li><a href="#"><i class="icon-signout"></i> <fmt:message key="label.school.sign.up"/></a></li>
                            <li><a href="#"><i class="icon-envelope"></i> <fmt:message key="label.school.contact.us"/></a></li>
                        </ul>
                    </li>

                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container -->
    </nav>


        <!--Sign up Modal -->
        <div class="modal fade" id="signInModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title">Sign In</h4>
                    </div>
                    <div class="modal-body">

                        <c:if test="${not empty param.error}">
                            <font color="red">
                                Login error. <br />
                                Reason : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
                            </font>
                        </c:if>

                        <form class="form-horizontal" method="POST" action="<c:url value="/j_spring_security_check" />" role="form">
                            <div class="form-group">
                                <label for="signInEmail" class="col-lg-2 control-label">Email</label>
                                <div class="col-lg-10">
                                    <input type="text" class="form-control" id="signInEmail" name="j_username" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="signInPassword" class="col-lg-2 control-label">Password</label>
                                <div class="col-lg-10">
                                    <input type="password" class="form-control" id="signInPassword" name="j_password" placeholder="Password">
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-10">
                                    <div class="checkbox">
                                        <label>
                                            <input type="checkbox"> Remember me
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-offset-2 col-lg-10">
                                    <button type="submit" class="btn btn-default">Sign in</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
    </fmt:bundle>
    </body>
</html>



