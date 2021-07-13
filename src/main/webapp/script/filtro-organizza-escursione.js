$("document").ready(function (){
    var contenitori = document.getElementsByClassName("lista")[0].getElementsByTagName("li");
    var filtroLuogo = document.forms["filtro"]["luogo"];
    var rimuovi = document.getElementById("rimuovi-filtri");
    var ness_risultato = document.getElementById("nessun-risultato");

    ness_risultato.style.display="none";

    $(rimuovi).click(function (){
        ness_risultato.style.display="none";
        filtroLuogo.value="";
        for(var i=0; i<contenitori.length; i++){
            contenitori[i].style.display="block";
        }
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
                j++;
            }
        }else{
            for(var i=0; i<contenitori.length; i++){
                contenitori[i].style.display="block";
                console.log(contenitori[i].childNodes[0].childNodes[0].textContent);
                if(!contenitori[i].childNodes[0].childNodes[0].textContent.toLowerCase().includes(filtroLuogo.value.toLowerCase())){
                    contenitori[i].style.display="none";
                }else j++;
            }
        }

        if(j==0){
            ness_risultato.style.display="block";
        }

    })
})
