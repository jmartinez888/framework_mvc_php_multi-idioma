<?php

class indexController extends Controller 
{
    //private $_inicio;
    private $_pagina;
    private $_dublin;
    private $_legal;
    private $_recurso;
    private $_jsonBusqueda;

    public function __construct($lang, $url) 
    {
        parent::__construct($lang, $url);
        $this->_pagina = $this->loadModel('index', 'arquitectura');
    } 
    
    public function index($idPagina = 1) 
    {            
            #$this->_acl->autenticado();
            $this->validarUrlIdioma();
            $this->_view->setTemplate(LAYOUT_FRONTEND);
            $this->_view->getLenguaje("index_inicio");
            $this->_view->setJs(array('index'));
            $condicion1 = '';
            $id = $this->filtrarInt($idPagina);

            $condicion1 .= " WHERE pa.Pag_Estado = 1 AND pa.Pag_IdPagina = $id ";
            $datos = $this->_pagina->getPaginaTraducida($condicion1, Cookie::lenguaje());


            //MenuRaiz
            if ($id>1) 
            {
                $padre = "";
                $arbolRaiz = $this->_pagina->getMenusRaiz($datos['Pag_TipoPagina'],$id);
                if(!empty($arbolRaiz) && count($arbolRaiz)){
                    if (!empty($arbolRaiz[0])) {
                        $padre = $this->getRaizPadre($arbolRaiz);
                    }                
                } 
                $arrayRaiz = array_reverse(explode("::", $padre));
                $arrayRaiz = array_chunk($arrayRaiz, 1);
                $this->_view->assign('menuRaiz', $arrayRaiz);
            }
            //FIn Menu Raiz
            
            $this->_view->assign('datos', $datos);
            $this->_view->assign('titulo', $datos['Pag_Nombre']);
            $this->_view->renderizar('index', 'inicio');
        
    }
    public function getRaizPadre($arbolRaiz,$padreI = true)
    {
        $padre = "";
        //print_r($arbolRaiz);
        $href = $arbolRaiz[0]['Pag_IdPagina'];
        $Pag_Nombre = $arbolRaiz[0]['Pag_Nombre'];
        if ($padreI) 
        {
            $raiz = " <li>/</li><li> <a class='actual'>".$Pag_Nombre." </a> </li> :: ";
            $padre .= $raiz;
        } 
        else 
        {
            $raiz = " <li>/</li><li> <a href='".BASE_URL."index/index/".$href."'>".$Pag_Nombre." </a> </li> :: ";
            $padre .= $raiz;    
        }
        
        //echo $padre."0000000000000000000000000000000";
        for ($i = 0; $i < count($arbolRaiz); $i++) 
        {
            if (!empty($arbolRaiz[$i]["padre"])) 
            {
                $raizPadre = $arbolRaiz[$i]["padre"];                
                $temph = $this->getRaizPadre($raizPadre,false);
                $padre .= $temph;
            } 
        }
        return $padre;
    }

    public function _loadLang($lang) 
    {
        Cookie::setLenguaje($lang);
        if (isset($_SERVER['HTTP_REFERER'])) 
        {
            $ruta_anterior = $_SERVER['HTTP_REFERER'];
            $antLang = Cookie::antlenguaje();
            $ok = FALSE;
            $ruta = "";
            $ruta_anterior = explode('/', $ruta_anterior);

            foreach ($ruta_anterior as $value) 
            {
                if ($ok) 
                {
                    $ruta = $ruta . $value . "/";
                }
                if ($value == $antLang) 
                {
                    $ok = true;
                }
            }

            $ruta = substr($ruta, 0, strlen($ruta) - 1);
            #echo $ruta;
            $this->redireccionar($ruta);
        } 
        else
            $this->redireccionar();
    }

    public function _getJsonIdiomas() 
    {
        header('content-type: application/json; charset=utf-8');
        header("access-control-allow-origin: *");
        $idiomas = $this->_pagina->getIdiomas();
        //$resultado = $this->_jsonBusqueda;
        
        echo json_encode($this->utf8_converter_array($idiomas));        
    }

    public function _getLang() 
    {
        echo Cookie::lenguaje();
    }

}

?>
