<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/contattaEspertoStyle.css">

<div class="container-fluid">
    <div class="row">
        <div class="col-12">
            <h1 class="colorBlack">I nostri esperti</h1>
            <p class="colorBlack">Clicca su un esperto per contattarlo</p>
        </div>
    </div>

    <div class="row colorBlack sfondoVerdeChiaro" id="contenitoreCardEsperti">
        <div class="col-3">
            <div class="card cardEsperto" style="width: 18rem;">
                <div class="card-body">
                    <a href="contattaEsperto.jsp?name=pasqualesposito@abc.com" class="card-text">Pasquale Sposito</a>
                    <p class="card-subtitle mb-2 text-muted">Specializzato in botanica</p>
                </div>
                <img class="card-img-top" src="immagini/esperto1.png" alt="Card image cap">
            </div>
        </div>

        <div class="col-3">
            <div class="card cardEsperto" style="width: 18rem;">
                <div class="card-body">
                    <a href="contattaEsperto.jsp?name=giorgiarossi@abc.com" class="card-text">Giorgia Rossi</a>
                    <p class="card-subtitle mb-2 text-muted">Specializzato in biologia</p>
                </div>
                <img class="card-img-top" src="immagini/esperto2.png" alt="Card image cap">
            </div>
        </div>

        <div class="col-3">
            <div class="card cardEsperto" style="width: 18rem;">
                <div class="card-body">
                    <a href="contattaEsperto.jsp?name=lucanapoletano@abc.com" class="card-text">Luca Napoletano</a>
                    <p class="card-subtitle mb-2 text-muted">Specializzato in botanica urbana</p>
                </div>
                <img class="card-img-top" src="immagini/esperto3.png" alt="Card image cap">
            </div>
        </div>

        <div class="col-3">
            <div class="card cardEsperto" style="width: 18rem;">
                <div class="card-body">
                    <a href="contattaEsperto.jsp?name=antoniarosso@abc.com" class="card-text">Antonia Rosso</a>
                    <p class="card-subtitle mb-2 text-muted">Specializzato in agraria</p>
                </div>
                <img class="card-img-top" src="immagini/esperto4.png" alt="Card image cap">
            </div>
        </div>
    </div>
</div>


<div class="footer"> <%@include file="footer.html"%></div>
</body>
</html>
