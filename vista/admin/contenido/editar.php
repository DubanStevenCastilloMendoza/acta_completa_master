
    <div id="content">
    <div class="col">
 <!--<img src="multimedia/logo-naranja.png" class="fixed-righ"  width="200" height="200">-->
<center>
<br>
<h1 class="fixed-center" > ACTA DE REUNIÓN</h1>
 

    <label for=""> Numero acta  <?=$p->getN_acta()?></label>
</center>
</div>
<br>

<div class="">
<div class="card-body">
<form  name="formulario" id="formulario" action="?c=Acta&a=Guardar"   class="sign-up-form" method="post" >
  <div class="row">
    <div class="col">

    <input name="n_acta" id='n_acta' type="hidden" maxlength="25" oninput="maxlengthNumber(this);" required  class="form-control" value="<?=$p->getN_acta()?>">
      <label for="">Ficha:</label>
      <input name="ficha" id='ficha' type="number" maxlength="25" oninput="maxlengthNumber(this);" required  class="form-control" value="<?=$p->getFicha ()?>">
    </div>

    


    <div class="col">
      <label for="">Programa:</label>
      <input name="programa" id='programa' type="text"  oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getPrograma()?>">
    </div>


    <div class="col">
      <label for="">Nombre revisión:</label>
      <input name="nom_rev" id='nom_rev' type="text"  oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getNom_rev()?>">
    </div>


    </div>

    <div class="row">
    <div class="col">
    <br>
      <label for="">Fecha:</label>
      <input name="fecha" id='fecha' type="date" maxlength="25" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getFecha ()?>">
    </div>

    <div class="col">
    <br>
      <label for="">Hora Inicio:</label>
      <input name="hora_in" id='hora_in' type="time" maxlength="25" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getHora_in ()?>">
    </div>
    <br>
    <div class="col">
    <br>
      <label for="">Hora Fin:</label>
      <input name="hora_fin" id='hora_fin' type="time" maxlength="25" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getHora_fin ()?>">
    </div>


  </div>

  <div class="row">
    <div class="col">
    <br>
      <label for="">Lugar/Enlace:</label>
      <input name="lu_en" id='lu_en' type="text" maxlength="100" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getLu_en ()?>">
    </div>

    <div class="col">
    <br>
      <label for="">Dirección:</label>
      <input name="direccion" id='direccion' type="text" maxlength="25" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getDireccion ()?>">
    </div>

    <div class="col">
    <br>
      <label for="">Ciudad:</label>
      <input name="ciudad" id='ciudad' type="text" maxlength="25" oninput="maxlengthNumber(this);" required  class="" value="<?=$p->getCiudad ()?>">
    </div>


  </div>





    <div class="row">
    <div class="col">
    <br>
      <label for="">Agenda o puntos a desarrollar:</label>
      <textarea name="agenda" id='agenda' type="text" maxlength="9000" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" > <?=$p->getAgenda ()?> </textarea >
    </div>

    <div class="row">
    <div class="col">
    <br>
      <label for="">Objetivos:</label>
      <textarea name="objetivos" id='objetivos' type="text" maxlength="9000"  cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" value=""><?=$p->getObjetivos ()?> </textarea >
    </div>
   

  </div>

<P>

<br>

<P>
<P>

  <div  class="card">
      <div class="">

<br>

<table class="table" id="tabla">
  <thead class="thead-dark">
    <tr>
      <th scope="col">   <i class="fa-solid fa-list-ol"></i>nombre </th>
      <th scope="col">  <i class="fa-solid fa-hashtag"></i>apellido  </th>
      <th scope="col">   <i class="fa-solid fa-calendar"></i> cargo</th>
      <th scope="col">  <i class="fa-solid fa-gear"></i>Asistencia </th>
      </tr>
  </thead>
  <tbody>

  <?php 
    try{
        foreach($parti as $participantes): ?> 

        <tr>
        <td> <?= $participantes->getNombre()?></td>
        <td> <?= $participantes->getApellido() ?> </td>
        <td> <?= $participantes->getCargo() ?> </td>
        <td> <?= $participantes->getAsistencia() ?> </td>


    
    <?php endforeach; 
    }catch(Exception $e){
        die($e->getMessage());
        die("No se pudo listar");
    }
    ?>
    </tr>
</tbody>
</table>
    </div>
   

  </div>

  <p>  <p>
  
  <p>
    
  <p>


 
 
     
     <div  class="card">
      <div class="">

<br>
    <table class="table" id="tabla">
     
  <thead class="thead-dark">
    <tr>
     
     <th scope="col" class="text-center">ESTADO DEL APRENDIZ</th> 
      <th scope="col" class="text-center">CUENTA</th> 
      </tr>
  </thead>
  
  <tbody>
  <tr>
    <td> <H5>TRANSLADO</H5>  </td>
    <?php $a=$this->modelo->ObtenerTranslado($_GET['ficha']) ?>
    <td ><H5><?=$a->Translado ?></H5></td>
    </tr>
    <tr>
    <td>  <H5>EN FORMACION</H5> </td>

    <?php $b=$this->modelo->ObtenerFormacion($_GET['ficha']) ?>
    <td><H5><?=$b->Formacion ?></H5> 
    </tr>
    <tr>
    <td > <H5> CANCELADO  </H5>   </td>
    <?php $c=$this->modelo->ObtenerCancelado($_GET['ficha']) ?>
    <td ><H5><?=$c->Cancelado ?></H5> </td>
    </tr>
    <tr>
    <td>  <H5>RETIRO VOLUNTARIO</H5> </td>

    <?php $d=$this->modelo->ObtenerRetiro($_GET['ficha']) ?>
    <td ><H5><?=$d->Retiro ?> </H5>  </td>
    </tr>
    <tr>
    <td> <H5>SUMA TOTAL</H5></td>

    <td><H5><?=  $total=$d->Retiro + $c->Cancelado + $b->Formacion + $a->Translado ?></H5> </td>
    </tr>
  </tbody>
</table>

    </div>
   

  </div>
  <p>

  <div class="row">
    <div class="col">
    <br>
      <H5 for="">Casos anterior comité</H5>
      <textarea name="casos_ant" id='casos_ant' type="text" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" placeholder="Casos anterior comité"></textarea >
    </div>
   

  </div>

<p>



<p>

<div class="row">
  <div class="col">
  <br>
    <label for="">Casos anterior comité</label>
    <textarea name="casos_ant" id='casos_ant' type="text" maxlength="" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" placeholder="objetivos"><?=$p->getCasos_ant ()?></textarea >
  </div>
 

</div>
<p>


<div class="row">
  <div class="col">
  <br>
    <label for="">Casos particulares (Anotaciones Adicionales Comité)</label>
    <textarea name="casos_part" id='	casos_part' type="text" maxlength="" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" placeholder="objetivos"><?=$p->getCasos_part ()?></textarea >
  </div>
 

</div>
<p>

<div class="row">
  <div class="col">
  <br>
    <label for="">Desarrollo del comité</label>
    <textarea name="desarrollo" id='desarrollo' type="text" maxlength="" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" placeholder="objetivos"><?=$p->getDesarrollo()?></textarea >
  </div>
 

</div>
<p>





    <div class="row">
    <div class="col">
    <br>
      <label for="">Conclusiones</label>
      <textarea name="conclusion" id='conclusion' type="text" maxlength="9000" cols="60" rows="10" oninput="maxlengthNumber(this);" required  class="" ><?=$p->getConclusion ()?> </textarea >
    </div>


    <div class="row">
    
    <div class="col">
    <br>
    <center>
    <button style="background-color: #ff671d; color:white;"   class="bt"  onclick='return enviarFormulario();' id="bt1"  class="btn solid" >Actualizar</button>
    <a    href="?c=Vistas&a=ConsultarFicha" type="submit" style="background-color: #ff671d; color:white;"  class="bt"> Cancelar</a>
    </center>
    </div>
    </div>
  </div>


<script>




function enviarFormulario() {
  event.preventDefault(); 


  Swal.fire({
  title: ' ¿ GUARDAR CAMBIOS ?',
  icon: 'question',
  showDenyButton: true,
  showCancelButton: true,
  confirmButtonColor: '#FF8000',
  denyButtonColor: '#FF4040',
  confirmButtonText: 'Guardar ',
  denyButtonText: `No guardar`,
}).then((result) => {
  /* Read more about isConfirmed, isDenied below */
  if (result.isConfirmed) {


    formulario.submit();


  } else if (result.isDenied) {
   

    location.href="?c=Vistas&a=ConsultarFicha"  
  }
})

} 



</script>

</form>
</div>
</div>

</div>