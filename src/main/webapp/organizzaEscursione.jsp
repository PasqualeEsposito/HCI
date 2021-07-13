<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <jsp:include page="header.jsp">
        <jsp:param name="titolo" value="Save the Planet"/>
    </jsp:include>
    <link rel="stylesheet" href="css/organizzaEscursioneStyle.css">
        <div class="container">
            <div class="descrizioneAzione">
                <h1 style="font-weight: bold;">Richieste di fotografie</h1>
                <h3>clicca sul luogo per cui desideri organizzare un'escursione</h3>
                <div class="container-fluid">
                    <form id="filtro" name="filtro" class="form-inline">
                        <label class="my-1 mr-2 colorBlack" for="luogo">Cerca Luogo: </label>
                        <input name="luogo" type="text" class="form-control my-1 mr-sm-2" id="luogo" placeholder="es. Golfo dei Poeti">
                        <button type="submit" class="btn btn-success my-1 mr-2">FILTRA</button>
                        <button type="button" class="btn btn-danger my-1 mr-2" id="rimuovi-filtri">RIMUOVI FILTRI</button>
                    </form>
                </div>
                <hr>
                <h2 class="colorBlack" id="nessun-risultato">Nessun risultato trovato</h2>
            </div>
            <div class="listaLuoghi">
                <ul class="lista">
                    <li><a class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Parco delle Madonie"}" >Parco delle Madonie (Sicilia) </a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Golfo dei Poeti"}">Golfo dei Poeti (Liguria)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Isola di Capraia"}">Isola di Capraia (Toscana)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Parco del Cilento"}">Parco del Cilento (Campania)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Parco Nazionale del Gran Paradiso"}">Parco Nazionale del Gran Paradiso (Piemonte)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Parco Nazionale del Circeo"}">Parco Nazionale del Circeo (Lazio)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Parco Nazionale dell Isola di Pantelleria"}">Parco Nazionale dell'Isola di Pantelleria (Sicilia)</a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${" Parco Nazionale delle Cinque Terre"}"> Parco Nazionale delle Cinque Terre (Liguaria)</a></li>
                </ul>

            </div>
        </div>
    <%@include file="footer.html"%>
    <script type="text/javascript" src="script/filtro-organizza-escursione.js"></script>
</body>
</html>
