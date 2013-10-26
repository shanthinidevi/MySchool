<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">
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
</fmt:bundle>
</body>
</html>