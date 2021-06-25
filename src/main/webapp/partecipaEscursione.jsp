<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/partecipaEscursione.css">

<h1>Partecipa ad un'escursione</h1>

<div class="grid-container">
    <div class="grid-item">
        <h1 style="color: black">Lago del Matese</h1>
        <img src="immagini/matese.png" alt="Lago del Matese" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h1 style="color: black">Foresta Umbra</h1>
        <img src="immagini/forestaUmbra.png" alt="Foresta Umbra" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h1 style="color: black">Parco Nazionale dell'Abruzzo</h1>
        <img src="immagini/parcoAbruzzo.png" alt="Parco Nazionale dell'Abruzzo" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h1 style="color: black">Sentiero degli Dei</h1>
        <img src="immagini/sentieroDegliDei.png" alt="Sentiero degli Dei" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h1 style="color: black">Parco Nazionale del Vesuvio</h1>
        <img src="immagini/vesuvio.png" alt="Parco Nazionale del Vesuvio" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
    <div class="grid-item">
        <h1 style="color: black">Parco Nazionale dello Stelvio</h1>
        <img src="immagini/parcoStelvio.png" alt="Parco Nazionale dello Stelvio" style="width: 400px">
        <div>
            <button class="button">Partecipa</button>
            <button class="button">Altre info</button>
        </div>
    </div>
</div>

<%@include file="footer.html"%>
</body>
</html>
