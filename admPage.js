function Fechar() {
    var elemento = document.getElementById("float_menu");

    // Verifica o estado atual do display
    var displayAtual = elemento.style.display;

    if (displayAtual === "flex") {
        // Caso o display estiver flex ele mudará para none.
        elemento.style.display = "none";
    } else {
    
        elemento.style.display = "flex";
    }
}

function Abrir() {
    var elemento = document.getElementById("float_menu");

    // Verifica o estado atual do display
    var displayAtual = elemento.style.display;

    if (displayAtual === "none") {
        // Caso o display estiver none ele mudará para flex.
        elemento.style.display = "flex";
    } else {
    
        elemento.style.display = "none";
    }
}