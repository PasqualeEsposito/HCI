<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/partecipaEscursione.css">


<div class="container-fluid">
    <h1 style="font-weight: bold;" class="colorBlack">Partecipa ad un'escursione</h1>
</div>
<% Object controllo=request.getAttribute("messaggioEscursione");
    if(controllo!=null && controllo.toString().equals("true")){ %>
<div class="container-fluid">
    <div class="alert alert-success alert-dismissible fade show" role="alert" id="messaggioInviaFoto">
            L'escursione è stata inserita correttamente
        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
            <span aria-hidden="true">&times;</span>
        </button>
    </div>
</div>
<%}%>

<div class="container-fluid">
    <form id="filtro" name="filtro" class="form-inline">
        <label class="my-1 mr-2 colorBlack" for="luogo">Cerca Luogo: </label>
        <input name="luogo" type="text" class="form-control my-1 mr-sm-2" id="luogo" placeholder="es. Lago del Matese">
        <button type="submit" class="btn btn-success my-1 mr-2">FILTRA</button>
        <button type="button" class="btn btn-danger my-1 mr-2" id="rimuovi-filtri">RIMUOVI FILTRI</button>
    </form>
</div>
<hr>
<h2 class="colorBlack" id="nessun-risultato">Nessun risultato trovao</h2>
<div class="grid-container">
    <div class="grid-item">
        <h3 style="color: black">Lago del Matese</h3>
        <img src="immagini/matese.png" alt="Lago del Matese" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=matese'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=matese'">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h3 style="color: black">Foresta Umbra</h3>
        <img src="immagini/forestaUmbra.png" alt="Foresta Umbra" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=umbra'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=umbra'">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h3 style="color: black">Parco Nazionale dell'Abruzzo</h3>
        <img src="immagini/parcoAbruzzo.png" alt="Parco Nazionale dell'Abruzzo" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=abruzzo'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=abruzzo'">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h3 style="color: black">Sentiero degli Dei</h3>
        <img src="immagini/sentieroDegliDei.png" alt="Sentiero degli Dei" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=dei'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=dei'">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h3 style="color: black">Parco Nazionale del Vesuvio</h3>
        <img src="immagini/vesuvio.png" alt="Parco Nazionale del Vesuvio" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=vesuvio'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=vesuvio'">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h3 style="color: black">Parco Nazionale dello Stelvio</h3>
        <img src="immagini/parcoStelvio.png" alt="Parco Nazionale dello Stelvio" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=stelvio'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=stelvio'">Altre info</button>
        </div>
    </div>

    <div id="e1" class="grid-item" style="display: none">
        <h3 style="color: black">Parco Nazionale del Pollino</h3>
        <img src="immagini/parcoPollino.png" alt="Parco Nazionale del Pollino" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=pollino'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=pollino'">Altre info</button>
        </div>
    </div>
    <div id="e2" class="grid-item" style="display: none">
        <h3 style="color: black">Parco Nazionale della Sila</h3>
        <img src="immagini/parcoSila.png" alt="Parco Nazionale della Sila" style="width: 80%">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=sila'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=sila'">Altre info</button>
        </div>
    </div>
    <%if(controllo!=null && controllo.toString().equals("true")){ %>
    <div id="e3" class="grid-item" style="display: none;">
        <h3 style="color: black"><%= request.getParameter("luogoEscursione") %></h3>
        <img src="immagini/parcoParadiso.png" alt="Parco Nazionale del Gran Paradiso" style="width: 400px">
        <div>
            <button class="button" onclick="window.location.href='partecipa-escursione?name=<%= request.getParameter("luogoEscursione") %>&name2=aggiunta'">Partecipa</button>
            <button class="button" onclick="window.location.href='altre-info?name=<%= request.getParameter("luogoEscursione") %>&name2=aggiunta'">Altre info</button>
        </div>
    </div>
    <%}%>
</div>
    <button id="btn" class="button" style="font-size: 24px; margin-left: 43%;" onclick="caricaEscursioni()">Carica altre escursioni</button>
<%@include file="footer.html"%>
<script type="text/javascript" src="script/caricaEscursioni.js"></script>
<script type="text/javascript" src="script/filtro-partecipa-escursione.js"></script>
</body>
</html>
