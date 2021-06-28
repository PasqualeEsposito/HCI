<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/altreInfo.css">
<link rel="stylesheet" href="css/contattaEspertoStyle.css">
<link rel="stylesheet" href="css/caricaFoto.css">

<h1 class="colour" style="margin-left: 1%"><b>${nome}</b></h1>
<div class="grid-container">
    <img src="${luogo}" alt="${nome}" class="grid-item" width="80%">
    <div>
        <form action="partecipazione" id="partecipazione" name="partecipazione">
            <div class="form-group">
                <label for="nome">Nome</label>
                <input name="nome" type="text" class="form-control campiForm" id="nome" placeholder="Example: Mario">
            </div>
            <div class="form-group">
                <label for="cognome">Cognome</label>
                <input name="cognome" type="text" class="form-control campiForm" id="cognome" placeholder="Example: Rossi">
            </div>

            <div class="form-group">
                <label for="data">Data di nascita</label>
                <input type="date" class="form-control" id="data" placeholder="GG/MM/AAAA" oninput="validateDate()" required>
            </div>

            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="example@example.it" oninput="validateEmail()">
            </div>

            <button type="submit" class="btn btn-success mb-2 submit">Invia</button>
        </form>
    </div>
</div>


<%@include file="footer.html"%>
<script src="script/partecipaEscursione.js"></script>
</body>
</html>
