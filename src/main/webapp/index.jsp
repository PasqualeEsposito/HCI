<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Save the Planet</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <link href="http://fonts.cdnfonts.com/css/utopia-std" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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
                        <a class="navbar-brand sottotitoli" href="index.jsp">Carica una foto</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="index.jsp">Partecipa ad un'escursione</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="index.jsp">Organizza un'escursione</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="index.jsp">Cerca luoghi di interesse</a>
                    </div>
                    <div class="col-md-auto h-100 my-auto">
                        <a class="navbar-brand sottotitoli" href="index.jsp">Contatta un esperto</a>
                    </div>
                </div>
            </div>
        </nav>

        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100 immaginiSlider" src="immagini/paesaggio1.jpg" alt="First slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 immaginiSlider" src="immagini/paesaggio2.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100 immaginiSlider" src="immagini/paesaggio3.jpg" alt="Third slide">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 id="titoloBenvenuti">Benvenuti su Save the Planet</h1>
                </div>
            </div>

            <div class="row">
                <div class="col-6">
                    <img src="immagini/cambiamenti-climatici.png" width="500" height="300">
                </div>

                <div class="col-6">
                    <div class="row">
                        <h1>Cambiamenti climatici</h1>
                        <hr>
                        <p>
                            Il cambiamento climatico è una realtà e sta già provocando impatti e
                            fenomeni di frequenza e intensità mai visti nella storia umana e con
                            essi sofferenze, perdita di vite, sconvolgimento degli ecosistemi e
                            della ricchezza di biodiversità che sostengono la nostra vita.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid" id="citazione">
            <div class="row justify-content-center">
                <div class="col-md-auto h-100 my-auto">
                    <img class="img-circle" id="immagineGreta" src="immagini/gretaThunberg.png" width="200" height="200">
                </div>

                <div class="col-md-auto h-100 my-auto">
                    <p id="citazioneTesto">"Mi interessa la giustizia climatica e salvare il pianeta" Greta Thunberg</p>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1>Le prossime escursioni</h1>
                </div>
            </div>

            <div class="row">
                <div class="col-6">
                    <div class="row">
                        <h2>Lago del Matese</h2>
                        <br>
                        <img src="immagini/matese.png" width="500" height="300">
                        <br>
                        <a class="nav-link" href="#">Scopri di più</a>
                    </div>
                </div>

                <div class="col-6">
                    <div class="row">
                        <h2>Foresta Umbra</h2>
                        <br>
                        <img src="immagini/forestaUmbra.png" width="500" height="300">
                        <br>
                        <a class="nav-link" href="#">Scopri di più</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid" id="stileFooter">
            <div class="row justify-content-center">
                <div class="col-md-auto h-100 my-auto">
                    <h1>Copyright &copy; tutti i diritti riservati</h1>
                </div>

                <div class="col-md-auto h-100 my-auto">
                    <i class="fa fa-facebook" aria-hidden="true"></i>
                    <i class="fa fa-twitter" aria-hidden="true"></i>
                    <i class="fa fa-instagram" aria-hidden="true"></i>
                </div>
            </div>
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    </body>
</html>