<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>
        Student registration form
    </title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
FirstName: <form:input  path="firstName"/>
    <br><br>
    LastName: <form:input  path="lastName"/>
    <br><br>
    Country



<form:select path="country">
    <form:options items="${student.countryOptions}"/>

</form:select>
    <br><br>

    Favorite language
    Java <form:radiobutton path="favoriteLanguage" value="Java"/>
    C# <form:radiobutton path="favoriteLanguage" value="C#"/>
    PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
    Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
    <br><br>

    Operating systems:
     MAC OS<form:checkbox path="operatingSystems" value="Mac OS"/>
    Windows<form:checkbox path="operatingSystems" value="Windows"/>
    Linux <form:checkbox path="operatingSystems" value="Linux"/>



    <input type="submit" value="Submit"/>
</form:form>
</body>
</html>