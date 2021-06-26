var borderOk = '2px solid #080';
var borderNo = '2px solid #f00';
var ritrovoOK=false;
var dataOK  = false;
var oraOK = false;
var emailOK = false;
var durataOK=false;

var errore = document.getElementById("errore");
errore.style.color="red";



function validateEmail(){
    var email = document.getElementById("email");
    if (email.value.match(/^(([^<>()[\]\\.,;:\s@"]+(\.[^<>()[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/)){
        email.style.border = borderOk;
        emailOK = true;
    }else {
        email.style.border = borderNo;
        emailOK = false;
    }
}

function validateOra(){
    var ora = document.getElementById("ora");
    console.log((ora.value));
    if (ora.value.match(/^\d{1,2}:\d{1,2}$/)){
        ora.style.border = borderOk;
        oraOK = true;
    }else {
        ora.style.border = borderNo;
        oraOK = false;
    }
}

function validateDate(){
    var data = document.getElementById("data");
    console.log((data.value));
    if (data.value.match(/^\d{4}\-(0?[1-9]|1[012])\-(0?[1-9]|[12][0-9]|3[01])$/)){
        data.style.border = borderOk;
        dataOK = true;
    }else {
        data.style.border = borderNo;
        dataOK = false;
    }
}
function validateDurata(){
    var durata=document.getElementById("durata");
    if(durata.value >=1 && durata.value <=10){
        durata.style.border = borderOk;
        durataOK = true;
    }else {
        durata.style.border = borderNo;
        durataOK = false;
    }
}
function validateRitrovo(){
    var input = document.getElementById("ritrovo");
    if (input.value.length >= 4 && input.value.match(/^[0-9a-zA-Z]+$/)){
        input.style.border = borderOk;
        ritrovoOK = true;
    }else {
        input.style.border = borderNo;
        ritrovoOK = false;
    }

}

var inviaDati= document.getElementById("organizza");

function submitForm(){
    if (dataOK&&oraOK&&emailOK&&durataOK){
        inviaDati.submit();
        errore.innerHTML="";
    }else {
        validateDate();
        validateOra();
        validateEmail();
        validateRitrovo();
        validateDurata();
        errore.innerHTML="Compila i campi in rosso";
    }
}