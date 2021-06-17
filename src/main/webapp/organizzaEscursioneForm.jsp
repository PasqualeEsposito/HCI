<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/caricaFoto.css">
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />



    <h1 class="carica">Inserisci i dettagli dell'escursione</h1>
    <hr>
    <form>
      <div style="margin-left: 30%;margin-bottom: 50px">
        <div class="form-group" style="float:left; margin-right: 20px">
            <label for="luogoEscursione">Nome luogo</label> <br>
            <input type="text"  id="luogoEscursione" name="luogoEscursione" value="<%= request.getParameter("userId") %>" readonly>
        </div>

        <div class="form-group">
            <label for="durata">Durata</label> <br>
            <input type="number"  id="durata" name="durata" min="1" max="10" required>
        </div>
        <div class="form-group" style="float:left; margin-right: 50px" >
            <label for="data">Data</label> <br>
            <input type="date"  id="data" placeholder="GG/MM/AAAA">
        </div>
        <div class="form-group" >
            <label for="ora">Ora di inizio</label> <br>
            <input type="time"  id="ora" placeholder="Ora" required>
        </div>

        <div class="form-group">
            <label for="ritrovo">Punto di ritrovo</label><br>
            <input type="text" id="ritrovo" name="ritrovo" required>
        </div>

        <div class="form-group">
            <label for="email">Email organizzatore</label><br>
            <input type="email"  id="email" placeholder="example@example.it" required>
        </div>
        <div class="form-group" >
            <label >Altre informazioni</label> <br>
            <textarea></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </form>



<%@include file="footer.html"%>
<script src="javascript/data.js"></script>
</body>
</html>

