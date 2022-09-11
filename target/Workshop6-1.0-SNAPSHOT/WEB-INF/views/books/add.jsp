<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Book add</title>
    <style>
        .errors {
            color: red;
        }
    </style>
</head>
<body>

<form:form method="post" modelAttribute="book">
    Title: <form:input path="title" placeholder="Tytuł"/><form:errors path="title" cssClass="errors"/><br/>
    Isbn: <form:input path="isbn"/><form:errors path="isbn" cssClass="errors"/><br/>
    Author: <form:input path="author"/><form:errors path="author" cssClass="errors"/><br/>
    Publisher<form:input path="publisher"/><form:errors path="publisher" cssClass="errors"/><br/>
    Type: <form:input path="type"/><form:errors path="type" cssClass="errors"/><br/>
    <input type="submit" value="Save">
</form:form>

</body>
</html>


