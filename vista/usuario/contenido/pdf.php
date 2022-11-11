
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<div class="contenido">
    <div  class="">
        <h1 class="" style="text-align: center;"> ACTA DE REUNIÓN</h1>
        <p style="text-align: center;">ACTA <?=$p->getActa_no()?> </p>
    </div>

    <!--nombre del comité-->
      <H6 for="">NOMBRE DEL COMITÉ O REUNIÓN:  </H6>
      <p><?=$p->getNom_rev()?></p>
     <!--fin nombre del comité-->

     <!--ficha-->
      <H6 for="">FICHA:</H6>
      <p> <?=$p->getFicha ()?></p>
     <!--fin ficha-->

     <!--programa-->
      <H6 for="">PROGRAMA:</H6>
      <p><?=$p->getPrograma()?></p>
     <!--fin programa-->

     <!--fecha-->
      <H6 for="">FECHA:</H6>
      <p name="ciudad"> <?=$p->getFecha ()?></p> 
     <!--fin fecha-->
     
     <!--Hora inicio-->
      <H6 for="">HORA INICIO:</H6>
      <p><?=$p->getHora_in ()?></p> 
     <!-- fin hora inicio-->

     <!--hora fin-->
      <H6 for="">HORA FIN:</H6>
      <p><?=$p->getHora_fin ()?></p> 
     <!--hora fin fin-->

     <!--Enlace-->
      <H6 for="">LUGAR Y/O ENLACE: </H6>
      <p><?=$p->getLu_en()?></p>
     <!--fin enlace-->

     <!--ciudad-->
      <H6 for="">CIUDAD</H6>
      <p><?=$p->getCiudad ()?></p> 
     <!--fin ciudad-->
     
     <!--dirección-->
      <H6 for="">DIRECCIÓN / REGIONAL /CENTRO</H6>
      <p><?=$p->getDireccion ()?></p> 
     <!--fin dirección-->
     <!--agenda-->
      <h6>AGENDA O PUNTOS PARA DESARROLLAR:</h6>
      <p> <?=$p->getAgenda ()?> </p>
     <!--fin agenda-->

     <!--objetivos-->
      <h6>OBJETIVO(S) DE LA REUNIÓN:</h6>
      <p><?=$p->getObjetivos ()?> </p >
     <!--fin objetivos-->

     <br>
     <h3 style="text-align: center;">Desarrollo de la reunion</h3>




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

<?php 
$html=ob_get_clean();
require_once 'library/dompdf/autoload.inc.php';
use Dompdf\Dompdf;
$dompdf = new Dompdf();

$options = $dompdf->getOptions();
$options->set(array('isRemoteEnabled'=>true));
$dompdf->setOptions($options);

$dompdf->loadHtml($html);
$dompdf->setPaper('letter');
//$dompdf->setPaper('A4', 'landscape');

$dompdf->render();
$dompdf->stream("prueba", array ("Attachment"=>false));
?>