
    document.getElementById("open").onclick = function(){
        document.getElementById("float_menu").style.display = "flex";
        document.getElementById("inputs").style.display = "flex";
    }

    document.getElementById("close").onclick = function(){
        document.getElementById("float_menu").style.display = "none";
        document.getElementById("inputs").style.display = "none";   
    }

    document.getElementById("read").onclick = function(){
        document.getElementById("read_profile_menu").style.display = "flex";
        document.getElementById("inputs_read").style.display = "flex";
    }

    document.getElementById("close-read").onclick = function(){
        document.getElementById("read_profile_menu").style.display = "none";
        document.getElementById("inputs_read").style.display = "none";   
    }
