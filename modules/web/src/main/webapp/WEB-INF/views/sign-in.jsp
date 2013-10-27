<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">

    <c:if test="${not empty error}">
        <div style="color:red">
            Your fake login attempt was bursted, dare again !!<br />
            Caused : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
        </div>
    </c:if>

    <div class="well col-lg-6 pull-center">

        <form class="form-horizontal" method="POST" action="<c:url value="/j_spring_security_check" />" role="form">

            <div class="form-group">
                <label class="col-lg-2 control-label"></label>
                <div class="col-lg-10">
                    <h4><strong><fmt:message key="label.school.sign.in"/></strong></h4>
                </div>
            </div>

            <div class="form-group">
                <label for="signInUsername" class="col-lg-2 control-label"><fmt:message key="label.user.username"/> </label>
                <div class="col-lg-10">
                    <input type="text" class="form-control focused" id="signInUsername" name="j_username" placeholder="<fmt:message key="label.user.username"/>">
                </div>
            </div>
            <div class="form-group">
                <label for="signInPassword" class="col-lg-2 control-label"><fmt:message key="label.user.password"/></label>
                <div class="col-lg-10">
                    <input type="password" class="form-control" id="signInPassword" name="j_password" placeholder="<fmt:message key="label.user.password"/>">
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-10">
                    <div class="checkbox">
                        <label><input type="checkbox"><fmt:message key="label.user.remember.me"/></label>
                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-offset-2 col-lg-10">
                    <button type="submit" class="btn btn-primary"><fmt:message key="label.school.sign.in"/></button>
                </div>
            </div>
        </form>
    </div>
</fmt:bundle>
</body>
</html>