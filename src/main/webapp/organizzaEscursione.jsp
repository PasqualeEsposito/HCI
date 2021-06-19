<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <jsp:include page="header.jsp">
        <jsp:param name="titolo" value="Save the Planet"/>
    </jsp:include>
    <link rel="stylesheet" href="css/organizzaEscursioneStyle.css">
        <div class="container">
            <div class="descrizioneAzione">
                <h1 style="font-weight: bold;">Richieste di fotografie</h1>
                <h3>clicca sul luogo per cui desideri organizzare un'escursione</h3>
                <hr>
            </div>
            <div class="listaLuoghi">
                <ul class="lista">
                    <li><a class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Roma"}" >Roma </a></li>
                    <li><a  class="coloriLink" href="organizzaEscursioneForm.jsp?userId=${"Somma"}">Somma</a></li>
                </ul>

            </div>
        </div>
    <div class="footer"> <%@include file="footer.html"%></div>
    </body>
</html>
