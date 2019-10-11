<!--    Document   : register
    Created on : Oct 4, 2019, 3:39:53 PM
    Author     : 778766-->


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h2>Shopping List</h2>
        <div>
            <form action="shoppinglist" method="post">
                <table>
                    <tr><td>Username:</td><td> <input type="text" name="username" value=""></td>
                        <td <input type="hidden" name="action" value="register"></td>
                        <td><input type="submit" name="login" value="Register name"></td></tr>
                </table>
            </form>
        </div>
    </body>
</html>
