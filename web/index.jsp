<%-- 
    Document   : index
    Created on : 28-nov-2020, 20:26:19
    Author     : ites_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Autentificacion JSP</title>
        <!--CSS Only-->
        <%@include file="./css/styles.jsp" %>
    </head>
    <body>
        <div class="container">
            <div class="abs-center">
                <form autocomplete="off" class="border p-4 frm--card">
                    <h1 class="h2 text-center">Login Form</h1>

                    <br>
                    <div class="form-group">
                        <label class="sr-only" for="inpUsuario">Username</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><img src="./img/icon-person.svg" alt="Person"></div>
                            </div>
                            <input type="text" class="form-control" id="inpUsuario" placeholder="Username">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="sr-only" for="inpUsuario">Password</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"><img src="./img/icon-lock.svg" alt="Lock"></div>
                            </div>
                            <input type="password" class="form-control" id="inpClavve" placeholder="Password">
                        </div>
                    </div>

                    <input type="submit" value="Sign in" name="submit" class="btn btn-success btn-block">
                </form>
            </div>
        </div>
    </body>
</html>
