<%@ page contentType="text/html;charset=UTF-8" language="java" %>
        <jsp:include page="header.jsp">
            <jsp:param name="titolo" value="Save the Planet"/>
        </jsp:include>
        <% Object check=request.getAttribute("messaggioEsperto");
            if(check!=null && check.toString().equals("true")){ %>
        <div class="container-fluid">
            <div class="alert alert-success alert-dismissible fade show" role="alert" id="messaggioContattaEsperto">
                Il messaggio è stato inviato correttamente
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        </div>
        <%}%>
        <% Object controllo=request.getAttribute("messaggioFoto");
            if(controllo!=null && controllo.toString().equals("true")){ %>
        <div class="container-fluid">
            <div class="alert alert-success alert-dismissible fade show" role="alert" id="messaggioInviaFoto">
                La foto è stata inviata correttamente
                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
        </div>
        <%}%>
    <% Object checkito=request.getAttribute("partecipazione");
        if(checkito!=null && checkito.toString().equals("true")){ %>
    <div class="container-fluid">
        <div class="alert alert-success alert-dismissible fade show" role="alert" id="messaggioPartecipazione">
            Abbiamo ricevuto la tua richiesta di partecipazione, riceverai ulteriori informazioni via mail
            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
        </div>
    </div>
    <%}%>
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
        <%@include file="footer.html"%>
    </body>
</html>