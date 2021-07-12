<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>${param.titolo}</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link href="http://fonts.cdnfonts.com/css/utopia-std" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <script src="jquery-3.5.1.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-light bg-light stileNavbar">
            <div class="container-fluid">
                <div class="row">
                    <div class="col">
                        <img src="immagini/icon.png" width="150" height="120">
                    </div>
                    <div class="col h-100 my-auto">
                        <a class="navbar-brand" id="titolo" href="index.jsp">Save the Planet</a>
                    </div>
                </div>
            </div>
        </nav>
        <nav class="navbar navbar-light bg-light stileNavbar">
            <div class="container-fluid">
                <div class="row w-100 justify-content-center">
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="caricaFoto.jsp">Carica Foto</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="partecipaEscursione.jsp">Partecipa Escursione</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="organizzaEscursione.jsp">Organizza Escursione</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="cercaLuoghiInteresse.jsp">Cerca luoghi</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="iNostriEsperti.jsp">Contatta Esperto</a>
                    </div>
                </div>
            </div>
        </nav>
