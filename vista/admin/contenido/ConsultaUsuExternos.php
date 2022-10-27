
    <div id="content">





      
<br>
<center>
<h1>Funcionarios</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
     
      <center> <th scope="col">Nombre</th> </center>
      <th scope="col">Apellido</th>
      <th scope="col">Cargo</th>
      <center><th scope="col"> <i class="fa-solid fa-gear"></i> Opciones</th> </center>
      </tr>
  </thead>
  <tbody>
    
  <?php foreach

  ($this->modelo->Listarfuncionario() as $r):?>
    <tr>
      <td><?=$r->nombre?></td>
      <td><?=$r->apellido?></td>
      <td><?=$r->cargo?></td>
  
      
    


 <!--Locación botón editar-->
      <td><a    href="?c=Funcionario&a=FormCrearfuncionario&id=<?=$r->id_funcionario?>"  type="button" style="background-color: #ff671d;"  id="bt" class="btn" ><i class="fa-solid fa-pen"></i></a >    <a href="?c=Funcionario&a=Borrar&id=<?=$r->id_funcionario?>" style="background-color: #ff671d;" id="bt" type="button" class="btn " ><i class="fa-solid fa-trash-can"></i></a></td>

  </tr>

  <?php endforeach; ?>




  <script>  



const funcionario = () => {



  Swal.fire({
    
  title: 'Eliminar',
  text: "¿Quieres eliminar a este usuario?",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            
/*Locación botón eliminar*/
location.href="?c=Funcionario&a=Borrar&id=<?=$r->id_funcionario?>"
    
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