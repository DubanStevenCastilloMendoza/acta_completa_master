
    <div id="content">     



    <?php 
$mm=1;
$qq=0;

  foreach

  
($this->modelo->ListarActas() as $qq):



?>



<?php

$qq->acta_contador+1;
endforeach;



  ?>
<br>
<center>
<h1>Fichas</h1>
</center>

<div  class="card">
      <div class="card-body" >
<br>
    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
     
      <center> <th scope="col">Nª Ficha</th> </center>
      <th scope="col">Programa</th>
      <th scope="col">Tipo jornada</th>
      <th scope="col">Tipo formación</th>
      <th scope="col">Fecha inicio(lectiva)</th>
      <th scope="col">Fecha Fin(lectiva)</th>
      <th scope="col"> Actas  Nueva acta </th> 
       <th scope="col"> <i class="fa-solid fa-gear"></i> Opciones</th> 
     
      </tr>
  </thead>
  <tbody>
    
  <?php foreach

($this->modelo->ListarFicha() as $r):?>
  <tr>
  <td><?=$r->N_ficha ?></td>
    <td><?=$r->programa?></td>
    <td><?=$r->jornada?></td>
    <td><?=$r->tipo_forma?></td>
    <td><?=$r->fecha_inicio?></td>
    <td><?=$r->fecha_fin?></td>

    <input type="hidden" value=" <?= $mm = $qq->acta_contador?>">
    <td><a href="?c=Acta&a=menu&id=<?=$r->N_ficha?>" type="button" style="background-color: #ff671d;"  id="bt" class="btn " ><i class="fa-solid fa-book"></i></a >   <a   href="?c=Acta&a=FormCrearficha&id=<?=$r->id_ficha?>&ficha=<?=$r->N_ficha?>&acta_contador=<?=$mm+1?>" type="button" style="background-color: #ff671d;" id="bt" class="btn " ><i class="fa-solid fa-plus"></i></a > </td>
    
    <td><a   href="?c=Ficha&a=FormCrearficha&id=<?=$r->id_ficha?>&acta_contador=<?=$r->acta_contador?>" type="button" style="background-color: #ff671d;" id="bt" class="btn " ><i class="fa-solid fa-pen"></i></a >   <a  href="?c=Ficha&a=Borrarficha&id=<?=$r->id_ficha?>" style="background-color: #ff671d;" id="bt" type="button" class="btn" ><i class="fa-solid fa-trash-can"></i></a >  </td>

</tr>

<?php endforeach; ?>






  <script>  



const ficha = () => {



  Swal.fire({
    
  title: '¿Quieres eliminar a esta ficha?',
  text: "Si eliminas esta ficha se borrara toda la informacion relacionada con la misma",
  icon: 'warning',
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  cancelButtonColor: '#d33',
  cancelButtonText: 'No, cancelar!',
  confirmButtonText: 'Si, eliminar!'

 
}).then((result) => {
  if (result.isConfirmed) {
   



            

    location.href="?c=Ficha&a=Borrarficha&id=<?=$r->id_ficha?>"
    
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