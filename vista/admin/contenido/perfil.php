
    <div id="content">
    <br>
   <center>
      <div  class="card" style="width: 50rem;">
      <div class="card-body"  style="fondo">

      
<br>
<center>

<h1>  <i class="fa-solid fa-user"></i> PERFIL    </h1>
</center>

<br>
<br>
<form>

<div class="row">

<div class="col">
  <label for=""> <i class="fa-solid fa-user"></i> Nombre:</label>
  <input type="text" class="" placeholder="<?=$_SESSION['user']->getNombre();?>"   readonly>

  </div>

  <div class="col">
  <label for=""> <i class="fa-solid fa-user"></i> Apellido:</label>
  <input type="text" class="" placeholder="<?=$_SESSION['user']->getApellido();?>"   readonly>
  <br>
</div>

</div>

<div class="row">

<div class="col">
  <label for=""> <i class="fa-solid fa-at"></i> Correo:</label>
  <input type="text" class="" placeholder="<?=$_SESSION['user']->getCorreo();?>"   readonly>
  </div>
  <div class="col">
  <label for="">  <i class="fa-solid fa-phone"></i> Teléfono:</label>
  <input type="text" class="" placeholder="<?=$_SESSION['user']->getTelefono();?>"   readonly>
  </div>
  </div>

  <div class="row">

  <div class="col">
<br>
<br>
<!-- Button trigger modal -->
<button type="button" class="bt btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
  Cambiar Contraseña
</button>

<!-- Modal -->

<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">  Cambiar Contraseña</h5>


        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">



      <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Contraseña actual</label>
    <input type="password" class="" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Contraseña actual">
    <br>
    
    <small id="emailHelp" class="form-text text-muted">Escriba su contraseña actual y su nueva contraseña </small>
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Nueva contraseña</label>
    <input type="password" class="" id="exampleInputPassword1" placeholder="Nueva contraseña">
  </div>
  <div class="form-check">


  </div>
  <button type="submit" class="bt btn-primary">Actualizar</button>

</div>
</div>











</form>
</div>
</div>
</center>
</div>