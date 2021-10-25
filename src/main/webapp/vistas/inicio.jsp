<%
// Validación de entrada desde el menú principal
if (request.getParameter("menu") != null){
%>

<div id="cuerpo" class="row">
            <div id="divInicio"class="col s4">
                <h3>Iniciar sesión</h3>
                <div class="row">
                    <div class="input-field col s4 m8">
                      <input id="user_name" type="text" class="validate">
                      <label class="active" for="user_name">Nombre de Usuario</label>
                    </div>        
                </div>
                <div class="row">
                    <div class="input-field col s4 m8">
                        <input id="pass" type="password" class="validate">
                        <label class="active" for="pass">Contraseña</label>
                      </div>

                </div>
                <button class="btn waves-effect waves-light red darken-4" type="submit" name="action">Ingresar        
                </button><br>
   
                <label>Si aun no estas registrado </label>
                <a href="<%--registro.html--%>">Registrate</a>
                
            </div>
            
            <div id="carrusel" class="col s8">
              <div class="carousel carousel-slider">
                
                <a class="carousel-item" href="#one!">
                  <div class="texto white-text">                   
                  </div>
                  <img src="https://cdn.pixabay.com/photo/2016/11/29/03/53/athletes-1867185_960_720.jpg" >
                  
                </a>
                <a class="carousel-item" href="#two!">
                  <div class="texto white-text">          
                  </div> 
                  <img src="https://cdn.pixabay.com/photo/2014/10/14/20/24/soccer-488700_960_720.jpg">
                </a>
                <a class="carousel-item" href="#three!">
                  <div class="texto white-text">
                    </div>
                  <img src="https://cdn.pixabay.com/photo/2016/07/13/16/00/box-1514845_960_720.jpg">
                </a>
                <a class="carousel-item" href="#four!">
                  <div class="texto white-text">
                    </div>
                  <img src="https://cdn.pixabay.com/photo/2016/11/29/02/05/audience-1866738_960_720.jpg">
                </a>
              </div>
             
            </div>
    </div>
    <script>
      document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.carousel');
    var instances = M.Carousel.init(elems);
  });
    
  var instance = M.Carousel.init({
    fullWidth: true,
    indicators: true
  });
    </script>
<% }else {
// Redireigiendo a la Página de errores
String redirectURL = "index.jsp?menu=401";
response.sendRedirect(redirectURL);
}%>