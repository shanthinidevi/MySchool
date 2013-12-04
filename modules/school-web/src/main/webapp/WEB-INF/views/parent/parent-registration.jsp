<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title></title>
</head>
<body>
<h3><fmt:message key="heading.parent.information"/></h3>
<ul class="nav nav-tabs">
    <li class="active"><a href="student-insert"><fmt:message key="heading.student.information"/></a></li>
    <li><a href="parent-insert"><fmt:message key="heading.parent.information"/></a></li>
</ul>

<div class="well">
    <form class="form-horizontal" action="parent/save" method="post">

        <div class="col-lg-6">
            <div class="form-group">
                <label for="fatherName" class="col-lg-4 control-label"><fmt:message key="label.father.name"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="fatherName" name="fatherName" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="fatherJob" class="col-lg-4 control-label"><fmt:message key="label.father.job"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="fatherJob" name="fatherJob" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="fatherAge" class="col-lg-4 control-label"><fmt:message key="label.father.age"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="fatherAge" name="fatherAge" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="fatherPhone" class="col-lg-4 control-label"><fmt:message key="label.father.phone"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="fatherPhone" name="fatherPhone" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="fatherEmail" class="col-lg-4 control-label"><fmt:message key="label.father.email"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="fatherEmail" name="fatherEmail" placeholder="something@sample.com">
                </div>
            </div>
        </div>
        <div class="col-lg-6">
            <div class="form-group">
                <label for="motherName" class="col-lg-4 control-label"><fmt:message key="label.mother.name"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="motherName" name="motherName" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="fatherJob" class="col-lg-4 control-label"><fmt:message key="label.mother.job"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="motherJob" name="motherJob" placeholder="Student Name">
                </div>
            </div>
            <div class="form-group">
                <label for="motherAge" class="col-lg-4 control-label"><fmt:message key="label.mother.age"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="motherAge" name="motherAge" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="motherPhone" class="col-lg-4 control-label"><fmt:message key="label.mother.phone"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="motherPhone" name="motherPhone" placeholder="">
                </div>
            </div>
            <div class="form-group">
                <label for="motherEmail" class="col-lg-4 control-label"><fmt:message key="label.mother.email"/></label>
                <div class="col-lg-8">
                    <input type="text" class="form-control" id="motherEmail" name="motherEmail" placeholder="something@sample.com">
                </div>
            </div>
        </div>

        <div style="text-align: center" >
            <button type="submit" class="btn btn-primary"><fmt:message key="button.submit"/></button>
            <button type="reset" class="btn btn-default"><fmt:message key="button.reset"/></button>
            <button type="button" class="btn btn-default"><fmt:message key="button.cancel"/></button>
        </div>

    </form>
</div>



<script type="text/javascript">
    window.onload=function(){
        $('.selectpicker').selectpicker();
        $('#datepicker1').datepicker() ;
    };
</script>
</body>
</html>