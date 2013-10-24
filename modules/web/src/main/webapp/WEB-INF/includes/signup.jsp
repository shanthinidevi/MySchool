<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
</head>
<body>
<fmt:bundle basename="messages">

    <!-- Sign in Modal -->
    <div class="modal fade" id="signUpModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h4 class="modal-title"><fmt:message key="label.school.sign.up"/></h4>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="studentFullName" class="col-lg-2 control-label"><fmt:message key="label.student.full.name"/></label>
                            <div class="col-lg-10">
                                <input type="email" class="form-control" id="studentFullName" placeholder="Full Name">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="studentEmail" class="col-lg-2 control-label"><fmt:message key="label.student.email"/></label>
                            <div class="col-lg-10">
                                <input type="email" class="form-control" id="studentEmail" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="studentEmail" class="col-lg-2 control-label"><fmt:message key="label.student.email"/></label>
                            <div class="col-lg-10">
                                <input type="email" class="form-control" id="studentEmail" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="studentEmail" class="col-lg-2 control-label"><fmt:message key="label.student.email"/></label>
                            <div class="col-lg-10">
                                <input type="email" class="form-control" id="studentEmail" placeholder="Email">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="studentPassword" class="col-lg-2 control-label"><fmt:message key="label.student.password"/></label>
                            <div class="col-lg-10">
                                <input type="password" class="form-control" id="studentPassword" placeholder="Password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"><fmt:message key="label.student.remember.me"/>
                                    </label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                                <button type="submit" class="btn btn-default"><fmt:message key="label.school.sign.in"/></button>
                            </div>
                        </div>
                    </form>
                </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal"><fmt:message key="button.close"/></button>
                        <button type="button" class="btn btn-primary"><fmt:message key="button.close"/></button>
                    </div>
            </div><!-- /.modal-content -->
        </div><!-- /.modal-dialog -->
    </div><!-- /.modal -->
</fmt:bundle>
</body>


</html>