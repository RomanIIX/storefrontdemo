<%--
  Created by IntelliJ IDEA.
  User: stanfordrahl
  Date: 2019-04-11
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<h1 class="my-4">Storefront</h1>
<div class="list-group">
    <c:forEach items="${categories}" var="category">
        <a href="#" class="list-group-item">${category.name}</a>
    </c:forEach>

</div>
