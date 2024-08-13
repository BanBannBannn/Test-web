<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Page</title>
        <link rel="stylesheet" href="css/admin.css">
    </head>
    <body>
        <h1>Admin: ${sessionScope.LOGIN_USER.fullName}</h1>
        <a href="MainController?action=Logout">Log out</a>
        <form action="MainController" method="POST">
            <input type="submit" name="action" value="Manage User">
            <input type="submit" name="action" value="Manage Product">
            <input type="submit" name="action" value="Manage Invoice">
        </form>
    </body>
</html>
