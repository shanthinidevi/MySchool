<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">
    <div class="navbar navbar-inverse navbar-fixed-top bs-docs-nav">
        <div class="container">
            <a href="welcome" class="navbar-brand"> <fmt:message key="label.school.name"/></a>
            <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".bs-navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="nav-collapse collapse bs-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="welcome"><fmt:message key="label.home"/></a>
                    </li>
                </ul>
                <ul class="nav navbar-nav pull-right">
                    <li id="fat-menu" class="dropdown">



                        <a href="#" id="drop3" role="button" class="dropdown-toggle" data-toggle="dropdown">
                            <button type="button" class="btn btn-success">Sign Up</button>
                            <button type="button" class="btn btn-info">Sign in</button>
                            <fmt:message key="label.welcome"/>, Mayooran
                            <b class="caret"></b>
                        </a>

                        <ul class="dropdown-menu" role="menu" aria-labelledby="drop3">
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="icon-cog"></i><fmt:message key="label.setting"/></a></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="#"><i class="icon-envelope"></i><fmt:message key="label.contact.support"/></a></li>

                            <li role="presentation" class="divider"></li>
                            <li role="presentation"><a role="menuitem" tabindex="-1" href="welcome"><i class="icon-off"></i><fmt:message key="label.logout"/></a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</fmt:bundle>
</body>

</html>



