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
    </head>
    <body>
        <header>
            <div>
                <h1 class="text-center">Login Form</h1>
            </div>

            <form autocomplete="off">
                <div>
                    <div class="">
                        <label class="sr-only" for="inpUsuario">Usuario</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"></div>
                            </div>
                            <input type="text" class="form-control form-control-sm" id="inpUsuario" placeholder="Usuario">
                        </div>
                        <label class="sr-only" for="inpUsuario">Contrase&ntilde;a</label>
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <div class="input-group-text"></div>
                            </div>
                            <input type="text" class="form-control form-control-sm" id="inpClavve" placeholder="Contrase&ntilde;a">
                        </div>
                    </div>
                    
                    <input type="submit" value="Sign in" name="submit" class="btn-success btn-sm btn-block">
                </div>
            </form>
        </header>
    </body>
</html>
