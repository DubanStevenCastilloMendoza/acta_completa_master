<?php



class reglamento{

private $e=null;    
private  $id_regla=null;
private  $nombre_falta=null;




private $PDO;
public function __CONSTRUCT(){
    $this->PDO = BaseDeDatos::conectar();

}


public function ActualizarPrograma(programa $programa){
    try{
        $consulta="UPDATE programa SET
            programa=?
            WHERE id_programa=?;
        ";
        $this->PDO->prepare($consulta)
                ->execute(array(
                     $programa->getPrograma(),
                     $programa->getId_programa()


                ));
    }catch(Exception$e){
   }
         header("location:?c=vistas&a=ConsultarPrograma");


}

public function obtenerReglamento()
{
    try{
        $query = $this->PDO->prepare("SELECT * FROM reglamento");
        $query->execute();
        return $query->fetchAll(PDO::FETCH_CLASS,__CLASS__);//con este mapea los registros que vienen de product y los convierte en objeto de tipo podruct y permite usar todos los metodos que estan ahi metidos 
    }catch (Exception $e){
        die ($e->getMessage());
    }
}



public function listprograma()
{
    try{
        $query = $this->PDO->prepare("SELECT * FROM programa");
        $query->execute();
        return $query->fetchAll(PDO::FETCH_CLASS,__CLASS__);//con este mapea los registros que vienen de product y los convierte en objeto de tipo podruct y permite usar todos los metodos que estan ahi metidos 
    }catch (Exception $e){
        die ($e->getMessage());
    }
}

	
/*actualizar*/
public function ObtenerPrograma($id_programa){
    try{
         $consulta=$this->PDO->prepare("SELECT * FROM programa where id_programa=?;");
        $consulta->execute(array($id_programa));
      $r= $consulta->fetch(PDO::FETCH_OBJ);
       $p= new programa();

       $p ->setId_programa($r->id_programa);
       $p ->setPrograma($r->programa);
    
     return $p;


    }catch(Exception $e){
        die($e->getMessage());
    }

}


public function insertar()
{
    try{
    $query = "INSERT INTO programa (programa) VALUES (?);";
    $this -> PDO-> prepare($query)
                        ->execute(array(

                            $this->programa
                         
                  
                        ));
                        $this->n_acta=$this->PDO->lastInsertId();
                        return $this;
                    }catch(Exception $e){
                        die($e->getMessage());
                    }
                        
}


public function EliminarPro($id_programa){
    try{
        $consulta="DELETE FROM programa WHERE id_programa=?;";
        $this->PDO->prepare($consulta)
                ->execute(array($id_programa));
    }catch(Exception$e){
        die($e->getMessage());
   }
}





//

public function getId_regla()
{
    return $this->id_regla;
}

public function setId_regla($id_regla)
{
    $this->id_regla = $id_regla;

    return $this;
}


public function getNombre_falta()
{
    return $this->nombre_falta;
}

public function setNombre_falta($nombre_falta)
{
    $this->nombre_falta = $nombre_falta;

    return $this;
}

}