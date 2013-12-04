<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
	<body>
    <div class="well col-lg-6 pull-center">
		<h3 id="banner">Unauthorized Access !!</h3>
	
		<hr />
	
		<c:if test="${not empty error}">
			<div style="color:red">
				Your fake login attempt was bursted, dare again !!<br /> 
				Caused : ${sessionScope["SPRING_SECURITY_LAST_EXCEPTION"].message}
			</div>
		</c:if>
	
		<p class="message">Access denied!</p>
		<a href="signIn">Go back to login page</a>
        </div>
	</body>
</html>