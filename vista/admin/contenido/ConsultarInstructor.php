
    <div id="content">





      
<br>
<center>
<h1>Instructores</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
     
      <center> <th scope="col">Nombre</th> </center>
      <th scope="col">Apellido</th>
      <th scope="col">Teléfono</th>
      <th scope="col">Correo</th>
      <center><th scope="col">Opciones</th> </center>
      </tr>
  </thead>
  <tbody>
    
  <?php foreach

  ($this->modelo->Listarinstrustor() as $r):?>
    <tr>
    <td><?=$r->nombre?> </td>
      <td><?=$r->apellido?> </td>
      <td><?=$r->telefono?> </td>
      <td><?=$r->correo?> </td>
    


  <!--Locación botón editar-->
      <td><a    href="?c=Instructor&a=FormCrear&id=<?=$r->id_instructor?>" type="button" style="background-color: #ff671d;" id="bt"  class="btn" ><i class="fa-solid fa-pen"></i></a >    <a  href="?c=Instructor&a=Borrar&id=<?=$r->id_instructor?>" style="background-color: #ff671d;" id="bt" type="button" class="btn" ><i class="fa-solid fa-trash-can"></i></a></td>

  </tr>

  <?php endforeach; ?>




  <script>  



const usu = () => {



  Swal.fire({
    
  title: 'Eliminar',
  text: "¿Quieres eliminar a este instructor?",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            
/*Locación botón eliminar*/
location.href="?c=Instructor&a=Borrar&id=<?=$r->id_instructor?>"
    
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