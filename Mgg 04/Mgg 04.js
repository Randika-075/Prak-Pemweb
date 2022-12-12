/* DARK MODE */
var icon = document.getElementById("icon");
icon.onclick = function(){
    document.body.classList.toggle("lightmode");
    if(document.body.classList.contains("lightmode")){
        icon.src = "file:///D:/File%20Kuliah/PRODI/PEMWEB/PRAK%20PEMWEB/lightmode.png";
    } else {
        icon.src = "file:///D:/File%20Kuliah/PRODI/PEMWEB/PRAK%20PEMWEB/lightmode.png";
    }
}