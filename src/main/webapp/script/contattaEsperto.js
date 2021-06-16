$("document").ready(function(){
    var nome = document.forms["contattaEsperto"]["nome"];
    var cognome= document.forms["contattaEsperto"]["cognome"];
    var email= document.forms["contattaEsperto"]["email"];
    var messaggio= document.forms["contattaEsperto"]["messaggio"];

    $(nome).blur(function(){
        if(nome.value=="")
            $(nome).css("border-color", "red");
        else $(nome).css("border-color", "green");
    })

    $(cognome).blur(function(){
        if(cognome.value=="")
            $(cognome).css("border-color", "red");
        else $(cognome).css("border-color", "green");
    })

    $(email).blur(function(){
        if(email.value=="")
            $(email).css("border-color", "red");
        else $(email).css("border-color", "green");
    })

    $(messaggio).blur(function(){
        if(messaggio.value=="")
            $(messaggio).css("border-color", "red");
        else $(messaggio).css("border-color", "green");
    })

    $("#contattaEsperto").submit(function(e){
        e.preventDefault();
        if(nome.value!="" && cognome.value!="" && email.value!="" && messaggio.value!=""){
            this.submit();
        }
    })
})
