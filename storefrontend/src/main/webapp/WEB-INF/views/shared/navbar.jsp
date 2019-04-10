<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" href="${contextRoot}/home">Stanford</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <%--changed here so home isn't active all the time--%>
                <li id="home" class="nav-item">
                    <a class="nav-link" href="${contextRoot}/home">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li id="about" class="nav-item">
                    <a class="nav-link" href="${contextRoot}/about">About</a>
                </li>
                <li id="listProducts" class="nav-item">
                    <a class="nav-link" href="${contextRoot}/listProducts">Products</a>
                </li>
                <li id="contact" class="nav-item">
                    <a class="nav-link" href="${contextRoot}/contact">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<%--<nav class="navbar navbar-expand-lg navbar-light bg-light navy">--%>
    <%--<a class="navbar-brand" href="${contextRoot}/home">Stanford</a>--%>
    <%--<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">--%>
        <%--<span class="navbar-toggler-icon"></span>--%>
    <%--</button>--%>

    <%--<div class="collapse navbar-collapse" id="navbarColor03">--%>
        <%--<ul class="navbar-nav mr-auto">--%>
            <%--&lt;%&ndash;changed here so home isn't active all the time&ndash;%&gt;--%>
            <%--<li id="home" class="nav-item">--%>
                <%--<a class="nav-link" href="${contextRoot}/home">Home--%>
                    <%--<span class="sr-only">(current)</span>--%>
                <%--</a>--%>
            <%--</li>--%>
            <%--<li id="about" class="nav-item">--%>
                <%--<a class="nav-link" href="${contextRoot}/about">About</a>--%>
            <%--</li>--%>
            <%--<li id="listProducts" class="nav-item">--%>
                <%--<a class="nav-link" href="${contextRoot}/listProducts">Products</a>--%>
            <%--</li>--%>
            <%--<li id="contact" class="nav-item">--%>
                <%--<a class="nav-link" href="${contextRoot}/contact">Contact</a>--%>
            <%--</li>--%>
        <%--</ul>--%>
        <%--<form class="form-inline my-2 my-lg-0">--%>
            <%--<input class="form-control mr-sm-2" type="text" placeholder="Search">--%>
            <%--<button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>--%>
        <%--</form>--%>
    <%--</div>--%>
<%--</nav>--%>