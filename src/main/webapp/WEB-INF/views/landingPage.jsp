<%@ taglib prefix="s" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@page isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="playtogether" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="<s:url value="/css/style.css" />" />
<!-- <link rel="stylesheet" type="text/css" href="https://taniarascia.github.io/primitive/css/main.css" /> -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<title>Playtogether</title>
</head>
<body>
<section id="section01" class="demo">
<div class="rowtable">
  <img class="logoLanding" src="<s:url value="/images/logo.png" />" />
  <h1>Descripción del proyecto</h1>
<div class="divLandingPage">
<p>El objetivo principal del proyecto es desarrollar un sistema de información que permita a los usuarios encontrar personas con gustos similares a estos 
en relación a la actividad física y poder realizar encuentros  para practicar deporte conjuntamente u organizar torneos entre diferentes equipos o usuarios. 
Estas búsquedas estarán basadas en las habilidades y la implicación de los usuarios en las actividades deseada. La idea principal de negocio reside en la diferenciación de dos 
tipos de usuarios, el básico y el premium, donde el premium adquiere un gran número de ventajas sobre el básico en el uso de la aplicación, como se puede apreciar en la siguiente tabla: </p>
<table class="table">
	<thead>
	<tr class="rowtable">
    <th class="guiz-awards-header-title">Funcionalidad/Tipo de usuario</th>
    <th class="guiz-awards-header-title">Usuario básico</th>
    <th class="guiz-awards-header-title">Usuario premium</th>
  </tr>
  </thead>
  <tr class="rowtable">
    <td>Crear actividad</td>
    <td>1 al mes</td>
    <td>Ilimitado</td>
  </tr>
  <tr class="rowtable">
    <td>Unirte a actividad</td>
    <td>Ilimitado</td>
    <td>Ilimitado</td>
    </tr>
   <tr class="rowtable">
    <td>Crear y unirte a torneos</td>
    <td>De pago</td>
    <td>Sin pago extra</td>
   </tr>
     <tr class="rowtable">
    <td>Invitar a usuarios a tu actividad</td>
    <td>No</td>
    <td>Si</td>
   </tr>
     <tr class="rowtable">
    <td>Aceptar o rechazar usuarios en tu sesión</td>
    <td>No</td>
    <td>Si</td>
   </tr>
     <tr class="rowtable">
    <td>Ver y participar en clasificación de usuarios por deportes</td>
    <td>No</td>
    <td>Si</td>
   </tr>
</table>
</div>
</div>
  <a href="#section02"><span></span>Siguiente</a>
</section>
<section id="section02" class="demo">
<h1>Usuarios</h1>
<div class="bannerUsuario">
    <img src="/images/bannerUsuario.png" alt="bannerUsuario">
    </div>
  <div class="video-responsive">
<iframe src="https://www.youtube.com/embed/oXUMPoCm9EE" frameborder="2" allowfullscreen></iframe>
</div>
  <a href="#section03"><span></span>Siguiente</a>
</section>
<section id="section03" class="demo">
<h1>Inversores</h1>
  <div class="bannerInversor">
    <img src="/images/bannerInversor.png" alt="bannerInversor">
    </div>
  <div class="video-responsive-inversor">
<iframe src="https://www.youtube.com/embed/IKALBcmFx3Y" frameborder="2" allowfullscreen></iframe>
</div>
  <a href="#section04"><span></span>Siguiente</a>
</section>
<section id="section04" class="demo">
<div class="rowtable">
  <h1>¿Quiénes somos?</h1>
<div style="padding-left:3vw;padding-right:3vw;line-height: 3vh;">
<p> Somos un equipo formado por 12 personas con distintas habilidades en el ámbito de la programación, cuyo Project Manager es Javier Rodríguez Santiago 
y que está subdividido en dos equipos diferentes: Un subequipo formado por 3 personas especializado en el desarrollo BackEnd y el Testing y que tiene a 
Carlos Santos Tirado como Team Manager, y un subequipo formado por 9 personas especializado en el FrontEnd y el Testing, con Fernando Calvo Durán como Team Manager.
</div>
<br>
<h2 class="first">Managers</h2>
<div style="display:inline-block;">
<div class="row-uno">
  <div class="column-uno">
    <img class="logoInicial" src="/images/javiCircle.png" alt="Javier">
    <p>Javier Rodríguez Santiago</p>
    <p>Project Manager</p>
  </div>
  <div class="column-dos">
    <img class="logoInicial" src="/images/carlosCircle.png" alt="Carlos">
    <p>Carlos Santos Tirado</p>
    <p>Team Manager</p>
  </div>
  <div class="column-dos">
    <img class="logoInicial" src="/images/fernandoCircle.png" alt="Fernando">
    <p>Fernando Calvo Durán</p>
    <p>Team Manager</p>
  </div>
  </div>
  </div>
  <h2 class="first">Equipo BackEnd</h2>
  <div class="row-uno">
   <div class="column-dos">
    <img class="logoInicial" src="/images/cuberoCircle.png" alt="Cubero">
    <p>Pablo Cubero Cruz</p>
    <p>Analista</p>
  </div>
    <div class="column-dos">
    <img class="logoInicial" src="/images/conchiCircle.png" alt="Conchi">
    <p>Concepción Márquez Redondo</p>
    <p>Programadora</p>
  </div>
   <div class="column-dos">
    <img class="logoInicial" src="/images/manuelCircle.png" alt="Manuel">
    <p>Manuel Bueno Gómez</p>
    <p>Programador</p>
  </div>
</div>
  <a href="#section05"><span></span>Siguiente</a>
</section>
<section id="section05" class="demo">
<div class="rowtable">
  <h2 style="padding-top:30px;padding-top: 5vh;
    padding-bottom: 5vh;">Equipo FrontEnd</h2>
<div class="row-uno" style="padding-top: 5vh;
    padding-bottom: 5vh;">
   <div class="column-dos">
    <img class="logoInicial" src="/images/pabloCircle.png" alt="Pablo">
    <p>Pablo García Cerrejón</p>
    <p>Programador</p>
  </div>
    <div class="column-dos">
    <img class="logoInicial" src="/images/guerreroCircle.png" alt="Gonzalo">
    <p>Gonzalo Guerrero Luna</p>
    <p>Analista</p>
  </div>
   <div class="column-dos">
    <img class="logoInicial" src="/images/marioCircle.png" alt="Mario">
    <p>Mario David Jiménez Hartman</p>
    <p>Programador</p>
  </div>
</div>
  <div class="row-uno">
   <div class="column-dos">
    <img class="logoInicial" src="/images/carolinaCircle.png" alt="Carolina">
    <p>Carolina Carrasco Díaz</p>
    <p>Data Protection Officer</p>
  </div>
    <div class="column-dos">
    <img class="logoInicial" src="/images/andresCircle.png" alt="Andrés">
    <p>Andrés Fernández Rodríguez</p>
    <p>Programador</p>
  </div>
   <div class="column-dos">
    <img class="logoInicial" src="/images/alejandroCircle.png" alt="Alejandro">
    <p>Alejandro Manzano Dorado</p>
    <p>Analista</p>
  </div>
</div>
</div>
  <a href="#section06"><span></span>Siguiente</a>
</section>
<section id="section06" class="demo">
<!-- <div class="c-subscribe-box u-align-center"> -->
<%--     <div class="rainbow"><span></span><span></span></div> --%>
<!--     <div class="c-subscribe-box__wrapper"> -->
<!--         <h3 class="c-subscribe-box__title">¡Deja tu correo!</h3> -->
<!--         <p class="c-subscribe-box__desc">Si quieres conocer más acerca de PlayTogether deja tu correo a continuación.</p> -->
<%--         <form class="c-form c-form--accent c-subscribe-box__form"><input class="u-align-center" type="email" placeholder="ejemplo@example.com" /><input class="full-button" type="submit" value="Enviar" /></form> --%>
<!--     </div> -->
<!-- </div> -->
<div class='center'>
<div class="elementos">
	<div class='signUp'>
		<div class='left'>
			<div class='back'></div>	
		</div>
		<div class='right'>
		        <h3 class="c-subscribe-box__title">¡Deja tu correo!</h3>
        <p class="c-subscribe-box__desc">Si quieres conocer más acerca de PlayTogether deja tu correo a continuación.</p>
		<form:form action="/addUser" method="POST">
		<input class="u-align-center" type="email" placeholder="ejemplo@example.com" />
		<input class="full-button" type="submit" value="Enviar" />
		</form:form> 
<%-- 			<form> --%>
<!-- 				<div class='field'> -->
<!-- 					<h1>Sign Up</h1> -->

<!-- 				</div> -->
				
<!-- 				<div class='field'> -->
<!-- 					<input type='submit' value='Sign Up' /> -->
<!-- 				</div>	 -->
<%-- 			</form>	 --%>
		</div>	
	</div>	
</div>
<div class="posicionAplicacion">
<button class="aplicacion" onclick="location.href ='http://playtogether-sprint3.herokuapp.com'">Acceder a la aplicación</button>	
</div>
</div>
</section>
<script>

$(".input-bordered").find("input").on('focus', function(){
	$(this).parent(".input-bordered").addClass("active")
});
$(".input-bordered").find("input").on('blur', function(){
	if($(this).val().length == 0){
		$(this).parent(".input-bordered").removeClass("active")
	}
});

$("form").on('submit', function(e){
	e.preventDefault();
	var $this = $(this);
	$(this).parents(".signUp").find(".left").addClass("close");
	$(this).parents(".signUp").addClass("close");
	setTimeout( function(){
		$($this).parents(".signUp").css("opacity", "0")
	}, 1000);
});

$(".back").on('mousemove', function(e){
	
	var X = e.pageX - $(this).offset().left - $(this).outerWidth() / 2,
			Y = e.pageY - $(this).offset().top - $(this).outerHeight() / 2,
			xSet = X / 60,
			ySet = Y / 60;
	
	$(this).css("background-position", " "+xSet+"px "+ySet+"px ");
	
	
});
</script>
<script>
$(function() {
	  $('a[href*=#]').on('click', function(e) {
	    e.preventDefault();
	    $('html, body').animate({ scrollTop: $($(this).attr('href')).offset().top}, 500, 'linear');
	  });
	});
</script>
</body>
</html>