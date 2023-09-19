
    document.getElementById("open").onclick = function(){
        document.getElementById("float_menu").style.display = "flex";
        document.getElementById("inputs").style.display = "flex";
    }

    document.getElementById("close").onclick = function(){
        document.getElementById("float_menu").style.display = "none";
        document.getElementById("inputs").style.display = "none";   
    }

    document.getElementById("update").onclick = function(){
        document.getElementById("update_profile_menu").style.display = "flex";
        document.getElementById("inputs_update").style.display = "flex";
    }

    document.getElementById("close-update").onclick = function(){
        document.getElementById("update_profile_menu").style.display = "none";
        document.getElementById("inputs_update").style.display = "none";   
    }