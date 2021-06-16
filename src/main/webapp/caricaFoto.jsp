<%--
  Created by IntelliJ IDEA.
  User: nicol
  Date: 16/06/2021
  Time: 17:23
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>


        <jsp:include page="header.jsp">
            <jsp:param name="titolo" value="Save the Planet"/>
        </jsp:include>
<link rel="stylesheet" href="css/caricaFoto.css">
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />
    <div class="corpo">


        <h1 class="carica">Carica foto</h1>
        <hr>
        <div class="form1">
            <div >
                <img id="fotoImg" src="./image/carica.png">
            </div>
        </div>
        <div class="form2" >
        <form>
            <div class="form-group">
                <label for="luogoScatto">Luogo dello scatto</label>
                <input type="text" class="form-control" id="luogoScatto" placeholder="Luogo">
            </div>
            <div class="form-group">
                <label for="data">Data</label>
                <input type="date" class="form-control" id="data" placeholder="GG/MM/AAAA">
            </div>
            <div class="form-group">
                <label for="ora">Ora</label>
                <input type="time" class="form-control" id="ora" placeholder="Ora">
            </div>
            <div class="form-group">
                <label for="email">Email</label>
                <input type="email" class="form-control" id="email" placeholder="example@example.it">
            </div>
            <div class="form-group">
                <label for="foto">Scegli foto</label>
                <input class="form-control boxShadow" oninput="validateFoto()" class="form-control" type="file" id="foto" name="foto" multiple>
            </div>
            <div class="form-check">
                <input name="gruppo1" type="radio" id="radio1" checked>
                <label for="radio1"> Fotocamera</label>
            </div>
            <div class="form-check">
                <input name="gruppo1" type="radio" id="radio2">
                <label for="radio2"> Smartphone</label>
            </div>
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>
        </div>
    </div>

        <%@include file="footer.html"%>
<script src="javascript/caricaFoto.js"></script>
<script src="javascript/data.js"></script>
    </body>
</html>
