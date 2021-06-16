var borderOk = '2px solid #080';
var borderNo = '2px solid #f00';
var fotoOK = false;

function validateFoto(){
    var foto = document.getElementById("foto");
    if (foto.files.length>0){
        foto.style.border = borderOk;
        fotoOK = true;
        setPhotoThumbnail(foto.files);
    }else {
        foto.style.border = borderNo;
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