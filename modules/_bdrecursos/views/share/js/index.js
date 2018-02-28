var _post = null;
var inicio = 0; 
$(document).on('ready', function () 
{
   // $('form').validator();
    $("#listaRecurso *").prop('disabled',true);
    $("#bt_generar_rss").prop('disabled',true);
    
    $('#form1').validator().on('submit', function (e) {
    if (e.isDefaultPrevented()) {
      // handle the invalid form...
    } else {
      // everything looks good!
//        guardarEdicionPagina($("#nombre").val(), $("#descripcion").val(), $("#orden").val(),
//                $("#tipoPagina").val(), $("#url").val(), $("#idPadre").val(), $("input[name='idiomaRadio']:checked").val());
//        buscar($("#palabra").val(), $("#buscarTipo").val(), $("#idPadre").val());
    }
    });
    $('#form2').validator().on('submit', function (e) {
    if (e.isDefaultPrevented()) {
      // handle the invalid form...
    } else {
      // everything looks good!
//        guardarEdicionPagina($("#nombreEditar").val(), $("#descripcionEditar").val(), $("#ordenEditar").val(),
//                $("#tipoEditar").val(), $("#urlEditar").val(), $("#idPadre").val(), $("#idiomaTradu").val(),
//                $("#idIdiomaOriginal").val(), $("#idPadre").val());
//        buscar($("#palabra").val(), $("#buscarTipo").val(), $("#idPadre").val());
    }
    });

    $("body").on('change', "#sl_estandar", function() {
        $("#listaRecurso *").prop('disabled',false);
        $("#bt_generar_rss").prop('disabled',false);
        filtroRecurso();
    });

    var filtroRecurso = function() {
        $("#cargando").show();
        
        _post = $.post(_root_ + 'bdrecursos/share/_filtroRecursoXEstandar',
                {
                   id_estandar: $("#sl_estandar").val() 
                },
        function(data) {
            $("#cargando").hide();
            $("#lista_recurso").html('');
            $("#lista_recurso").html(data);
        });
    }
});

