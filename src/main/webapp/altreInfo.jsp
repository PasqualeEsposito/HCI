<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:include page="header.jsp">
    <jsp:param name="titolo" value="Save the Planet"/>
</jsp:include>
<link rel="stylesheet" href="css/altreInfo.css">

<div class="image-blur" style="background-image: url('${luogo}')"></div>
<div class="corpo">
    <h1 class="colour" style="margin-left: 1%"><b>${nome}</b></h1>
    <div class="grid-container">
        <img id="contenitore-image" src="${luogo}" width="80%" alt= "${nome}" class="grid-item">
        <div class="grid-item"  id="contenitore-info">
            <h3 class="colour"><b>Data</b> 16/05/2021</h3>
            <h3 class="colour"><b>Ora di inzio</b> 10:00 AM</h3>
            <h3 class="colour"><b>Punto di ritrovo</b> Punto A</h3>
            <h3 class="colour"><b>Difficoltà</b> 3</h3>
            <h3 class="colour"><b>Email organizzatore</b> mario@gmail.com</h3>
            <h3 class="colour"><b>Durata</b> 4 ore</h3>
            <h3 class="colour"><b>Altre info</b> Altre informazioni...</h3>
        </div>
    </div>
</div>
<%@include file="footer.html"%>
</body>
</html>
