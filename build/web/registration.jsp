<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <link rel="stylesheet" href="css/registration.css">
    </head>
    <body>
        <div>
            <h1>Sign up</h1>
            <form action="MainController" method="POST">
                <input type="text" name="userID" required="" placeholder="User ID"><br>
                <span>${requestScope.USER_ERROR.userIDError}</span><br>
                <input type="text" name="fullName" required="" placeholder="Full name"><br>
                <span>${requestScope.USER_ERROR.fullNameError}</span><br>
                <input type="password" name="password" required="" placeholder="Password"><br>
                <span>${requestScope.USER_ERROR.passwordError}</span><br>
                <input type="password" name="confirm" required="" placeholder="Confirm password"><br>
                <span>${requestScope.USER_ERROR.confirmError}</span><br>
                <button type="submit" name="action" class="submitButton" value="Create">Sign up</button><br>
                <!--<input type="submit" name="action" value="Create"><br>-->
                <a href="login.jsp">Login</a> 
            </form>
        </div>
    </body>
</html>
