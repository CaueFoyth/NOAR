    new Vue({
el: "#app",
data: () => ({
    data_clicked_id: ""
}),
methods: {
    part_clicked(val) {
    this.data_clicked_id = val.target.getAttribute('id')
    console.log(val.target.getAttribute('id'))
    }
}
})

function meuFrente(){
    //DESABILITAR COSTAS
    document.getElementById("armback-left").style.display = "none";
    document.getElementById("leg-left").style.display = "none";
    document.getElementById("buttock").style.display = "none";
    document.getElementById("loin").style.display = "none";
    document.getElementById("column").style.display = "none";
    document.getElementById("head-back").style.display = "none";
    document.getElementById("nape").style.display = "none";
    document.getElementById("armback-right").style.display = "none";
    document.getElementById("leg-right").style.display = "none";
    document.getElementById("back-right").style.display = "none";
    document.getElementById("clavicule-right").style.display = "none";
    document.getElementById("back-left").style.display = "none";
    document.getElementById("clavicule-left").style.display = "none";
    //APARECER FRENTE
    document.getElementById("head").style.display = "block";
    document.getElementById("face").style.display = "block";
    document.getElementById("neck").style.display = "block";
    document.getElementById("shoulder-left").style.display = "block";
    document.getElementById("shoulder-right").style.display = "block";
    document.getElementById("arm-left").style.display = "block";
    document.getElementById("forearm-left").style.display = "block";
    document.getElementById("arm-right").style.display = "block";
    document.getElementById("forearm-right").style.display = "block";
    document.getElementById("chest-left").style.display = "block";
    document.getElementById("chest-right").style.display = "block";
    document.getElementById("belly-left").style.display = "block";
    document.getElementById("ribs-left").style.display = "block";
    document.getElementById("belly-right").style.display = "block";
    document.getElementById("belly").style.display = "block";
    document.getElementById("ribs-right").style.display = "block";
    document.getElementById("thigh-left").style.display = "block";
    document.getElementById("innerthigh-left").style.display = "block";
    document.getElementById("feet-left").style.display = "block";
    document.getElementById("calf-left").style.display = "block";
    document.getElementById("knee-left").style.display = "block";
    document.getElementById("thigh-right").style.display = "block";
    document.getElementById("genitalia").style.display = "block";
    document.getElementById("innerthigh-right").style.display = "block";
    document.getElementById("right-feet").style.display = "block";
    document.getElementById("calf-right").style.display = "block";
    document.getElementById("knee-right").style.display = "block";
    document.getElementById("elbow-right").style.display = "block";
    document.getElementById("hand-right").style.display = "block";
    document.getElementById("elbow-left").style.display = "block";
    document.getElementById("hands-left").style.display = "block";
}

function meuCostas(){
    //APARECER COSTAS
    document.getElementById("armback-left").style.display = "block";
    document.getElementById("leg-left").style.display = "block";
    document.getElementById("buttock").style.display = "block";
    document.getElementById("loin").style.display = "block";
    document.getElementById("column").style.display = "block";
    document.getElementById("head-back").style.display = "block";
    document.getElementById("nape").style.display = "block";
    document.getElementById("armback-right").style.display = "block";
    document.getElementById("leg-right").style.display = "block";
    document.getElementById("back-right").style.display = "block";
    document.getElementById("clavicule-right").style.display = "block";
    document.getElementById("back-left").style.display = "block";
    document.getElementById("clavicule-left").style.display = "block";
    //DESABILITAR FRENTE
    document.getElementById("head").style.display = "none";
    document.getElementById("face").style.display = "none";
    document.getElementById("neck").style.display = "none";
    document.getElementById("shoulder-left").style.display = "none";
    document.getElementById("shoulder-right").style.display = "none";
    document.getElementById("arm-left").style.display = "none";
    document.getElementById("forearm-left").style.display = "none";
    document.getElementById("arm-right").style.display = "none";
    document.getElementById("forearm-right").style.display = "none";
    document.getElementById("chest-left").style.display = "none";
    document.getElementById("chest-right").style.display = "none";
    document.getElementById("belly-left").style.display = "none";
    document.getElementById("ribs-left").style.display = "none";
    document.getElementById("belly-right").style.display = "none";
    document.getElementById("belly").style.display = "none";
    document.getElementById("ribs-right").style.display = "none";
    document.getElementById("thigh-left").style.display = "none";
    document.getElementById("innerthigh-left").style.display = "none";
    document.getElementById("feet-left").style.display = "none";
    document.getElementById("calf-left").style.display = "none";
    document.getElementById("knee-left").style.display = "none";
    document.getElementById("thigh-right").style.display = "none";
    document.getElementById("genitalia").style.display = "none";
    document.getElementById("innerthigh-right").style.display = "none";
    document.getElementById("right-feet").style.display = "none";
    document.getElementById("calf-right").style.display = "none";
    document.getElementById("knee-right").style.display = "none";
    document.getElementById("elbow-right").style.display = "none";
    document.getElementById("hand-right").style.display = "none";
    document.getElementById("elbow-left").style.display = "none";
    document.getElementById("hands-left").style.display = "none";
}