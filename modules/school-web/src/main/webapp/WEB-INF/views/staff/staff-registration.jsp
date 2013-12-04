<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title></title>
</head>
<body>
<h3>Staff Information</h3>
<ul class="nav nav-tabs">
    <li class="active"><a href="<%=request.getContextPath()%>/views/student/student-registration.jsp">Student Info</a></li>
    <li><a href="<%=request.getContextPath()%>/views/parent/parent-registration.jsp">Parent Info</a></li>
</ul>

<div class="well">
<form class="form-horizontal">
    <div class="col-lg-6">
        <div class="form-group">
            <label for="admissionNumber" class="col-lg-4 control-label">Admission_Number</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="admissionNumber" placeholder="VCCxxxxxx">
            </div>
        </div>
        <div class="form-group">
            <label for="studentName" class="col-lg-4 control-label">Student Name</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="studentName" placeholder="Student Name">
            </div>
        </div>
        <div class="form-group">
            <label for="gender" class="col-lg-4 control-label">Gender</label>
            <div class="col-lg-8">
                <select class="selectpicker" id="gender">
                    <option>Male</option>
                    <option>Female</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <label for="dateOfBirth" class="col-lg-4 control-label">Date of Birth</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="dateOfBirth" placeholder="gender">
            </div>
        </div>
        <div class="form-group">
            <label for="house" class="col-lg-4 control-label">House</label>
            <div class="col-lg-8">
                <select class="selectpicker" id="house">
                    <option>Red</option>
                    <option>Yellow</option>
                    <option>Green</option>
                    <option>Blue</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <label for="datepicker1" class="col-lg-4 control-label">Date of Birth</label>
            <div class="col-lg-8">
                <div class="input-append date" id="datepicker1" data-date="12-02-2012" data-date-format="dd-mm-yyyy">
                    <input class="span2" size="16" type="text" value="12-02-2012">
                    <span class="add-on"><i class="icon-th"></i></span>
                </div>
            </div>
        </div>
        <div class="form-group">
            <label for="profilePicture" class="col-lg-4 control-label">Profile Picture</label>
            <div class="col-lg-8">
                <input type="file" id="profilePicture" placeholder="gender">
            </div>
        </div>
    </div>
    <div class="col-lg-6">
        <legend>Permanent Address</legend>
        <div class="form-group">
            <label for="permanentAddress1" class="col-lg-4 control-label">Address line 1</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="permanentAddress1" placeholder="Full Name">
            </div>
            </div>
        <div class="form-group">
            <label for="permanentAddress1" class="col-lg-4 control-label">Address line 2</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="permanentAddress2" placeholder="Full Name">
            </div>
        </div>
        <div class="form-group">
            <label for="pCity" class="col-lg-4 control-label">City</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="pCity" placeholder="">
            </div>
        </div>
        <legend>Temporary Address</legend>
        <div class="form-group">
            <label for="temporaryAddress1" class="col-lg-4 control-label">Address line 1</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="temporaryAddress1" placeholder="Full Name">
            </div>
        </div>
        <div class="form-group">
            <label for="temporaryAddress2" class="col-lg-4 control-label">Address line 2</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="temporaryAddress2" placeholder="Full Name">
            </div>
        </div>
        <div class="form-group">
            <label for="tCity" class="col-lg-4 control-label">City</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="tCity" placeholder="">
            </div>
        </div>
        <legend>Account Information</legend>
        <div class="form-group">
            <label for="username" class="col-lg-4 control-label">Username</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="userName" placeholder="">
            </div>
        </div>
        <div class="form-group">
            <label for="password" class="col-lg-4 control-label">Password</label>
            <div class="col-lg-8">
                <input type="text" class="form-control" id="password" placeholder="">
            </div>
        </div>
    </div>

    <div style="text-align: center" >
        <button type="submit" class="btn btn-primary">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
        <button type="button" class="btn btn-default">Cancel</button>
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