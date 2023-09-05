
    document.getElementById("open").onclick = function(){
        document.getElementById("float_menu").style.display = "flex";
        document.getElementById("inputs").style.display = "flex";
        document.getElementById("background_blur").style.height = "100vh";
    }

    document.getElementById("close").onclick = function(){
        document.getElementById("float_menu").style.display = "none";
        document.getElementById("inputs").style.display = "none";
        document.getElementById("background_blur").style.height = "0vh";
    }