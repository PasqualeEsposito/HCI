<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/cercaLuoghiInteresseStyle.css">
<div class="corpo">
<div class="container" id="containerLuoghiInteresse">
    <div class="colorBlack">
        <h1 style="font-weight: bold;">Cerca Luoghi di interesse:</h1>
        <h3>Carica una foto che hai scattato in uno dei seguenti luoghi. Anche una semplice foto può aiutarci nei nostri studi!</h3>
        <hr>
    </div>
    <p align="center"><iframe src="https://www.google.com/maps/d/embed?mid=1wWreVNo7-XV049QJ3MMiwm2Ozp-Yxzko" width="1000" height="600"></iframe></p>
    <!--<div class="sfondoVerdeChiaro">
        <ul class="lista">
            <li>Parco nazionale del Gran Paradiso</li>
            <li>Parco nazionale dello Stelvio</li>
            <li>Parco nazionale dell'Isola dell'Asinara</li>
            <li>Parco nazionale delle Dolomiti Bellunesi</li>
            <li>Parco nazionale del Pollino</li>
            <li>Parco nazionale del Gargano</li>
            <li>Parco nazionale del Vesuvio</li>
            <li>Parco nazionale dell'Arcipelago di La Maddalena</li>
            <li>Parco nazionale della Sila</li>
        </ul>

    </div>-->
</div>
</div>
 <%@include file="footer.html"%>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
</body>
</html>