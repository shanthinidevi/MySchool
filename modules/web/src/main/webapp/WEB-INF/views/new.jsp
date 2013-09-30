<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
</head>

<body>
 <h3>Teacher Information</h3>
<div class="well">

    <div id="content">
        <ul id="tabs" class="nav nav-tabs" data-tabs="tabs">
            <li class="active"><a href="#red" data-toggle="tab">Red</a></li>
            <li><a href="#orange" data-toggle="tab">Orange</a></li>
            <li><a href="#yellow" data-toggle="tab">Yellow</a></li>
            <li><a href="#green" data-toggle="tab">Green</a></li>
            <li><a href="#blue" data-toggle="tab">Blue</a></li>
        </ul>

        <div id="my-tab-content" class="tab-content">
            <div class="tab-pane active" id="red">
                <h1>Red</h1>
                <p>red red red red red red</p>
            </div>
            <div class="tab-pane" id="orange">
                <h1>Orange</h1>
                <p>orange orange orange orange orange</p>
            </div>
            <div class="tab-pane" id="yellow">
                <h1>Yellow</h1>
                <p>yellow yellow yellow yellow yellow</p>
            </div>
            <div class="tab-pane" id="green">
                <h1>Green</h1>
                <p>green green green green green</p>
            </div>
            <div class="tab-pane" id="blue">
                <h1>Blue</h1>
                <p>blue blue blue blue blue</p>
            </div>
        </div>
    </div>
    <form action="parent/save" method="post">
        <input type="hidden" name="id">
        <label for="name">Parent Name</label>
        <input type="text" id="name" name="name"/>
        <input type="submit" value="Submit"/>
    </form>

    <table border="1">
        <c:forEach var="parent" items="${parentList}">
            <tr>
                <td>${parent.name}</td><td><input type="button" value="delete" onclick="window.location='parent/delete?id=${parent.id}'"/></td>
            </tr>
        </c:forEach>
    </table>


    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $('#tabs').tab();
        });
    </script>
</div>

</body>
</html>