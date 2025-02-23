<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>

<html>

<body>

<h2> Enter your details</h2>

<br>

<form:form action = "showDetails" modelAttribute = "employee">



    Name <form:input path = "name"/>
    <br>
    Surname <form:input path = "surName"/>
    <br>
    Salary <form:input path = "salary"/>
    <br>

    Department <form:select path="department">

<%--    <form:option value="Information Technology" label = "IT"/>--%>
<%--    <form:option value="Human resources" label = "HR"/>--%>
<%--    <form:option value="Sales" label = "Sales"/>--%>
        <form:options items="${employee.departments}"/>


    </form:select>

    <input type="submit" value = "OK">
</form:form>

</body>

</html>>