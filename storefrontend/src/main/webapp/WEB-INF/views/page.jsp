<%--
  Created by IntelliJ IDEA.
  User: stanfordrahl
  Date: 2019-03-31
  Time: 20:02
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<spring:url var="css" value="/resources/css"/>
<spring:url var="js" value="/resources/js"/>
<spring:url var="images" value="/resources/images"/>
<!DOCTYPE html>
<!-- saved from url=(0065)https://blackrockdigital.github.io/startbootstrap-shop-homepage/# -->
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Storefront - ${title}</title>

    <script>
        window.menu = '${title}';
    </script>

    <!-- Bootstrap core CSS -->
    <link href="${css}/bootstrap.min.css" rel="stylesheet">

    <%--bootstrap theme--%>
    <%--<link href="${css}/bootstrap-readable-theme.css" rel="stylesheet">--%>

    <!-- Custom styles for this template -->
    <link href="${css}/myapp.css" rel="stylesheet">

</head>

<body>
<div class="wrapper">

    <%--Navigation--%>
    <%@include file="./shared/navbar.jsp" %>


    <!-- Page Content -->
    <%--(Or home content)--%>
    <%--to make sure this page is only accessed when someone clicks on 'Home' --%>
    <div class="content">
        <c:if test="${userClickHome == true}">
            <%@include file="home.jsp" %>
        </c:if>

        <%--load only when user clicks about--%>
        <c:if test="${userClickAbout == true}">
            <%@include file="about.jsp" %>
        </c:if>

        <%--load only when user clicks contact--%>
        <c:if test="${userClickContact == true}">
            <%@include file="contact.jsp" %>
        </c:if>
        <!-- /.container -->
    </div>


    <!-- Footer -->
    <%@include file="./shared/footer.jsp" %>

    <!-- Bootstrap core JavaScript -->
    <script src="${js}/jquery.min.js"></script>

    <%--linking myapp js file here  --%>
    <script src="${js}/myapp.js"></script>

</div>

</body>
</html>