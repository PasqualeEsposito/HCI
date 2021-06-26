<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/altreInfo.css">
<link rel="stylesheet" href="css/contattaEspertoStyle.css">
<link rel="stylesheet" href="css/caricaFoto.css">

<h1 class="colour" style="margin-left: 1%"><b>${nome}</b></h1>
<div class="grid-container">
    <img src="${luogo}" class="grid-item" width="700px">
    <div class="col-6 colorBlack grid-item">
        <form action="partecipazione">
            <div class="form-group row">
                <label for="nome" class="col-sm-2 col-form-label">Nome</label>
                <div class="col-sm-10">
                    <input name="nome" type="text" class="form-control campiForm" id="nome">
                </div>
            </div>
            <div class="form-group row">
                <label for="cognome" class="col-sm-2 col-form-label">Cognome</label>
                <div class="col-sm-10">
                    <input name="cognome" type="text" class="form-control campiForm" id="cognome">
                </div>
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
<script src="javascript/caricaFoto.js"></script>
</body>
</html>
