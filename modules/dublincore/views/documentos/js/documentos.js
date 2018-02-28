$(document).on('ready', function() {
    $('body').on('click', '.pagina', function() {
        paginacion($(this).attr("pagina"), $(this).attr("nombre"), $(this).attr("parametros"));
    });

    $('body').on('change', '.s_filas', function () {
        $("#cargando").show();
        paginacion($(this).attr("pagina"), $(this).attr("nombre"), $(this).attr("parametros"),$(this).attr("total_registros"));
    });
    var paginacion = function (pagina, nombrelista, datos,total_registros) {
        
		$("#cargando").show();
        // var pagina = 'pagina=' + pagina;
		// var palabra = '&palabra=' + $("#palabra").val();
		// var metodo = 'paginar_resultados';
		// var query = $("#query").val();

		//var palabra = $('#'+palabra).val();     
		// var palabrafiltro = $('#palabra').val();     
	    var tema = $('#filtrotemadocumento').val(); 
	    var tipo = $('#filtrotipodocumento').val();  
	    var autor = $('#filtroautordocumento').val();
	    var pais = $('#filtropaisdocumento').val(); 
	    // if(!palabrafiltro){palabrafiltro='all'}
	    if(!tema){tema='all'}
		if(!tipo){tipo='all'}
		if(!autor){autor='all'}
		if(!pais){pais='all'}
	    // tema = '&tema=' + tema; 
	    // tipo = '&tipo=' + tipo; 
	    // autor = '&autor=' + autor; 
	    // pais = '&pais=' + pais;
	    
	    var _post_ = {'pagina':pagina,'filas':$("#s_filas_"+nombrelista).val(),'tema':tema,'tipo':tipo,'autor':autor,'pais':pais,
	    'total_registros':total_registros};
        
		//if(query!=""){palabra = '&palabra=' +query;}
		
        $.post(_root_ + 'dublincore/documentos/_paginacion_' + nombrelista + '/' + datos, _post_, function(data){
			$('#' + nombrelista).html('');
			$("#cargando").hide();
            $('#' + nombrelista).html(data);
			$('[data-toggle="tooltip"]').tooltip();
        });
    }   
    /*
    $("body").on('click','#btnEnviar',function(){
        document.getElementById('query').value =  '';
		document.getElementById('metodo').value  = 'buscarporpalabras';
		paginacion();
    })
	*/
	
	
	$("body").on('click','#tematicas li' ,function() {
        actulizarportematica(this);
    });
	$('#tematicas li').click(function() 
    { 
		actulizarportematica(this);
    });		
	var  actulizarportematica= function(li){
		//document.getElementById('query').value =  $(li).find("span.temadocumento").text();
		//document.getElementById('metodo').value  = 'buscarportemadocumento';
		buscarTemaDocumentos($("#palabra").val(),$(li).find("span.temadocumento").text(),"filtrotipodocumento","filtroautordocumento","filtropaisdocumento");
        //paginacion();

	}
	
	$("body").on('click','#palabraclave li' ,function() {
        actulizarportipo(this);
    });
	$('#tipodocumento li').click(function() 
    { 
		actulizarportipo(this);
    });		
	var  actulizarportipo= function(li){
		/*
		document.getElementById('query').value =  $(li).find("span.palabraclave").text();
		document.getElementById('metodo').value  = 'buscarportipodocumento';
        paginacion();*/
		buscarTipoDocumentos($("#palabra").val(),"filtrotemadocumento",$(li).find("span.palabraclave").text(),"filtroautordocumento","filtropaisdocumento");		

	}	
	
	$("body").on('click','#autor li' ,function() {
        actulizarporautor(this);
    });
	$('#autordocumento li').click(function() 
    { 
		actulizarporautor(this);
    });	
	
	var  actulizarporautor= function(li){
		/*
		document.getElementById('query').value =  $(li).find("span.palabraclave").text();
		document.getElementById('metodo').value  = 'buscarportipodocumento';
        paginacion();*/
		buscarAutorDocumentos($("#palabra").val(),"filtrotemadocumento","filtrotipodocumento",$(li).find("span.autordocumento").text(),"filtropaisdocumento");		

	}
	
	
	$("body").on('click',".pais",function() {
        actulizarporpais(this);
    });
	var  actulizarporpais= function(li){
		/*document.getElementById('query').value =  $(li).attr("pais");
		document.getElementById('metodo').value  = 'buscarporpais';
        paginacion();*/
		buscarPaisDocumentos($("#palabra").val(),"filtrotemadocumento","filtrotipodocumento","filtroautordocumento",$(li).attr("pais"));        		
	}    
    
   
		
});
function tecla_enter_dublincore(evento)
{    
    var iAscii;
    if (evento.keyCode){
        iAscii = evento.keyCode;
    }  
    if (iAscii == 13) 
    {
        buscarPalabraDocumentos('palabra','filtrotemadocumento','filtrotipodocumento','filtroautordocumento','filtropaisdocumento');
        evento.preventDefault();
    }
   
}

function buscarPalabraDocumentos(palabra, tema, tipo, autor, pais) { 
    var palabra = $('#'+palabra).val();     
    var tema = $('#'+tema).val(); 
    var tipo = $('#'+tipo).val();
    var autor = $('#'+autor).val();  
    var pais = $('#'+pais).val(); 
    if(!palabra){palabra='all'}
    if(!tema){tema='all'}
	if(!tipo){tipo='all'}
	if(!autor){autor='all'}
	if(!pais){pais='all'}

    document.location.href = _root_ + 'dublincore/documentos/buscarporpalabras/' + palabra + '/' + tema + '/' + tipo + '/' + autor + '/' + pais
    
}
function buscarTemaDocumentos(palabra, tema, tipo, autor, pais) { 
    var palabra = palabra;     
    var tema = tema;  
    var tipo = $('#'+tipo).val(); 
    var autor = $('#'+autor).val(); 
    var pais = $('#'+pais).val(); 
    if(!palabra){palabra='all'}
    if(!tema){tema='all'}
	if(!tipo){tipo='all'}
	if(!autor){autor='all'}
	if(!pais){pais='all'}

    document.location.href = _root_ + 'dublincore/documentos/buscarporpalabras/' + palabra + '/' + tema + '/' + tipo + '/' + autor + '/' + pais
    
}
function buscarTipoDocumentos(palabra, tema, tipo, autor, pais) { 
    var palabra = palabra;     
    var tema = $('#'+tema).val(); 
    var tipo = tipo; 
    var autor = $('#'+autor).val(); 
    var pais = $('#'+pais).val(); 
    if(!palabra){palabra='all'}
    if(!tema){tema='all'}
	if(!tipo){tipo='all'}
	if(!autor){autor='all'}
	if(!pais){pais='all'}

    document.location.href = _root_ + 'dublincore/documentos/buscarporpalabras/' + palabra + '/' + tema + '/' + tipo + '/' + autor + '/' + pais
    
}
function buscarAutorDocumentos(palabra, tema, tipo, autor, pais) { 
    var palabra = palabra;     
    var tema = $('#'+tema).val(); 
    var tipo = $('#'+tipo).val();
    var autor = autor; 
    var pais = $('#'+pais).val(); 
    if(!palabra){palabra='all'}
    if(!tema){tema='all'}
	if(!tipo){tipo='all'}
	if(!autor){autor='all'}
	if(!pais){pais='all'}

    document.location.href = _root_ + 'dublincore/documentos/buscarporpalabras/' + palabra + '/' + tema + '/' + tipo + '/' + autor + '/' + pais
    
}
function buscarPaisDocumentos(palabra, tema, tipo, autor, pais) { 
    var palabra = palabra;     
    var tema = $('#'+tema).val(); 
    var tipo = $('#'+tipo).val(); 
    var autor = $('#'+autor).val(); 
    var pais = pais; 
    if(!palabra){palabra='all'}
    if(!tema){tema='all'}
	if(!tipo){tipo='all'}
	if(!autor){autor='all'}
	if(!pais){pais='all'}

    document.location.href = _root_ + 'dublincore/documentos/buscarporpalabras/' + palabra + '/' + tema + '/' + tipo + '/' + autor + '/' + pais
    
}
