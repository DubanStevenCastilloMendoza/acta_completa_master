
    <div id="content">     

<br>
<center>
<h1>Fichas</h1>
</center>

<div  class="">
      <div class="card-body">

    <table class="table" id="tabla">
      
  <thead class="thead-dark">
    <tr>
    
    <th scope="col">Nª Ficha</th>
     <th scope="col">Programa</th>
      <th scope="col">Jornada</th>
      <th scope="col">Formación</th>
      <th scope="col">Fecha inicio(lectiva)</th>
      <th scope="col">Fecha Fin(lectiva)</th>
      <th scope="col">cont</th>
      <th scope="col">Actas</th> 
      <th scope="col">Nueva acta</th> 
      <th scope="col">Editar</th> 
      <th scope="col">Eliminar</th> 

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
   <center> <td><a href="?c=Ficha&a=FormFichaContador&id=<?=$r->id_ficha?>" type="button" style="background-color: #ff671d;"  id="bt" class="btn " ><i class="fa-solid fa-hashtag"></i></a > </td></center>
    <td><a href="?c=Acta&a=menu&id=<?=$r->N_ficha?>" type="button" style="background-color: #ff671d;"  id="bt" class="btn " ><i class="fa-solid fa-book"></i></a ></td>
   <center> <td> <a   href="?c=Acta&a=FormCrearficha&id=<?=$r->id_ficha?>&ficha=<?=$r->N_ficha?>&acta_contador=<?=$r->ficha_contador?>" type="button" style="background-color: #ff671d;" id="bt" class="btn " ><i class="fa-solid fa-plus"></i></a > </td><center>
    <td><a   href="?c=Ficha&a=FormCrearficha&id=<?=$r->id_ficha?>&acta_contador=<?=$r->acta_contador?>" type="button" style="background-color: #ff671d;" id="bt" class="btn " ><i class="fa-solid fa-pen"></i></a ></td>
    <td><a  href="?c=Ficha&a=Borrarficha&id=<?=$r->id_ficha?>" style="background-color: #ff671d;" id="bt" type="button" class="btn" ><i class="fa-solid fa-trash-can"></i></a ></td>
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
</div>
</div>