
    <div id="content">
    

<div id="imp1"><div style="">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">


    <div  class="col">
 <!--<img src="multimedia/logo-naranja.png" class="fixed-righ"  width="200" height="200">-->
<center>
<br>
<h1 class="fixed-center" > ACTA DE REUNIÓN</h1>

<h8 for="">ACTA <?=$p->getActa_no()?> </h8>
</center>
</div>
<br>

<div class="card">
<div class="card-body">
<form action="" id="acta" class="sign-up-form" method="post" >

  <div class="row">


  <div class="col">
  <br>
      <center>
      <H6 for="">NOMBRE DEL COMITÉ O REUNIÓN:  </H6>

      
      <p name="nom_rev" id='nom_rev' type="text"  oninput="maxlengthNumber(this);" required  value="" disabled> <?=$p->getNom_rev()?></p>
      </center>
    </div>



    <div class="col">

    <br>
    <input name="n_acta" id='n_acta' type="hidden"  oninput="maxlengthNumber(this);"   class="form-control" value="<?=$p->getN_acta()?>" disabled>

     <center>
      <H6 for="">FICHA:</H6>
      <label name="ficha" id='ficha'  > <?=$p->getFicha ()?> </label>
      </center>
    </div>


    
    <div class="col">
    <br>

    <input name="n_acta" id='n_acta' type="hidden"  oninput="maxlengthNumber(this);"   class="form-control" value="<?=$p->getN_acta()?>" disabled>

     <center>
      <H6 for="">PROGRAMA:</H6>
      <label name="ficha" id='ficha'  > <?=$p->getPrograma()?></label>
      </center>
    </div>


    </div>

    <div class="row">
    <div class="col">
    <br>
    <center>
      <H6 for="">FECHA:</H6>
      <label name="ciudad" id='ciudad' type="text"  oninput="maxlengthNumber(this);" required   value="" disabled>   <?=$p->getFecha ()?>  </label> 
      </center>
    </div>


    <div class="col">
    <br>
    <center>
      <H6 for="">HORA INICIO:</H6>
      <p  name="hora_in" id='hora_in' type="text"  oninput="maxlengthNumber(this);" required   value="" disabled>  <?=$p->getHora_in ()?> </p> 
      </center>
    </div>
 
    <div class="col">
    <br>
    <center>
      <H6 for="">HORA FIN:</H6>
      <label  name="hora_fin" id='hora_fin' type="text"  oninput="maxlengthNumber(this);" required   value="" disabled> <?=$p->getHora_fin ()?> </label> 
      </center>
    </div>

    </div>

  <div class="row">
<div class="col">
<br>
      <center>
      <H6 for="">LUGAR Y/O ENLACE: </H6>
      <label name="lu_en" id='lu_en' type="text"  oninput="maxlengthNumber(this);" required  value=" <?=$p->getLu_en()?>" disabled> <?=$p->getLu_en()?></label>
      </center>
    </div>


    <div class="col">
    <br>
    <center>
      <H6 for="">CIUDAD</H6>
      <label name="direccion" id='direccion' type="text"  oninput="maxlengthNumber(this);" required   > <?=$p->getCiudad ()?>   </label> 
      </center>
    </div>  


    <div class="col">
    <br>
    <center>
      <H6 for="">DIRECCIÓN / REGIONAL /CENTRO</H6>
      <label name="direccion" id='direccion' type="text"  oninput="maxlengthNumber(this);" required   > <?=$p->getDireccion ()?>  </label> 
      </center>
    </div>  

  </div>




    <div class="row">
    <div class="col">
    
    <br>
    <br>
    <h4> <label for="">AGENDA O PUNTOS PARA DESARROLLAR:</label></h4>
      <a name="agenda" id='agenda' type="text" maxlength="9000" cols="60" rows="10" oninput="maxlengthNumber(this);" > <?=$p->getAgenda ()?> </a>
    </div>
    <p>
    <div class="row">
    <br> 
    <h4><label for="">OBJETIVO(S) DE LA REUNIÓN:</label> </h4>
    

    
    <p name="objetivos" id='objetivos' type="text" maxlength="9000" style = "width: 100%;"  ><?=$p->getObjetivos ()?> </p >
    <br>

  </div>
  <center> <h3>Desarrollo de la reunion</h3>   </center>

  <div  class="card">
      <div class="">
        <h5>1.Participantes</h5>

<br>



<table class="table" id="tabla">
  <thead class="thead-dark">
    <tr>
      <th scope="col">   <i class="fa-solid fa-list-ol"></i>nombre </th>
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
      <h5>2.Informacion conformacion de la ficha</h5>
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
    <td style="background-color: rgb(255, 255, 255);"> <H5>TRANSLADO</H5>  </td>
    <?php $a=$this->modelo->ObtenerTranslado($_GET['ficha']) ?>
    <td style="background-color: rgb(255, 255, 255);" ><H5><?=$a->Translado ?></H5></td>
    </tr>
    <tr>
    <td style="background-color: rgb(252, 154, 42);">  <H5>EN FORMACION</H5> </td>

    <?php $b=$this->modelo->ObtenerFormacion($_GET['ficha']) ?>
    <td style="background-color: rgb(252, 154, 42 );"><H5><?=$b->Formacion ?></H5> 
    </tr>
    <tr>
    <td style="background-color: rgb(255, 255, 255 );"> <H5> CANCELADO  </H5>   </td>
    <?php $c=$this->modelo->ObtenerCancelado($_GET['ficha']) ?>
    <td style="background-color: rgb(255, 255, 255 );"><H5><?=$c->Cancelado ?></H5> </td>
    </tr>
    <tr>
    <td style="background-color: rgb(252, 154, 42 );">  <H5>RETIRO VOLUNTARIO</H5> </td>

    <?php $d=$this->modelo->ObtenerRetiro($_GET['ficha']) ?>
    <td style="background-color: rgb(252, 154, 42);"><H5><?=$d->Retiro ?> </H5>  </td>
    </tr>
    <tr>
    <td style="background-color: rgb(255, 255, 255);"> <H5>SUMA TOTAL</H5></td>

    <td style="background-color: rgb(255, 255, 255);"><H5><?=  $total=$d->Retiro + $c->Cancelado + $b->Formacion + $a->Translado ?></H5> </td>
    </tr>
  </tbody>
</table>

    </div>
   

  </div>
<p>
<div  class="row">
      <div class="">
        <h4>3.Casos anterior al comité</h4>

<br>



<table class="table" id="tabla">
<thead class="thead-dark">
    <tr>
      <th scope="col">   <i class="fa-solid fa-list-ol"></i>nombre </th>
      <th scope="col">  <i class="fa-solid fa-hashtag"></i>instructor</th>
      <th scope="col">   <i class="fa-solid fa-calendar"></i>Descripción</th>
      </tr>
  </thead>
  <tbody>

  <?php foreach
  ($this->modelo->obtenerAnteriores($_GET['ficha'], $_GET['acta_contador']) as $r):?>
    <tr>
    <td><?=$r->A_aprendiz?></td>
      <td><?=$r->A_instructor?></td>
      <td><?=$r->A_descripcion?></td>+
      <td><?=$r->A_cumplimiento?></td>
  </tr>

  <?php endforeach; ?>
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
        <h5>Casos particulares:</h5>

<br>



<table class="table" id="tabla">
  <thead class="thead-dark">
    <tr>
      <th scope="col">   <i class="fa-solid fa-list-ol"></i>nombre </th>
      <th scope="col">  <i class="fa-solid fa-hashtag"></i>instructor</th>
      <th scope="col">   <i class="fa-solid fa-calendar"></i>Descripción</th>
      </tr>
  </thead>
  <tbody>

  <?php 
    try{
        foreach($casos as $particulares): ?> 

        <tr>
        <td> <?= $particulares->getNombre_aprendiz()?></td>
        <td> <?= $particulares->getNombre_its() ?> </td>
        <td> <?= $particulares->getDescription() ?> </td>



    
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

<div class="row">
  <div class="col">
  <br>
  <h4><label for="">DESARROLLO DEL COMITE</label></h4>
    <a name="objetivos" id='objetivos' type="text" maxlength="" cols="60" rows="10" oninput="maxlengthNumber(this);"  placeholder="DESARROLLO DEL COMITE"><?=$p->getDesarrollo ()?></a >
  </div>
 <div>

<p>






<div  class="card">
      <div class="">
        <h5>Conclusiones:</h5>

<br>



<table class="table" id="tabla">
  <thead class="thead-dark">
    <tr>
      <th scope="col">   <i class="fa-solid fa-list-ol"></i>Aprendiz</th>
      <th scope="col">  <i class="fa-solid fa-hashtag"></i>Instructor</th>
      <th scope="col">   <i class="fa-solid fa-calendar"></i>Descripción</th>
      <th scope="col">   <i class="fa-solid fa-calendar"></i>Cumplimiento</th>
      </tr>
  </thead>
  <tbody>

  <?php 
    try{
        foreach($concu as $conclusiones): ?> 

        <tr>
        <td> <?= $conclusiones->getAprendiz()?></td>
        <td> <?= $conclusiones->getInstructor() ?> </td>
        <td> <?= $conclusiones->getDescripcion() ?> </td>
        <td> <?= $conclusiones->getCumplimiento() ?> </td>


    
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


    <div id='excluir'class="excluir ">
    
    <br>
    <br>

    </div>
    <center>
    <button  id='parte1' style="background-color: #FF890C;"  class="btn btn-danger" type="button" onclick="javascript:imprim1(imp1);">Imprimir</button>
   
    </center>
    </div>
    </div>
  </div>

  </div>


</form>
</div>
</div>


<style type="text/css" media="print">
@media print {
#excluir {display:none;}
#parte2 {display:none;}
}
</style>

<script>




function imprim1(imp1){
var printContents = document.getElementById('imp1').innerHTML;
        w = window.open();
        w.document.write(printContents);
        w.document.close(); // necessary for IE >= 10
        w.focus(); // necessary for IE >= 10
		w.print();
		w.close();
        return true;}


</script>

</div>