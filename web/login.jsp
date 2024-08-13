<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <link rel="stylesheet" href="css/login.css">
    </head>
    <body>
        <div>
        <h1>Welcome</h1>
        <form action="MainController" method="POST">
            <input type="text" name="userID" required="" placeholder="User name"/></br>
            <input type="password" name="password" required="" placeholder="**********"/></br>
            <span>${requestScope.ERROR}</span><br>
            <input type="submit" name="action" value="Login" /><br>
        </form>
        <a href="MainController?action=Create Account">Create Account</a>
        </div>
    </body>
</html>

