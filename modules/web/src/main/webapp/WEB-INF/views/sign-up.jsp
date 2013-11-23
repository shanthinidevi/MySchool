<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">

    <div class="account-container register">

        <div class="content clearfix">

            <form:form id="create-profile" method="post" action="addUserAction" commandName="user">

                <h1>Signup for Free Account</h1>

                <div class="login-fields">

                    <p>Create your free account:</p>

                    <div class="field">
                        <label for="firstname">First Name:</label>
                        <form:input type="text" id="firstname" name="firstname" placeholder="First Name" class="login"  path="firstName"/>
                    </div> <!-- /field -->

                    <div class="field">
                        <label for="lastname">Last Name:</label>
                        <form:input type="text" id="lastname" name="lastname"  placeholder="Last Name" class="login"  path="lastName"/>
                    </div> <!-- /field -->

                    <div class="field">
                        <label for="email">Email Address:</label>
                        <form:input type="text" id="email" name="email" placeholder="Email" class="login" path="email"/>
                    </div> <!-- /field -->

                    <div class="field">
                        <label for="password">Password:</label>
                        <form:input type="password" id="password" name="password" placeholder="Password" class="login" path="password"/>
                    </div> <!-- /field -->

                    <div class="field">
                        <label for="confirm_password">Confirm Password:</label>
                        <input type="password" id="confirm_password" name="confirm_password" value="" placeholder="Confirm Password" class="login"/>
                    </div> <!-- /field -->

                </div> <!-- /login-fields -->

                <div class="login-actions">

				<span class="login-checkbox">
					<input id="Field" name="Field" type="checkbox" class="field login-checkbox" value="First Choice" tabindex="4" />
					<label class="choice" for="Field">Agree with the Terms & Conditions.</label>
				</span>

                    <form:button type="submit" class="button btn btn-primary btn-large">Register</form:button>

                </div> <!-- .actions -->

            </form:form>

        </div> <!-- /content -->

    </div> <!-- /account-container -->


    <!-- Text Under Box -->
    <div class="login-extra">
        Already have an account? <a href="login.html">Login to your account</a>
    </div> <!-- /login-extra -->


</fmt:bundle>
</body>
</html>