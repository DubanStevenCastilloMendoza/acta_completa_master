
    <div id="content">
    <br>
   <center>
      <div  class="card" style="width: 50rem;">
      <div class="card-body"  style="fondo">

      
<br>
<center>

<h1>  <i class="fa-solid fa-user"></i> PERFIL</h1>
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
</form>
</div>
</div>
</center>
</div>