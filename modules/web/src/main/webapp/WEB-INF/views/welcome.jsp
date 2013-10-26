<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Home</title>
</head>
<body>
<hr/>
<div id="carousel-example-generic" class="carousel slide">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <img class="fill" src="<c:url value="/resources/images/SlideOne.gif"/>" alt="cxzcxc">
            <div class="carousel-caption">
                <h1>Modern Business - A Bootstrap 1 Template</h1>
            </div>
        </div>
        <div class="item">
            <img class="fill" src="<c:url value="/resources/images/SlideTwo.gif"/>" alt="cxzcxc">
            <div class="carousel-caption">
                <h1>Modern Business - A Bootstrap 2 Template</h1>
            </div>
        </div>
        <div class="item">
            <img class="fill" src="<c:url value="/resources/images/SlideThree.gif"/>" alt="cxzcxc">
            <div class="carousel-caption">
                <h1>Modern Business - A Bootstrap 3 Template</h1>
            </div>
        </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
        <span class="icon-prev"></span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
        <span class="icon-next"></span>
    </a>
</div>
<a href="signIn">Sign In</a><br/>
<h1>Welcome to Home</h1>
</body>
</html>