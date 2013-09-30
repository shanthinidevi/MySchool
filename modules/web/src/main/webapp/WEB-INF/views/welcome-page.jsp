<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html>
<fmt:bundle basename="messages">
<head>
    <title><fmt:message key="label.welcome.to.school.name"/></title>
</head>
<body>
<h2>Home Page<fmt:message key="label.welcome.to.school.name"/></h2>

<ul id="photos">
    <li>
        <img class="img-thumbnail" src="<c:url value="/resources/images/q1.jpg"/>" alt="jQuery 1.4 Reference Guide" />
    </li>
    <li>
        <img class="img-thumbnail" src="<c:url value="/resources/images/q2.jpg"/>" alt="jQuery 1.4 Reference Guide" />
    </li>
    <li>
        <img class="img-thumbnail" src="<c:url value="/resources/images/q3.jpg"/>" alt="jQuery 1.4 Reference Guide" />
    </li>
    <li>
        <img class="img-thumbnail" src="<c:url value="/resources/images/q4.jpg"/>" alt="jQuery 1.4 Reference Guide" />
    </li>



</ul>

<h3> Welcome to J/ Velanai Central College</h3>

<div class="container">
    <div class="row">
        <div class="span12">
            <form class="form-horizontal">
                <div class="control-group">
                    <label class="control-label" for="inputEmail">Email</label>
                    <div class="controls">
                        <input type="text" id="inputEmail" />
                    </div>
                </div>
                <div class="control-group">
                    <label class="control-label" for="inputPassword">Password</label>
                    <div class="controls">
                        <input type="password" id="inputPassword" />
                    </div>
                </div>
                <div class="control-group">
                    <div class="controls">
                        <label class="checkbox"><input type="checkbox" /> Remember me</label> <button type="submit" class="btn">Sign in</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>


<p>
    <a href="parent">Click here</a> to try out Person CRUD with MongoDB
</p>

</body>
</fmt:bundle>
</html>
