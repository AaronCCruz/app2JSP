<%
// Validación de entrada desde el menú principal
    if (request.getParameter("menu") != null) {
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<div class="row">
    <div class="col s12 m8">
        <div class="card cyan darken-4">
            <div class="card-content white-text">              
                    <h3>Registro</h3>
                    <div class="row">
                        <div class="input-field col s4">
                            <input  id="first_name" type="text" class="validate">
                            <label for="first_name">Nombre</label>
                        </div>
                        <div class="input-field col s4">
                            <input id="last_name" type="text" class="validate">
                            <label for="last_name">Apellido</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="email" type="email" class="validate">
                            <label for="email">Email</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s8">
                            <input id="pass" type="password" class="validate">
                            <label class="active" for="pass">Contraseña</label>
                        </div>

                    </div>
                    <button class="btn waves-effect waves-light green accent-4" type="submit" name="action" >Enviar        
                    </button><br>               
            </div>
        </div>
    </div>
</div>
<% } else {
// Cargando la Página de errores
        String redirectURL = "index.jsp?menu=401";
        response.sendRedirect(redirectURL);
    }%>

