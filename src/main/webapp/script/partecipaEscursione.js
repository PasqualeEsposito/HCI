$("document").ready(function(){
    var nome = document.forms["partecipazione"]["nome"];
    var cognome= document.forms["partecipazione"]["cognome"];
    var email= document.forms["partecipazione"]["email"];
    var emaileRegEx= new RegExp("^[\\w-\\.]+@([\\w-]+\\.)+[\\w-]{2,4}$");

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
        if(email.value=="" || !emaileRegEx.test(email.value))
            $(email).css("border-color", "red");
        else $(email).css("border-color", "green");
    })

    $("#partecipazione").submit(function(e){
        e.preventDefault();
        if(nome.value!="" && cognome.value!="" && email.value!=""){
            this.submit();
        }
    })
})