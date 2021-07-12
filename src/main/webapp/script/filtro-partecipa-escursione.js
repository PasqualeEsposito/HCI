$("document").ready(function (){
    var contenitori = document.getElementsByClassName("grid-container")[0].getElementsByClassName("grid-item");
    var filtroLuogo = document.forms["filtro"]["luogo"];
    var caricaAltre = document.getElementById("btn");
    var rimuovi = document.getElementById("rimuovi-filtri");
    var ness_risultato = document.getElementById("nessun-risultato");

    ness_risultato.style.display="none";

    $(rimuovi).click(function (){
        ness_risultato.style.display="none";
        filtroLuogo.value="";
        for(var i=0; i<contenitori.length; i++){
            contenitori[i].style.display="block";
            if(contenitori.length-2<=i){
                contenitori[i].style.display="none";
            }
        }
        caricaAltre.style.display="block";
    })

    var j=0;
    $("#filtro").submit(function(e){
        j=0;
        ness_risultato.style.display="none";
        e.preventDefault();
        console.log(filtroLuogo.value);
        if(filtroLuogo.value==""){
            for(var i=0; i<contenitori.length; i++){
                contenitori[i].style.display="block";
                if(contenitori.length-2<=i){
                    contenitori[i].style.display="none";
                }
            }
            caricaAltre.style.display="block";
        }else{
            for(var i=0; i<contenitori.length; i++){
                contenitori[i].style.display="block";
                console.log(contenitori[i].childNodes[1].childNodes[0].textContent);
                if(!contenitori[i].childNodes[1].childNodes[0].textContent.includes(filtroLuogo.value)){
                    contenitori[i].style.display="none";
                }else j++;
            }
            caricaAltre.style.display="none";
        }

        if(j==0){
            ness_risultato.style.display="block";
        }

    })
})
