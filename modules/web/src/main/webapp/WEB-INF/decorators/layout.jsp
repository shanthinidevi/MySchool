<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>
    <title><decorator:title default="Welcome to My School" /></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/theme/css/bootstrap.css"/>"/>
    <!-- Add custom CSS here -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/theme/css/modern-business.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/theme/font-awesome/css/font-awesome.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/theme/css/docs.css"/>"/>
    <decorator:head />
</head>
<body>
    <%@ include file="/WEB-INF/includes/menubar.jsp"%>
    <div id="wrap">
        <div class="container">
            <div class="row">
                <%@ include file="/WEB-INF/includes/sidemenu.jsp"%>
                <div class="col-lg-9">
                    <div class="bs-docs-section">
                        <decorator:body />
                    </div>
                </div>
            </div>
        </div>
        <div id="push"></div>
    </div>
    <%@ include file="/WEB-INF/includes/footer.jsp"%>
    <!-- Bootstrap core JavaScript -->
    <script src="<c:url value="/resources/theme/js/jquery.js"/>"></script>
    <script src="<c:url value="/resources/theme/js/bootstrap.js"/>"></script>
    <script src="<c:url value="/resources/theme/js/modern-business.js"/>"></script>
</body>
</html>

