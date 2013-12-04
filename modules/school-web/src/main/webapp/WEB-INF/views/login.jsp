<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">

 <%--   <c:if test="${not empty error}">
        <div style="color:red">
            Your fake login attempt was bursted, dare again !!<br />
            Caused : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
        </div>
    </c:if>--%>


    <div class="account-container">

        <div class="content clearfix">

            <form action="#" method="post">

                <h1>Member Login</h1>

                <div class="login-fields">

                    <p>Please provide your details</p>

                    <div class="field">
                        <label for="username">Username</label>
                        <input type="text" id="username" name="username" value="" placeholder="Username" class="login username-field" />
                    </div> <!-- /field -->

                    <div class="field">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" value="" placeholder="Password" class="login password-field"/>
                    </div> <!-- /password -->

                </div> <!-- /login-fields -->

                <div class="login-actions">

				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">Keep me signed in</label>
				</span>

                    <button class="button btn btn-success btn-large">Sign In</button>

                </div> <!-- .actions -->



            </form>

        </div> <!-- /content -->

    </div> <!-- /account-container -->



    <div class="login-extra">
        <a href="#">Reset Password</a>
    </div> <!-- /login-extra -->

</fmt:bundle>
</body>
</html>