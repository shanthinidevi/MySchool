<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">

<head>

    <title><decorator:title default="Welcome to My School" /></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

<%--    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstarp/dist/css/bootstrap.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/select-bootstrap/bootstrap-select.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstarp/dist/css/docs.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/date-picker/datepicker.css"/>"/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/bootstarp/dist/css/bootstrap-responsive.css"/>"/>--%>


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
                <decorator:body/>
            </div>

        </div>

        <div id="push"></div>
    </div>

    <%@ include file="/WEB-INF/includes/footer.jsp"%>



   <%-- <script src="<c:url value="/resources/jquery/jquery-1.10.2.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/dist/js/bootstrap.js"/> "> </script>
    <script src="<c:url value="/resources/date-picker/bootstrap-datepicker.js"/> "> </script>
    <script src="<c:url value="/resources/select-bootstrap/bootstrap-select.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/js/bootstrap-transition.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/js/bootstrap-collapse.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/js/bootstrap-popover.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/js/bootstrap-tooltip.js"/> "> </script>
    <script src="<c:url value="/resources/bootstarp/js/bootstrap-tab.js"/> "> </script>
    <script src="<c:url value="/resources/jquery/jquery.cycle.all.js"/>"></script>
    <script src="<c:url value="/resources/js/custom.js"/>"></script>--%>

    <!-- Bootstrap core JavaScript -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="<c:url value="/resources/theme/js/jquery.js"/>"></script>
    <script src="<c:url value="/resources/theme/js/bootstrap.js"/>"></script>
    <script src="<c:url value="/resources/theme/js/modern-business.js"/>"></script>


</body>
</html>

