<?php

class ACL
{
    private $_registry;
    private $_db;
    private $_Usu_IdUsuario;
    private $_roles;
    private $_permisos;
    
    public function __construct($idUsuario = false)
    {
        if($idUsuario)
        {
            $this->_Usu_IdUsuario = (int) $idUsuario;
        }
        else
        {
            if(Session::get('id_usuario'))
            {
                $this->_Usu_IdUsuario = Session::get('id_usuario');
            }
            else
            {
                $this->_Usu_IdUsuario = 0;
            }
        }
                
        $this->_registry = Registry::getInstancia();
        $this->_db = $this->_registry->_db;
        $this->_roles = $this->getRolesUsuario();
        $this->_permisos = $this->getPermisosRoles();
        $this->compilarAcl();
    }
    
    public function compilarAcl()
    {
        $this->_permisos = array_merge($this->_permisos, $this->getPermisosUsuario());
    }
    
    public function getRolesUsuario()
    { 
        try{
            $sql = "call s_s_listar_roles_x_id_usuario(?)";
            $result = $this->_db->prepare($sql);
            $result->bindParam(1, $this->_Usu_IdUsuario, PDO::PARAM_INT);
            $result->execute();
            $roles = $result->fetchAll(PDO::FETCH_ASSOC);
        } catch (PDOException $exception) {
            // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
            $exception->getTraceAsString();
        }


        if(count($roles) > 0)
        {          
            return $roles;
        }
        else 
            return 0;                
    }
    
    public function getPermisosRoles()
    {    
        $data = array();
        $RolesArray = $this->_roles;

        if($RolesArray && count($RolesArray) > 0){
            for($i = 0; $i < count($RolesArray); $i++)
            {
                try{
                    $sql = "call s_s_listar_permisos_rol_x_id_rol(?)";
                    $result = $this->_db->prepare($sql);
                    $result->bindParam(1, $RolesArray[$i]['Rol_IdRol'], PDO::PARAM_INT);
                    $result->execute();
                    $permisosArray = $result->fetchAll(PDO::FETCH_ASSOC);
                } catch (PDOException $exception) {
                    // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                    $exception->getTraceAsString();
                }


                for($j = 0; $j < count($permisosArray); $j++)
                {
                    $key = $this->getPermisoKey($permisosArray[$j]['Per_IdPermiso']);
                    if($key == ''){continue;}
                    
                    if($permisosArray[$j]['Per_Valor'] == 1)
                    {
                        $v = true;
                    }
                    else
                    {
                        $v = false; 
                    }
                    
                    $data[$key] = array(
                        'key' => $key,
                        'permiso' => $this->getPermisoNombre($permisosArray[$j]['Per_IdPermiso']),
                        'rol' => $RolesArray[$i]['Rol_Nombre'],
                        'valor' => $v,
                        'heredado' => true,
                        'id' => $permisosArray[$j]['Per_IdPermiso']
                    );
                }
            }
        }
        return $data;

    }

    public function getPermisosUsuario()
    {
        $idPermisos = $this->getPermisosRolesIds();
        if($idPermisos && count($idPermisos) > 0)
        {
            try{
                $sql = "call s_s_listar_permisos_usuario_x_id_usuario(?,?)";
                $idPermisos=implode(",", $idPermisos);
                $result = $this->_db->prepare($sql);
                $result->bindParam(1, $this->_Usu_IdUsuario, PDO::PARAM_INT);
                $result->bindParam(2, $idPermisos, PDO::PARAM_STR);
                $result->execute();
                $permisos = $result->fetchAll(PDO::FETCH_ASSOC);
            } catch (PDOException $exception) {
                // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                $exception->getTraceAsString();
            }

        }
        else
        {
            $permisos = array();
        }

        $data = array();
        
        for($i = 0; $i < count($permisos); $i++)
        {
            $key = $this->getPermisoKey($permisos[$i]['Per_IdPermiso']);
            if($key == '')
            {
                continue;
            }
            
            if($permisos[$i]['Peu_Valor'] == 1)
            {
                $v = true;
            }
            else
            {
                $v = false;
            }
            
            $data[$key] = array(
                'key' => $key,
                'permiso' => $this->getPermisoNombre($permisos[$i]['Per_IdPermiso']),
                'rol' => " - ",
                'valor' => $v,
                'heredado' => false,
                'id' => $permisos[$i]['Per_IdPermiso']
            );
        }
        
        return $data;
    }

    public function getPermisosRolesIds()
    {
        $idPermisosArray = array();
        $RolesArray = $this->_roles;

        if($RolesArray && count($RolesArray) > 0){
            for($i = 0; $i < count($RolesArray); $i++)
            {                
                try{
                    $sql = "call s_s_listar_ids_permisos_x_id_rol(?)";
                    $result = $this->_db->prepare($sql);
                    $result->bindParam(1, $RolesArray[$i]['Rol_IdRol'], PDO::PARAM_INT);
                    $result->execute();
                    $idPermisos = $result->fetchAll(PDO::FETCH_ASSOC);
                } catch (PDOException $exception) {
                    // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                    $exception->getTraceAsString();
                }
                
                for($j = 0; $j < count($idPermisos); $j++){
                    $idPermisosArray[] = $idPermisos[$j]['Per_IdPermiso'];
                }
            }
        }
        return $idPermisosArray;
    }   
    
    
    public function getPermisoKey($permisoID)
    {
        $permisoID = (int) $permisoID;
        
        try{
                $sql = "call s_s_obtener_ckey_permiso_x_id(?)";
                $result = $this->_db->prepare($sql);
                $result->bindParam(1, $permisoID, PDO::PARAM_INT);
                $result->execute();
                $key = $result->fetch(PDO::FETCH_ASSOC);
            } catch (PDOException $exception) {
                // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                $exception->getTraceAsString();
            }

        return $key['key'];
    }
    
    public function getPermisoNombre($permisoID)
    {
        $permisoID = (int) $permisoID;
        
        try{
                $sql = "call s_s_obtener_nombre_permiso_x_id(?)";
                $result = $this->_db->prepare($sql);
                $result->bindParam(1, $permisoID, PDO::PARAM_INT);
                $result->execute();
                $_Per_Nombre = $result->fetch(PDO::FETCH_ASSOC);
            } catch (PDOException $exception) {
                // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                $exception->getTraceAsString();
            }

        return $_Per_Nombre['Per_Nombre'];
    }

    public function getRolNombre($rolID)
    {
        $rolID = (int) $rolID;
        try{
                $sql = "call s_s_obtener_nombre_rol_x_id(?)";
                $result = $this->_db->prepare($sql);
                $result->bindParam(1, $permisoID, PDO::PARAM_INT);
                $result->execute();
                $_Rol_Nombre = $result->fetch(PDO::FETCH_ASSOC);
            } catch (PDOException $exception) {
                // $this->registrarBitacora("acl(indexModel)", "getPermisos", "Error Model", $exception);
                $exception->getTraceAsString();
            }

        return $_Rol_Nombre['Rol_Nombre'];
    }
    
    
    
    public function getPermisos()
    {
        if(isset($this->_permisos) && count($this->_permisos))
            return $this->_permisos;
    }
    
    public function permiso($key)
    {

        if(array_key_exists($key, $this->_permisos)){
            if($this->_permisos[$key]['valor'] == true || $this->_permisos[$key]['valor'] == 1)
            {
                return true;
            }
        }
        
        return false;
    }
    
    public function acceso($key)
    {   
        if($this->permiso($key))
        {
            Session::tiempo();
            return;
        }
        $url=str_replace("/","*",$this->_registry->_request->getUrl());
        //$url=$_SERVER['HTTP_REFERER'];    
//        if(isset($url)&&!empty($url))
//        {
//           $url="/"+$url;
//        }
//        else
//        {
//          $url="";  
//        }
        if(Session::get('autenticado'))
        {
           header("location:" . BASE_URL . "error/access/5050/$url");
            return;
        }else{
            header("location:" . BASE_URL . "usuarios/login/index/$url");
        }
        exit;
    }
    public function autenticado()
    {
        if(Session::get('autenticado'))
        {
            Session::tiempo();
            return;
        }
        $url=str_replace("/","*",$this->_registry->_request->getUrl());
        //$url=$_SERVER['HTTP_REFERER'];
        //if(isset($url)&&!empty($url))
        //{
          //  $url="/"+$url;
        //}
        //else
        //{
         // $url="";  
        //}
        
        header("location:" . BASE_URL . "usuarios/login/index/$url");
        exit;
    }
}

?>
