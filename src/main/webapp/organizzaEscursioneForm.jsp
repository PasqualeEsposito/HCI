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
<!--
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
-->

    <div class="corpo">
        <div class="container">
            <form>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="luogoEscursione">Nome luogo</label> <br>
                        <input class="form-control" type="text" id="luogoEscursione" name="luogoEscursione" value="<%= request.getParameter("userId") %>" oninput="validateLuogo()" readonly>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="durata">Durata</label> <br>
                        <input class="form-control" type="number"  id="durata" name="durata" min="1" max="9"  oninput="validateDurata()" required>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="data">Data</label> <br>
                        <input class="form-control" type="date"  id="data" placeholder="GG/MM/AAAA" oninput="validateDate()" required >

                        <label for="ora">Ora di inizio</label> <br>
                        <input class="form-control" type="time" id="ora" placeholder="Ora" oninput="validateOra()" required>

                    </div>
                    <div class="form-group col-md-6">
                        <label for="altre-info">Altre informazioni</label>
                        <textarea class="form-control" id="altre-info" rows="3"></textarea>
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="ritrovo">Punto di ritrovo</label><br>
                        <input class="form-control" type="text" id="ritrovo" name="ritrovo" oninput="validateRitrovo()" required>
                    </div>
                    <div class="form-group col-md-6">
                        <label for="difficolta">Difficoltà</label><br>
                        <input class="form-control-range" type="range" id="difficolta" min="1" max="5" value="3">
                    </div>
                </div>
                <div class="form-row">
                    <div class="form-group col-md-6">
                        <label for="email">Email organizzatore</label><br>
                        <input class="form-control" type="email"  id="email" placeholder="example@example.it" oninput="validateEmail()" required>
                    </div>

                    <div class="form-group col-md-6">
                        <!--<div class="container d-flex h-100">
                            <div class="row justify-content-center align-self-center">
                                <button type="submit" class="btn btn-success submit justift-content-center" onclick="submitForm()">Invia</button>
                            </div>
                        </div>-->

                        <div class="container h-100">
                            <div class="row align-items-center h-100">
                                <div class="col-6 mx-auto">
                                    <button type="submit" class="btn btn-success submit btn-block justift-content-center" onclick="submitForm()">Invia</button>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </form>
        </div>
    </div>

<%@include file="footer.html"%>
<script src="javascript/organizzaEscursioneForm.js"></script>
<script src="javascript/data.js"></script>
</body>
</html>

