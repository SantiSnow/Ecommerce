<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap eCommerce Template</title>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.css">

<style>

.img-responsive{
	width: 200px;
}
.img-circle{
	
	width: 60px;

}

.IconoRedes{

width: 20px;
margin: 5px;

}

#isologotipo{

	width: 350px;
	height: 350px;
	float: right;
	
}

.media-object{
	width: 100px;
	height: 100px;
}

#metodosDePago{

	width: 300px;

}
</style>


</head>
<body>
<nav>
  <div class="container"> 
    
    <!-- Aca colocamos Brand o logotipo y toggle agrupado para disp mobiles -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
      <a class="navbar-brand" href="ECommercePrueba.jsp">CompuItuzaingo</a></div>
    
    <!-- Nav links -->
    <div class="collapse navbar-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="ListaCompletaProductosClientes.jsp" title="Todos los productos">Productos</a> </li>
        <li><a href="Categorias.jsp">Categorias</a> </li>
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" aria-haspopup="true">Menu <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="PaginaContacto.jsp"> Contacto </a></li>
            <li role="separator" class="divider"></li>
            <li><a href="IngresoSistemaEmpleados.html">Seccion Empleados</a> </li>
          </ul>
        </li>
      </ul>
      
      <!-- Comienzo del buscador -->
      
      <form class="navbar-form navbar-right" role="search" method="get" action="BusquedaPorNombre.jsp">
        <div class="form-group">
          <input name="Buscar" type="text" class="form-control" placeholder="Buscar">
        </div>
        <button type="submit" class="btn btn-default">Enviar</button>
      </form>
      
      <!-- Fin del buscador -->
      
      <ul class="nav navbar-nav navbar-right hidden-sm">
        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" aria-haspopup="true">Compras <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Articulo 1</a> </li>
            <li><a href="#">Articulo 2</a> </li>
            <li><a href="#">Articulo 3</a> </li>
            <li><a href="#">Articulo 4</a> </li>
          </ul>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse --> 
  </div>
  <!-- /.container-fluid --> 
</nav>
<div class="container">
    <div class="row">
      <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
        <div id="carousel1" class="carousel slide">
          <ol class="carousel-indicators">
            <li data-target="#carousel1" data-slide-to="0" class="active"> </li>
            <li data-target="#carousel1" data-slide-to="1" class=""> </li>
            <li data-target="#carousel1" data-slide-to="2" class=""> </li>
          </ol>
          
          <!-- Carrusel o slider de la pagina -->
          
          <div class="carousel-inner">
            <div class="item"> <img src="images/proyect-publi1.png" id="carru1" alt="thumb" style="margin: auto; width: 1000px;">
              
            </div>
            <div class="item active"> <img  src="images/publi2.png" id="carru2" alt="thumb" style="margin: auto; width: 1000px;">
              
            </div>
            <div class="item"> <img  src="images/publi3.png" id="carru3" alt="thumb" style="margin: auto; width: 1000px;">
              
            </div>
          </div>
          
          <!-- Fin carrusel -->
          
          <a class="left carousel-control" href="#carousel1" data-slide="prev"><span class="icon-prev"></span></a> <a class="right carousel-control" href="#carousel1" data-slide="next"><span class="icon-next"></span></a></div>
      </div>
</div>
    <hr>
  </div>
<div class="container">
  <div class="row">
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat5.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
         <h4><a href="ListaAccesorios.jsp" title="Accesorios">Accesorios</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat1.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
         <h4><a href="ListaAlmacenamiento.jsp" title="Almacenamiento">Almacenamiento</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat2.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaCelulares.jsp" title="Celulares">Celulares</a></h4>
        </div>
      </div>
    </div>
  </div>
</div>
<hr>
<div class="container">
  <div class="row">
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat4.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaComputadoras.jsp" title="Computadoras">Computadoras</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat3.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaImpresoras.jsp" title="Impresoras">Impresoras</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat7.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaPerifericos.jsp" title="Perifericos">Perifericos</a></h4>
        </div>
      </div>
    </div>
  </div>
</div>
<hr>

<div class="container">
  <div class="row">
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat6.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaPortatiles.jsp" title="Portatiles">Portatiles</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat8.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaTablets.jsp" title="Perifericos">Tablets</a></h4>
        </div>
      </div>
    </div>
    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4">
      <div class="row">
        <div class="col-lg-2 col-md-3 col-sm-3 col-xs-2"><img class="img-circle" alt="Free Shipping" src="images/iconos/Cat9.png"></div>
        <div class="col-lg-6 col-md-9 col-sm-9 col-xs-9">
          <h4><a href="ListaCompletaProductosClientes.jsp" title="Perifericos">Todos los Articulos</a></h4>
        </div>
      </div>
    </div>
  </div>
</div>

<hr>
<h2 class="text-center">Productos Destacados</h2>
<hr>
<div class="container">
  <div class="row">
    <div class="col-lg-4 col-md-6">
      <div class="media-object-default">
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/sams9.jpg" alt="placeholder image"> </a> </div>
          <div class="media-body">
            <h4 class="media-heading">Samsung Galaxy S9</h4>
             Samsung Galaxy S9 version negro, con 64 gb de almacenamiento, procesador SnapDragon 780, 2 gb de memoria ram e incluyendo funda de kevlar fina + vidrio templado. Liberado para todas las companias de Argentina.</div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/samsungj6.jpg" alt="placeholder image"> </a> </div>
          <div class="media-body">
            <h4 class="media-heading">Samsung Galaxy J6</h4>
            Celular Samsung Galaxy de la serie J, de la gama intermedia de samsung, año 2018, SM-J670. Almacenamiento de 16Gb, liberado para todas las companias de Argentina. Incluye funda protectora y vidrio templado.</div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/Computadora- asus amd.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Pc Amd Ryzen 5 - Asus</h4>
            Pc de escritorio, incluyendo mouse Griffin de Red Dragon y Teclado Genius. Procesador Ryzen 5 3500g, Motherboard 550 Asus y 8 gb de memoria ram Kingston Hyperx. Ademas, instalamos un Ssd M.2 de Kingston de 1Tb, y una fuente CoolerMaster.</div>
        </div>
      </div>
    </div>
    <hr class="hidden-md hidden-lg">
    <div class="col-lg-4 col-md-6">
      <div class="media-object-default">
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/asusE402.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Laptop Asus Zenbook E402</h4>
            Laptop de diseño elegante y con estilo zen. Ultra fina con un grosor de 8 milimetros, Ssd de 480gb, 8gb de memoria ram y una placa de video Nvidea Gtx 1060 con 3 gb de memoria dedicada. Incluye Windows 10 y Microsoft Office 2016.
            </div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/pc asrockamd.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">PC Amd Ryzen 3 Asrock</h4>
            Pc de escritorio, con Procesador Ryzen 3 3200g, Motherboard 450 Asrock y 8 gb de memoria ram Kingston Hyperx. Ademas, instalamos un Ssd M.2 de Kingston de 521Gb, y una fuente CoolerMaster.</div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/gabinete2.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Gabinete</h4>
            Gabinete ThermalTake V200 TG tipo Tower High, con buena gestion de cables, 3 Ventiladores conexion sata, y con socket para instalar refrigeracion liquida. Incluye controladora RGB.
            </div>
        </div>
      </div>
    </div>
    <hr class="hidden-lg">
    <div class="col-lg-4 col-md-12 hidden-md">
      <div class="media-object-default">
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/hpimpre.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Impresora Hp</h4>
            Impresora Hewlett Packard XSmart 1055, tipo multifuncion con sistema de eco tanque, cartucho doble color/blanco y negro, adaptable a tinta continua y hasta tamaño de hija a3.</div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/imprebrother.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Impresora Brother 8086</h4>
            Impresora con sistema de tinta continua original, impresion fotografica, calidad de tinta superior. Soporta tamaño de papel hasta A2/A2 plus y papel fotografico de alta calidad.</div>
        </div>
        <div class="media">
          <div class="media-left"> <a href="PaginaProductos.jsp"> <img class="media-object" src="images/monitor samsung.jpg" alt="placeholder image"></a></div>
          <div class="media-body">
            <h4 class="media-heading">Monitor Samsung</h4>
             Monitor Led Samsung modelo S19, con conexion Hdmi x1, Dvi x2, y Vga x1, con resolucion 1920 x 1080 y tasa de refresco de 144 Hertz.</div>
        </div>
      </div>
    </div>
  </div>
</div>
<hr>
  <div class="container well">
    <div class="row">
      <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
            <div>
            <h5>Redes sociales:</h5>
              <ul class="list-unstyled">
                <li><img src="images/iconos/facebook.png" class="IconoRedes" alt="Icono Facebook"> <a>Facebook </a> </li>
                <li><img src="images/iconos/instagram.png" class="IconoRedes" alt="Icono Instagram"> <a>Instagram </a> </li>
                <li><img src="images/iconos/twitter.png" class="IconoRedes" alt="Icono Twitter"> <a>Twitter </a> </li>
                <li><img src="images/iconos/whatsapp.png" class="IconoRedes" alt="Icono Whatsapp"> <a>Whatsapp </a> </li>
                <li><img src="images/iconos/gmail.png" class="IconoRedes" alt="Icono Gmail"> <a>Gmail </a> </li>
              </ul>
              <div>
         		<br />
       			<br />
       			<br />
       			<h5>Metodos de pago:</h5>
              	<img src="images/iconos/mdpago.png" alt="Metodos de pago" id="metodosDePago">
              </div>
        </div>
      </div>
      <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"> 
        <address>
        <strong>MiNegocio, Inc.</strong><br>
        Mis Redes Sociales<br>
        San Juan, CABA, 9911<br>
        <abbr title="Phone">Tel:</abbr> (123) 456-7890
        </address>
        <address>
        <strong>E-Mail</strong><br>
        <a href="mailto:aguirresantiago81@gmail?Subject=Contacto%20Desde%20El%20Sitio%20Web%20Consulta">¡Envianos un mail!</a>
        </address>
        <strong>Advertencia:</strong>
        <p>Utilizamos Cookies para mejorar la navegacion. Si continua navegando por el sitio, acepta los terminos y condiciones del servicio</p>
      </div>
      <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4"> 
       	<div>
       		<img alt="Logo CompuItuzaingo" src="images/iconos/isologotipo.png" id="isologotipo">
       	</div>
      </div>
    </div>
  </div>

<footer class="text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <p>Copyright © CompuItuzaingo. 2019 2020 Derechos Reservados.</p>
      </div>
    </div>
  </div>
</footer>
<!-- jQuery (necesario para los JavaScript plugins Bootstrap) -->
<!-- esto funciona fuera de las etiquetas head por alguna razon, wtf -->
<script src="js/jquery-1.11.3.min.js"></script>
<script src="js/bootstrap.js"></script>
</body>
</html>