

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

<<html>

<head>
    <title>Custom Login Page</title>

    <style>
        .failed {
            color: red;
        }
    </style>

</head>

<body>

<h3>My Custom Login Page</h3>

<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
           method="POST">

    <!-- Check for login error !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1 тут не работает атрибут param.error!!!!
    https://www.thymeleaf.org/doc/articles/springmvcaccessdata.html-->

    <p>
        User name: <input type="text" name="username"  />
    </p>

    <p>
        Password: <input type="password" name="password" />
    </p>

    <input type="submit" value="Login" />

</form:form>

</body>

</html>
