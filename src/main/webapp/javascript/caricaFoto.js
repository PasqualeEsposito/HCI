var borderOk = '2px solid #080';
var borderNo = '2px solid #f00';
var fotoOK = false;
var luogoOK = false;
var dataOK  = false;
var oraOK = false;
var emailOK = false;

var errore = document.getElementById("errore");
errore.style.color="red"

function validateFoto(){
    var foto = document.getElementById("foto");
    var imgFoto = document.getElementById("fotoImg")
    if (foto.files.length>0){
        foto.style.border = borderOk;
        imgFoto.style.border = borderOk;
        fotoOK = true;
        setPhotoThumbnail(foto.files);
    }else {
        foto.style.border = borderNo;
        imgFoto.style.border = borderNo;
        fotoOK = false;
    }
}

function setPhotoThumbnail(files) {
    if (FileReader && files){
        var fr = new FileReader();
        fr.onload = function (){
            document.getElementById("fotoImg").src = fr.result;
        }
        fr.readAsDataURL(files[0]);
    }else {

    }
}
function validateLogo(){
    var luogo = document.getElementById("luogoScatto");
    if (luogo.value.match(/^([A-Za-z0-9']\s*){5,25}$/)){
        luogo.style.border = borderOk;
        luogoOK = true;
    }else {
        luogo.style.border = borderNo;
        luogoOK = false;
    }
}

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

var inviaFoto = document.getElementById("inviaFoto");

function submitForm(){
    if (luogoOK&&dataOK&&oraOK&&fotoOK){
        inviaFoto.submit();
        errore.innerHTML="";
    }else {
        validateDate();
        validateOra();
        validateLogo();
        validateFoto();
        errore.innerHTML="Compila i campi in rosso"
    }
}