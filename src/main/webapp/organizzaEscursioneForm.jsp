<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/organizzaEscursioneForm.css">
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />



    <h1 class="carica">Inserisci i dettagli dell'escursione</h1>
    <hr>
    <form action="organizzaEscursione" id="organizzaEscursione" name="organizzaEscursione">
      <div class="divEsterno" >
        <div class="form-group luogoDiv" >
            <label for="luogoEscursione">Nome luogo</label> <br>
            <input type="text" id="luogoEscursione" name="luogoEscursione" value="<%= request.getParameter("userId") %>" oninput="validateLuogo()" readonly>
        </div>

        <div class="form-group">
            <label for="durata">Durata</label> <br>
            <input type="number"  id="durata" name="durata" min="1" max="9"  oninput="validateDurata()" required>
        </div>
        <div class="form-group dataDiv">
            <label for="data">Data</label> <br>
            <input type="date"  id="data" placeholder="GG/MM/AAAA" oninput="validateDate()" required >
        </div>
        <div class="form-group" >
            <label for="ora">Ora di inizio</label> <br>
            <input type="time" id="ora" placeholder="Ora" oninput="validateOra()" required>
        </div>

        <div class="form-group ritrovoDiv">
            <label for="ritrovo">Punto di ritrovo</label><br>
            <input type="text" id="ritrovo" name="ritrovo" oninput="validateRitrovo()" required>
        </div>

        <div class="form-group">
            <label for="difficolta">Difficoltà</label><br>
            <input type="range" id="difficolta" min="1" max="5" value="3">
        </div>

        <div class="form-group">
            <label for="email" id="emailLabel">Email organizzatore</label><br>
            <input type="email"  id="email" placeholder="example@example.it" oninput="validateEmail()" required>
        </div>

        <div class="form-group" >
            <label >Altre informazioni</label> <br>
            <textarea></textarea>
        </div>

        <button type="submit" class="btn btn-primary submit" onclick="submitForm()">Invia</button>
        <h6 id="errore"> </h6>
      </div>
    </form>




<%@include file="footer.html"%>
<script src="javascript/organizzaEscursioneForm.js"></script>
<script src="javascript/data.js"></script>
</body>
</html>

