
    <div id="content">





      
<br>
<center>
<h1>Programa</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
     
      <center> <th scope="col">Nombre Programa</th> </center>
      <center><th scope="col"> <i class="fa-solid fa-gear"></i> Opciones</th> </center>
      </tr>
  </thead>
  <tbody>
    
  <?php foreach

  ($this->modelo->ListarPrograma() as $r):?>
    <tr>
    <td><?=$r->programa?></td>
     
  
      
    


 <!--Locación botón editar-->
      <td><a   href="?c=programa&a=EditPrograma&id_programa=<?=$r->id_programa?>" type="button" style="background-color: #39A900;" id="bt" class="btn" ><i class="fa-solid fa-pen"></i></a >    <a href="?c=programa&a=BorrarPro&id_programa=<?=$r->id_programa?>" style="background-color: #39A900; color:white;" bt="bt" type="button" class="btn" ><i class="fa-solid fa-trash-can"></i></a></td>

  </tr>

  <?php endforeach; ?>




  <script>  



const usu = () => {



  Swal.fire({
    
  title: 'Eliminar',
  text: "¿Quieres eliminar a este programa?",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            
/*Locación botón eliminar*/
      location.href="?c=programa&a=BorrarPro&id_programa=<?=$r->id_programa?>"
    
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