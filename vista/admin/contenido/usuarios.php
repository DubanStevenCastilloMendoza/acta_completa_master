
    <div id="content">





      
<br>
<center>
<h1>Usuarios</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
     
      <center> <th scope="col"> <i class="fa-solid fa-list-ol"></i>  Nª Acta</th> </center>
      <th scope="col"> <i class="fa-solid fa-user"></i>Nombre</th>
      <th scope="col"> <i class="fa-solid fa-user"></i> Apellido</th>
      <th scope="col"> <i class="fa-solid fa-at"></i> Correo</th>
      <th scope="col"> <i class="fa-solid fa-phone"></i> Teléfono</th>
      <th scope="col"> <i class="fa-solid fa-id-card"></i> Documento</th>
      <center><th scope="col"> <i class="fa-solid fa-gear"></i> Opciones</th> </center>
      </tr>
  </thead>
  <tbody>
    
  <?php foreach

  ($this->modelo->Listarusu() as $r):?>
    <tr>
    <td><?=$r->id?></td>
      <td><?=$r->nombre?></td>
      <td><?=$r->apellido?></td>
      <td><?=$r->correo?></td>
      <td><?=$r->telefono?></td>
      <td><?=$r->documento?></td>
    



      <td><a   href="?c=Usuarios&a=EditContra&id=<?=$r->id?>" type="button" style="background-color: #39A900;"  id="bt" class="btn" ><i class="fa-solid fa-lock"></i></a >  <a   href="?c=Usuarios&a=Editusu&id=<?=$r->id?>" type="button" style="background-color: #39A900;"  id="bt" class="btn" ><i class="fa-solid fa-pen"></i></a >     <a href="?c=Usuarios&a=Borrarusu&id=<?=$r->id?>" style="background-color: #39A900;" type="button" id="bt" class="btn " ><i class="fa-solid fa-trash-can"></i></a></td>
</td>

  </tr>

 

  <?php endforeach; ?>


  <script>  



const usu = () => {



  Swal.fire({
      
  title: 'Eliminar',
  text: "Quieres eliminar a este usuario <?=$r->id?>",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            

      location.href="?c=Usuarios&a=Borrarusu&id="
    
  }
})
  
}


</script>

  </tbody>


</table>

<script>
var tabla= document.querySelector("#tabla");
var dataTable=new DataTable(tabla);
</script>
</div>
