<html>
<head>
    <title>
        Hello World -input form
    </title>
</head>
<body>
<form action="${pageContext.request.contextPath}/hello/processFormVersionThree" method="get" >

        <input type="text" name="studentName"
        placeholder="whats your name?"/>

    <input type="submit"/>

</form>
</body>
</html>
