<%-- 
    Document   : registrar
    Created on : 18/06/2020, 06:09:20 AM
    Author     : arman
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page session="true" %>
<%
    response.setHeader("Pragma", "No.cache");
    response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
    response.setDateHeader("Expires", -1);
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logueo</title>
        <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <a class="navbar-brand" href="Controlador?accion=registrarse">FunkoLoko</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              
              
                <ul class="navbar-nav">
                <li class="nav-item dropdown">
                  
                  
                    <a class="dropdown-item" href="Controlador?accion=registrarse">Iniciar sesion</a>
                    <a class="dropdown-item" href="Controlador?accion=iniciar">Registrarse</a>
                    <div class="dropdown-divider"></div>
                  
                </li>
                </ul>
            </div>
          </nav>
        <div align="center">
            <h1>Formulario de registro</h1>
            <form action="inicio" method="POST">
                <label>Nombre</label>
                <input type="text" name="txtnombre" placeholder="Ingrese su nombre"><br>
                <br>
                <label>Usuario</label>
                <input type="text" name="txtusuario" placeholder="Ingrese su nombre de usuario"><br>
                <br>
                <label>Contraseña</label>
                <input type="password" name="txtcontra" placeholder="Contraseña"><br>
                <br>
                <label>Perfil</label>
                <select name="nivel">
                    <option value="cliente">Cliente</option>
                    <option value="admin">Administrador</option>
                </select>
                <br>
                <br>
                <input  type="submit" name="btnInicar" value="Registrarse">
            </form>
        </div>
                
      
        
    </body>
</html>
