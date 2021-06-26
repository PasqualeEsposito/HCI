<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/contattaEspertoStyle.css">

<div class="container" id="contenitoreFormEsperti">
    <div class="row">
        <div class="col-6">
            <div class="card sfondoVerdeChiaro" style="width: 18rem;">
                <div class="card-body">
                    <h5 class="card-title">Se hai domande inerenti al tema dei
                        cambiamenti climatici,
                        non esitare a contattare l'esperto.


                        Si metterà al più presto in contatto con te
                        via e-mail. </h5>
                </div>
            </div>
        </div>

        <div class="col-6 colorBlack">
            <form action="contatta-esperto" id="contattaEsperto" name="contattaEsperto">
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

                <div class="form-group row">
                    <label for="email" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input name="email" type="text" class="form-control campiForm" id="email">
                    </div>
                </div>

                <div class="form-group row">
                    <label for="email-esperto" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input name="email-esperto" type="text" readonly class="form-control campiForm" id="email-esperto" placeholder="<%= request.getParameter("name") %>">
                    </div>
                </div>

                <button type="submit" class="btn btn-success mb-2 submit">Invia</button>
            </form>
        </div>
    </div>

</div>


<%@include file="footer.html"%>
<script src="script/contattaEsperto.js"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</body>
</html>
