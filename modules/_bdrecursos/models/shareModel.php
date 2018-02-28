<?php
class shareModel extends Model 
{
    public function __construct() 
    {
        parent::__construct();
    }

    public function getColumnaTabla($nombre)
    {
        $post = $this->_db->query("SELECT * FROM ficha_estandar WHERE Fie_NombreTabla = '".$nombre."'");
        return $post->fetchAll();
    }

    public function getTablaVariable($nombre='', $condicion='') 
    {
        $nombre1 = 'variable_'.$nombre;
        
        $post = $this->_db->query("SELECT * FROM $nombre1 $condicion");
        return $post->fetchAll();
    }  

     public function getFichaEstandarXIdEstandar($id_estandar) 
    {
        $post = $this->_db->query("SELECT * FROM ficha_estandar WHERE Esr_IdEstandarRecurso=$id_estandar");
        return $post->fetchAll();
    }  
    public function getTablaData($nombre, $id_variable, $columna)
    {
        $nombre1 = 'variable_'.$nombre;
        $nombre2  = 'data_'.$nombre;

        $ini = substr($columna,0,3);
        
        $campo_id = $ini."_Id".str_replace(' ','',ucwords(str_replace('_', ' ', $nombre1)));
        $campo_numregistro=$ini.'_NumRegistro';

        $post = $this->_db->query("SELECT * FROM $nombre2 WHERE $campo_id=$id_variable 
            GROUP BY ".$campo_numregistro."");
        return $post->fetchAll();
    } 
    public function getNumRegistro($nombre_tabla, $campo, $limit="")
    {
        $post = $this->_db->query("SELECT * FROM $nombre_tabla GROUP BY $campo $limit");
        return $post->fetchAll();
    }

    public function getDataXRegistro($nombre_tabla1, $nombre_tabla2, $campo_numregistro, $valor_registro, $campo_id)
    {    
        $post = $this->_db->query("SELECT * FROM $nombre_tabla1 v INNER JOIN $nombre_tabla2 d ON d.$campo_id=v.$campo_id WHERE $campo_numregistro=$valor_registro");
        return $post->fetchAll();
    }
}

?>
