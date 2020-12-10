<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>
        Student confirmation
    </title>
</head>
<body>
The student is confirmed ${student.firstName} ${student.lastName}
<br><br>
Country ${student.country}
<br><br>
Language ${student.favoriteLanguage}
<br><br>
Operating system
<ul>
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li>
           ${temp}
        </li>
    </c:forEach>
</ul>

</body>
</html>