<%@taglib uri="http://www.springframework.org/tags" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title></title>
</head>
<body>
    <div class="span9">
    <div class="widget">
    <div class="widget-header">
    <i class="icon-user"></i>
        <h3> Student Information </h3>
    </div>
    <!-- /widget-header -->
    <div class="widget-content">
    <div class="tabbable">

        <ul class="nav nav-tabs">
            <li class="active">
                <a href="#formControls" data-toggle="tab">Student Information</a>
            </li>
            <li >
                <a href="#jscontrols" data-toggle="tab">Parent or Guardian Information</a>
            </li>
        </ul>

        <br>

        <div class="tab-content">
        <div class="tab-pane active" id="formControls">
            <form:form id="edit-profile" class="form-horizontal" method="post" action="addStudentAction" commandName="student">
                <fieldset>

                <fieldset>
                <legend>Personal Info</legend>
                    <div class="control-group">
                        <label class="control-label" for="studentId">Registration No </label>

                        <div class="controls">
                            <form:input type="text" class="span4" id="studentId" value="" path="studentId"/>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="firstName">First Name</label>

                        <div class="controls">
                            <form:input type="text" class="span6" id="firstName" value="" path="firstName"/>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="lastName">Last Name</label>

                        <div class="controls">
                            <form:input type="text" class="span6" id="lastName" value="" path="lastName"/>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label">Gender</label>
                        <div class="controls">
                            <label class="radio inline">
                                <form:radiobutton value="Male" path="gender"/> Male
                            </label>
                            <label class="radio inline">
                                <form:radiobutton value="Female" path="gender"/> Female
                            </label>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="dateOfBirth">Date of Birth</label>

                        <div class="controls">
                            <form:input type="text" class="span6" id="dateOfBirth" value="" path="dateOfBirth"/>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="grade">Grade</label>

                        <div class="controls">
                            <form:input type="text" class="span6" id="grade" value="" path="grade"/>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->



<%--
                </fieldset>

                <fieldset>
                    <legend>Contact Info</legend>
                    <div class="control-group">
                        <label class="control-label" for="permanentAddress1">Address Line 1</label>

                        <div class="controls">
                            <input type="text" class="span6" id="permanentAddress1" value="">
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="permanentAddress2">Address Line 2</label>

                        <div class="controls">
                            <input type="text" class="span6" id="permanentAddress2" value="">
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="city">City</label>

                        <div class="controls">
                            <input type="text" class="span6" id="city" value="">
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="email">Email Address</label>

                        <div class="controls">
                            <input type="text" class="span4" id="email" placeholder="john.donga@egrappler.com">
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                    <div class="control-group">
                        <label class="control-label" for="mobile">Mobile Number</label>

                        <div class="controls">
                            <input type="text" class="span4" id="mobile" placeholder="07X XX XX XXX">
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                </fieldset>

                <fieldset>
                    <legend>Account Info</legend>
                        <div class="control-group">
                            <label class="control-label" for="username">Username</label>

                            <div class="controls">
                                <input type="text" class="span4" id="username" value="">
                            </div>
                            <!-- /controls -->
                        </div>
                        <!-- /control-group -->

                        <div class="control-group">
                            <label class="control-label" for="password">Password</label>

                            <div class="controls">
                                <input type="password" class="span4" id="password" value="thisispassword">
                            </div>
                            <!-- /controls -->
                        </div>
                        <!-- /control-group -->

                        <div class="control-group">
                            <label class="control-label" for="password2">Confirm</label>

                            <div class="controls">
                                <input type="password" class="span4" id="password2" value="thisispassword">
                            </div>
                            <!-- /controls -->
                        </div>
                        <!-- /control-group -->
                    </fieldset>

                <fieldset>
                    <legend>Other Info</legend>
                    <div class="control-group">
                        <label class="control-label">Checkboxes</label>


                        <div class="controls">
                            <label class="checkbox inline">
                                <input type="checkbox"> Option 01
                            </label>

                            <label class="checkbox inline">
                                <input type="checkbox"> Option 02
                            </label>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->





                    <div class="control-group">
                        <label class="control-label" >Combined Textbox</label>

                        <div class="controls">
                            <div class="input-prepend input-append">
                                <span class="add-on">$</span>
                                <input class="span2" id="appendedPrependedInput" type="text">
                                <span class="add-on">.00</span>
                            </div>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->


                    <div class="control-group">
                        <label class="control-label" >Textbox with Buttons </label>

                        <div class="controls">
                            <div class="input-append">
                                <input class="span2 m-wrap" id="appendedInputButton" type="text">
                                <button class="btn" type="button">Go!</button>
                            </div>
                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->


                    <div class="control-group">
                        <label class="control-label" >Sport House</label>

                        <div class="controls">

                            <select id="id_select" class="selectpicker" >
                                <option>cow</option>
                                <option>bull</option>
                                <option>ASD</option>
                                <option selected>Bla</option>
                                <option>Ble</option>
                            </select>

                            <li class="dropdown">
                                <a href="#" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                                    <i class="icon-user icon-white"></i> Select One <b class="caret"></b>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="#"> <i class="icon-pencil"></i> Yellow</a></li>
                                    <li><a href="#"> <i class="icon-trash"></i> Blue</a></li>
                                    <li><a href="#"> <i class="icon-ban-circle"></i> Red</a></li>
                                    <li class="divider"> </li>
                                    <li><a href="#"> <i class="i"></i> Not Available</a></li>
                                </ul>
                            </li>

                        </div>
                        <!-- /controls -->
                    </div>
                    <!-- /control-group -->

                </fieldset>
                --%>
                <br/>
                    <div class="form-actions">
                        <button type="submit" class="btn btn-primary">Save</button>
                        <button class="btn">Cancel</button>
                    </div>
                    <!-- /form-actions -->
                </fieldset>
            </form:form>
        </div>

<div class="tab-pane " id="jscontrols">
    <form id="edit-profile2" class="form-vertical">
        <fieldset>


            <div class="control-group">
                <label class="control-label">Alerts</label>

                <div class="controls">
                    <div class="alert">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>


                    <div class="alert alert-success">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>


                    <div class="alert alert-info">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <strong>Warning!</strong> Best check yo self, you're not looking too good.
                    </div>


                    <div class="alert alert-block">
                        <button type="button" class="close" data-dismiss="alert">&times;</button>
                        <h4>Warning!</h4>
                        Best check yo self, you're not...
                    </div>
                </div>
                <!-- /controls -->


            </div>
            <!-- /control-group -->


            <div class="control-group">
                <label class="control-label">Progress Bar</label>

                <div class="controls">
                    <div class="progress">
                        <div class="bar" style="width: 60%;"></div>
                    </div>


                    <div class="progress progress-striped">
                        <div class="bar" style="width: 20%;"></div>
                    </div>


                    <div class="progress progress-striped active">
                        <div class="bar" style="width: 40%;"></div>
                    </div>
                </div>
                <!-- /controls -->
            </div>
            <!-- /control-group -->


            <div class="control-group">
                <label class="control-label">Accordion</label>

                <div class="controls">

                    <div class="accordion" id="accordion2">
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2"
                                   href="#collapseOne">
                                    Collapsible Group Item #1
                                </a>
                            </div>
                            <div id="collapseOne" class="accordion-body collapse in">
                                <div class="accordion-inner">
                                    It is a long established fact that a reader will be distracted by the readable
                                    content of a page when looking at its layout. The point of using Lorem Ipsum is that
                                    it has a more-or-less normal distribution of letters, as opposed to using 'Content
                                    here, content here', making it look like readable English. Many desktop publishing
                                    packages and web page editors now use Lorem Ipsum as their default model text, and a
                                    search for 'lorem ipsum' will uncover many web sites still in their infancy. Various
                                    versions have evolved over the years, sometimes by accident, sometimes on purpose
                                    (injected humour and the like).


                                </div>
                            </div>
                        </div>
                        <div class="accordion-group">
                            <div class="accordion-heading">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2"
                                   href="#collapseTwo">
                                    Collapsible Group Item #2
                                </a>
                            </div>
                            <div id="collapseTwo" class="accordion-body collapse">
                                <div class="accordion-inner">
                                    Anim pariatur cliche...
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /controls -->
            </div>
            <!-- /control-group -->


            <div class="control-group">
                <label class="control-label">Progress Bar</label>

                <div class="controls">
                    <!-- Button to trigger modal -->
                    <a href="#myModal" role="button" class="btn" data-toggle="modal">Launch demo modal</a>

                    <!-- Modal -->
                    <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
                         aria-hidden="true">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            <h3 id="myModalLabel">Thank you for visiting EGrappler.com</h3>
                        </div>
                        <div class="modal-body">
                            <p>One fine body…</p>
                        </div>
                        <div class="modal-footer">
                            <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
                            <button class="btn btn-primary">Save changes</button>
                        </div>
                    </div>
                </div>
                <!-- /controls -->
            </div>
            <!-- /control-group -->


            <div class="control-group">
                <label class="control-label">Social Buttons</label>

                <div class="controls">
                    <button class="btn btn-facebook-alt"><i class="icon-facebook-sign"></i> Facebook</button>
                    <button class="btn btn-twitter-alt"><i class="icon-twitter-sign"></i> Twitter</button>
                    <button class="btn btn-google-alt"><i class="icon-google-plus-sign"></i> Google+</button>
                    <button class="btn btn-linkedin-alt"><i class="icon-linkedin-sign"></i> Linked In</button>
                    <button class="btn btn-pinterest-alt"><i class="icon-pinterest-sign"></i> Pinterest</button>
                    <button class="btn btn-github-alt"><i class="icon-github-sign"></i> Github</button>
                </div>
                <!-- /controls -->
            </div>
            <!-- /control-group -->

            <br/>

            <div class="form-actions">
                <button type="submit" class="btn btn-primary">Save</button>
                <button class="btn">Cancel</button>
                <button class="btn btn-info">Info</button>
                <button class="btn btn-danger">Danger</button>
                <button class="btn btn-warning">Warning</button>
                <button class="btn btn-invert">Invert</button>
                <button class="btn btn-success">Success</button>
            </div>
        </fieldset>
    </form>
</div>

</div>


</div>


</div>
<!-- /widget-content -->

</div>
<!-- /widget -->

</div>



</body>
</html>