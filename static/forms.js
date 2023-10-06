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

function aparecerRespiratorio() {
    var checkBoxrespiratorio = document.getElementById("aparecerrespiratorio");
    var textRespiratorio = document.getElementById("respiratorio");
    var textRespiratorio1 = document.getElementById("respiratorio1");
    var textRespiratorio2 = document.getElementById("respiratorio2");
    var textRespiratorio3 = document.getElementById("respiratorio3");

    if (checkBoxrespiratorio.checked == true){
        textRespiratorio.style.display = "inline-flex";
        textRespiratorio1.style.display = "inline-flex";
        textRespiratorio2.style.display = "inline-flex";
        textRespiratorio3.style.display = "inline-flex";
      } else {
        textRespiratorio.style.display = "none";
        textRespiratorio1.style.display = "none";
        textRespiratorio2.style.display = "none";
        textRespiratorio3.style.display = "none";
      }
}

function aparecerDiabetes() {
    var checkBoxdiabetes = document.getElementById("aparecerdiabetes");
    var textDiabetes = document.getElementById("diabetes");
    var textDiabetes1 = document.getElementById("diabetes1");
    var textDiabetes2 = document.getElementById("diabetes2");
    var textDiabetes3 = document.getElementById("diabetes3");

    if (checkBoxdiabetes.checked == true){
        textDiabetes.style.display = "inline-flex";
        textDiabetes1.style.display = "inline-flex";
        textDiabetes2.style.display = "inline-flex";
        textDiabetes3.style.display = "inline-flex";
      } else {
        textDiabetes.style.display = "none";
        textDiabetes1.style.display = "none";
        textDiabetes2.style.display = "none";
        textDiabetes3.style.display = "none";
      }
}

function aparecerCianose() {
    var checkBoxcianose = document.getElementById("aparecercianose");
    var textCianose = document.getElementById("cianose");
    var textCianose1 = document.getElementById("cianose1");
    var textCianose2 = document.getElementById("cianose2");
    var textCianose3 = document.getElementById("cianose3");

    if (checkBoxcianose.checked == true){
        textCianose.style.display = "inline-flex";
        textCianose1.style.display = "inline-flex";
        textCianose2.style.display = "inline-flex";
        textCianose3.style.display = "inline-flex";
      } else {
        textCianose.style.display = "none";
        textCianose1.style.display = "none";
        textCianose2.style.display = "none";
        textCianose3.style.display = "none";
      }
}

function aparecerEdema() {
    var checkBoxedema = document.getElementById("apareceredema");
    var textedema = document.getElementById("edema");
    var textedema1 = document.getElementById("edema1");
    var textedema2 = document.getElementById("edema2");
    var textedema3 = document.getElementById("edema3");

    if (checkBoxedema.checked == true){
        textedema.style.display = "inline-flex";
        textedema1.style.display = "inline-flex";
        textedema2.style.display = "inline-flex";
        textedema3.style.display = "inline-flex";
      } else {
        textedema.style.display = "none";
        textedema1.style.display = "none";
        textedema2.style.display = "none";
        textedema3.style.display = "none";
      }
}

function aparecerHemorragia() {
    var checkBoxhemorragia = document.getElementById("aparecerhemorragia");
    var texthemorragia = document.getElementById("hemorragia");
    var texthemorragia1 = document.getElementById("hemorragia1");
    var texthemorragia2 = document.getElementById("hemorragia2");
    var texthemorragia3 = document.getElementById("hemorragia3");

    if (checkBoxhemorragia.checked == true){
        texthemorragia.style.display = "inline-flex";
        texthemorragia1.style.display = "inline-flex";
        texthemorragia2.style.display = "inline-flex";
        texthemorragia3.style.display = "inline-flex";
      } else {
        texthemorragia.style.display = "none";
        texthemorragia1.style.display = "none";
        texthemorragia2.style.display = "none";
        texthemorragia3.style.display = "none";
      }
}

function aparecerParada() {
    var checkBoxparada = document.getElementById("aparecerparada");
    var textparada = document.getElementById("parada");
    var textparada1 = document.getElementById("parada1");
    var textparada2 = document.getElementById("parada2");
    var textparada3 = document.getElementById("parada3");

    if (checkBoxparada.checked == true){
        textparada.style.display = "inline-flex";
        textparada1.style.display = "inline-flex";
        textparada2.style.display = "inline-flex";
        textparada3.style.display = "inline-flex";
      } else {
        textparada.style.display = "none";
        textparada1.style.display = "none";
        textparada2.style.display = "none";
        textparada3.style.display = "none";
      }
}

function aparecerPupilas() {
    var checkBoxparada = document.getElementById("aparecerpupilas");
    var textpupila = document.getElementById("pupilas");
    var textpupila1 = document.getElementById("pupilas1");
    var textpupila2 = document.getElementById("pupilas2");
    var textpupila3 = document.getElementById("pupilas3");
    var textpupila4 = document.getElementById("pupilas4");
    var textpupila5 = document.getElementById("pupilas5");
    var textpupila6 = document.getElementById("pupilas6");
    var textpupila7 = document.getElementById("pupilas7");
    var textpupila8 = document.getElementById("pupilas8");
    var textpupila9 = document.getElementById("pupilas9");
    var textpupila10 = document.getElementById("pupilas10");
    var textpupila11 = document.getElementById("pupilas11");

    if (checkBoxparada.checked == true){
        textpupila.style.display = "inline-flex";
        textpupila1.style.display = "inline-flex";
        textpupila2.style.display = "inline-flex";
        textpupila3.style.display = "inline-flex";
        textpupila4.style.display = "inline-flex";
        textpupila5.style.display = "inline-flex";
        textpupila6.style.display = "inline-flex";
        textpupila7.style.display = "inline-flex";
        textpupila8.style.display = "inline-flex";
        textpupila9.style.display = "inline-flex";
        textpupila10.style.display = "inline-flex";
        textpupila11.style.display = "inline-flex";
      } else {
        textpupila.style.display = "none";
        textpupila1.style.display = "none";
        textpupila2.style.display = "none";
        textpupila3.style.display = "none";
        textpupila4.style.display = "none";
        textpupila5.style.display = "none";
        textpupila6.style.display = "none";
        textpupila7.style.display = "none";
        textpupila8.style.display = "none";
        textpupila9.style.display = "none";
        textpupila10.style.display = "none";
        textpupila11.style.display = "none";
      }
}