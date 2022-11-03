<div id="content">





      
<br>
<center>
<h1>Aprendices</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
  <tr>
     
     <center> 
     <th scope="col">Ficha</th> 
     </center>
     <th scope="col">Tipo</th> 
     <th scope="col">Documento</th>
     <th scope="col">Nombre</th> 
     <th scope="col"></i>Apellido</th>
     <th scope="col"></i>Correo</th>
     <th scope="col">Estado</th>
     <center><th scope="col">Editar</th> </center>
     <center><th scope="col">Eliminar</th> </center>
     </tr>
  </thead>
  <tbody>
    
  <?php foreach

  ($this->modelo->ListarApre() as $r):?>
    <tr>
    <td><?=$r->ficha?></td>
    <td><?=$r->Tipo?></td>
    <td><?=$r->Numero?></td>
    <td><?=$r->Nombre_aprendiz?></td>
      <td><?=$r->Apellido_aprendiz?></td>
      <td><?=$r->Correo?></td>
      <td><?=$r->Estado?></td>



      <td><a   href="?c=Aprendiz&a=FormCrear&id=<?=$r->id_aprendiz?>" type="button" style="background-color: #ff671d;"  id="bt" class="btn " ><i class="fa-solid fa-pen"></i></a >  </td> 
      <td> <a   href="?c=aprendiz&a=BorrarApre&id_aprendiz=<?=$r->id_aprendiz?>" style="background-color: #ff671d;" id="bt" type="button" class="btn" ><i class="fa-solid fa-trash-can"></i></a></td>

  </tr>

  <?php endforeach; ?>




  <script>  



const usu = () => {



  Swal.fire({
    
  title: 'Eliminar',
  text: "Quieres eliminar a este usuario ?",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            

      location.
    
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