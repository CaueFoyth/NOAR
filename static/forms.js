
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
    document.getElementById("Cabeça").style.display = "block";
    document.getElementById("Face").style.display = "block";
    document.getElementById("Pescoço").style.display = "block";
    document.getElementById("Ombro-Esquerdo").style.display = "block";
    document.getElementById("Ombro-Direito").style.display = "block";
    document.getElementById("Braço-Esquerdo").style.display = "block";
    document.getElementById("Antebraço-Esquerdo").style.display = "block";
    document.getElementById("Braço-Direito").style.display = "block";
    document.getElementById("Antebraço-Direito").style.display = "block";
    document.getElementById("Peito-Esquerdo").style.display = "block";
    document.getElementById("Peito-Direito").style.display = "block";
    document.getElementById("Barriga-Esquerda").style.display = "block";
    document.getElementById("Costela-Esquerda").style.display = "block";
    document.getElementById("Barriga-Direita").style.display = "block";
    document.getElementById("Barriga").style.display = "block";
    document.getElementById("Costela-Direita").style.display = "block";
    document.getElementById("Coxa-Esquerda").style.display = "block";
    document.getElementById("Adutor-Esquerdo").style.display = "block";
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
    document.getElementById("Cabeça").style.display = "none";
    document.getElementById("Face").style.display = "none";
    document.getElementById("Pescoço").style.display = "none";
    document.getElementById("Ombro-Esquerdo").style.display = "none";
    document.getElementById("Ombro-Direito").style.display = "none";
    document.getElementById("Braço-Esquerdo").style.display = "none";
    document.getElementById("Antebraço-Esquerdo").style.display = "none";
    document.getElementById("Braço-Direito").style.display = "none";
    document.getElementById("Antebraço-Direito").style.display = "none";
    document.getElementById("Peito-Esquerdo").style.display = "none";
    document.getElementById("Peito-Direito").style.display = "none";
    document.getElementById("Barriga-Esquerda").style.display = "none";
    document.getElementById("Costela-Esquerda").style.display = "none";
    document.getElementById("Barriga-Direita").style.display = "none";
    document.getElementById("Barriga").style.display = "none";
    document.getElementById("Costela-Direita").style.display = "none";
    document.getElementById("Coxa-Esquerda").style.display = "none";
    document.getElementById("Adutor-Esquerdo").style.display = "none";
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

function aparecerPolicia() {
  var checkBoxparada = document.getElementById("aparecerpolicia");
  var textpolicia = document.getElementById("policia");
  var textpolicia1 = document.getElementById("policia1");
  var textpolicia2 = document.getElementById("policia2");
  var textpolicia3 = document.getElementById("policia3");
  var textpolicia4 = document.getElementById("policia4");
  var textpolicia5 = document.getElementById("policia5");
  var textpolicia6 = document.getElementById("policia6");
  var textpolicia7 = document.getElementById("policia7");

  if (checkBoxparada.checked == true){
    textpolicia.style.display = "inline-flex";
    textpolicia1.style.display = "inline-flex";
    textpolicia2.style.display = "inline-flex";
    textpolicia3.style.display = "inline-flex";
    textpolicia4.style.display = "inline-flex";
    textpolicia5.style.display = "inline-flex";
    textpolicia6.style.display = "inline-flex";
    textpolicia7.style.display = "inline-flex";
    } else {
      textpolicia.style.display = "none";
      textpolicia1.style.display = "none";
      textpolicia2.style.display = "none";
      textpolicia3.style.display = "none";
      textpolicia4.style.display = "none";
      textpolicia5.style.display = "none";
      textpolicia6.style.display = "none";
      textpolicia7.style.display = "none";
    }
}

function aparecerSamu() {
  var checkBoxparada = document.getElementById("aparecersamu");
  var textsamu = document.getElementById("samu");
  var textsamu1 = document.getElementById("samu1");
  var textsamu2 = document.getElementById("samu2");
  var textsamu3 = document.getElementById("samu3");

  if (checkBoxparada.checked == true){
    textsamu.style.display = "inline-flex";
    textsamu1.style.display = "inline-flex";
    textsamu2.style.display = "inline-flex";
    textsamu3.style.display = "inline-flex";
    } else {
      textsamu.style.display = "none";
      textsamu1.style.display = "none";
      textsamu2.style.display = "none";
      textsamu3.style.display = "none";
    }
}

function aparecerTransporte() {
  var checkBoxparada = document.getElementById("aparecertransporte");
  var texttransporte = document.getElementById("transporte");
  var texttransporte1 = document.getElementById("transporte1");
  var texttransporte2 = document.getElementById("transporte2");
  var texttransporte3 = document.getElementById("transporte3");
  var texttransporte4 = document.getElementById("transporte4");
  var texttransporte5 = document.getElementById("transporte5");
  var texttransporte6 = document.getElementById("transporte6");
  var texttransporte7 = document.getElementById("transporte7");
  var texttransporte8 = document.getElementById("transporte8");
  var texttransporte9 = document.getElementById("transporte9");
  var texttransporte10 = document.getElementById("transporte10");
  var texttransporte11 = document.getElementById("transporte11");
  var texttransporte12 = document.getElementById("transporte12");

  if (checkBoxparada.checked == true){
    texttransporte.style.display = "inline-flex";
    texttransporte1.style.display = "inline-flex";
    texttransporte2.style.display = "inline-flex";
    texttransporte3.style.display = "inline-flex";
    texttransporte4.style.display = "inline-flex";
    texttransporte5.style.display = "inline-flex";
    texttransporte6.style.display = "inline-flex";
    texttransporte7.style.display = "inline-flex";
    texttransporte8.style.display = "inline-flex";
    texttransporte9.style.display = "inline-flex";
    texttransporte10.style.display = "inline-flex";
    texttransporte11.style.display = "inline-flex";
    texttransporte12.style.display = "inline-flex";
    } else {
    texttransporte.style.display = "none";
    texttransporte1.style.display = "none";
    texttransporte2.style.display = "none";
    texttransporte3.style.display = "none";
    texttransporte4.style.display = "none";
    texttransporte5.style.display = "none";
    texttransporte6.style.display = "none";
    texttransporte7.style.display = "none";
    texttransporte8.style.display = "none";
    texttransporte9.style.display = "none";
    texttransporte10.style.display = "none";
    texttransporte11.style.display = "none";
    texttransporte12.style.display = "none";
    }
}

 function aparecerAcompanhante() {
  if (document.getElementById("apareceracompanhante").checked == true) {
      acompanhante.style.display = "inline-flex";
      acompanhante1.style.display = "inline-flex";
      acompanhante2.style.display = "inline-flex";
      acompanhante3.style.display = "inline-flex";
      acompanhante4.style.display = "inline-flex";
      acompanhante5.style.display = "inline-flex";
      acompanhante6.style.display = "inline-flex";
      acompanhante7.style.display = "inline-flex";

  } else {
    acompanhante.style.display = "none";
    acompanhante1.style.display = "none";
    acompanhante2.style.display = "none";
    acompanhante3.style.display = "none";
    acompanhante4.style.display = "none";
    acompanhante5.style.display = "none";
    acompanhante6.style.display = "none";
    acompanhante7.style.display = "none";
  } 
}

function naoaparecerAcompanhante() {
  if (document.getElementById("naoapareceracompanhante").checked == true) {
    acompanhante.style.display = "none";
    acompanhante1.style.display = "none";
    acompanhante2.style.display = "none";
    acompanhante3.style.display = "none";
    acompanhante4.style.display = "none";
    acompanhante5.style.display = "none";
    acompanhante6.style.display = "none";
    acompanhante7.style.display = "none";

} 
}

function usoColar() {
  var checkBoxparada = document.getElementById("usocolar");
  var textusocolar = document.getElementById("usocolar1");

  if (checkBoxparada.checked == true){
    textusocolar.style.display = "inline-flex";
    } else {
      textusocolar.style.display = "none";
}
}

function usarOxigenioterapia() {
  var checkBoxparada = document.getElementById("usaroxigenioterapia");
  var textoxigenioterapia = document.getElementById("oxigenioterapia");
  
  if (checkBoxparada.checked == true){
    textoxigenioterapia.style.display = "inline-flex";
    } else {
      textoxigenioterapia.style.display = "none";
}
}

function usarOxigenioterapia() {
  var checkBoxparada = document.getElementById("usaroxigenioterapia");
  var textoxigenioterapia = document.getElementById("oxigenioterapia");
  
  if (checkBoxparada.checked == true){
    textoxigenioterapia.style.display = "inline-flex";
    } else {
      textoxigenioterapia.style.display = "none";
}
}

function usarReanimador() {
  var checkBoxparada = document.getElementById("usarreanimador");
  var textreanimador = document.getElementById("reanimador");
  
  if (checkBoxparada.checked == true){
    textreanimador.style.display = "inline-flex";
    } else {
      textreanimador.style.display = "none";
}
}

function aparecerParto() {
  if (document.getElementById("aparecerparto").checked == true) {
      parto.style.display = "inline-flex";
      parto1.style.display = "inline-flex";
      parto2.style.display = "inline-flex";
      parto3.style.display = "inline-flex";
      parto4.style.display = "inline-flex";
      parto5.style.display = "inline-flex";
      parto6.style.display = "inline-flex";

  } else {
    parto.style.display = "none";
    parto1.style.display = "none";
    parto2.style.display = "none";
    parto3.style.display = "none";
    parto4.style.display = "none";
    parto5.style.display = "none";
    parto6.style.display = "none";
  } 
}

function naoAparecerParto() {
  if (document.getElementById("naoaparecerparto").checked == true) {
    parto.style.display = "none";
    parto1.style.display = "none";
    parto2.style.display = "none";
    parto3.style.display = "none";
    parto4.style.display = "none";
    parto5.style.display = "none";
    parto6.style.display = "none";
} 
}

function aconteceuOutras() {
  if (document.getElementById("aconteceuoutras").checked == true) {
    aconteceuoutras1.style.display = "inline-flex";

  } else {
    aconteceuoutras1.style.display = "none";
  } 
}

function naoAconteceuOutras() {
  if (document.getElementById("naoaconteceuoutras").checked == true) {
    aconteceuoutras1.style.display = "none";
} 
}

function problemaSaude() {
  if (document.getElementById("problemasaude").checked == true) {
    problemasaude1.style.display = "inline-flex";

  } else {
    problemasaude1.style.display = "none";
  } 
}

function naoProblemaSaude() {
  if (document.getElementById("naoproblemasaude").checked == true) {
    problemasaude1.style.display = "none";
} 
}

function alergicoCoisa() {
  if (document.getElementById("alergicocoisa").checked == true) {
    alergicocoisa1.style.display = "inline-flex";

  } else {
    alergicocoisa1.style.display = "none";
  } 
}

function naoAlergicoCoisa() {
  if (document.getElementById("naoalergicocoisa").checked == true) {
    alergicocoisa1.style.display = "none";
} 
}

function algumAlimento() {
  if (document.getElementById("algumalimento").checked == true) {
    algumalimento1.style.display = "inline-flex";

  } else {
    algumalimento1.style.display = "none";
  } 
}

function naoAlgumAlimento() {
  if (document.getElementById("naoalgumalimento").checked == true) {
    algumalimento1.style.display = "none";
} 
}

function preNatal() {
  if (document.getElementById("prenatal").checked == true) {
    prenatal1.style.display = "inline-flex";

  } else {
    prenatal1.style.display = "none";
  } 
}

function naoPreNatal() {
  if (document.getElementById("naoprenatal").checked == true) {
    prenatal1.style.display = "none";
} 
}

function primeiroFilho() {
  if (document.getElementById("primeirofilho").checked == true) {
    primeirofilho1.style.display = "inline-flex";
    primeirofilho2.style.display = "inline-flex";

  } else {
    primeirofilho1.style.display = "none";
    primeirofilho2.style.display = "none";
  } 
}

function naoPrimeiroFilho() {
  if (document.getElementById("naoprimeirofilho").checked == true) {
    primeirofilho1.style.display = "none";
    primeirofilho2.style.display = "none";
} 
}

function aparecerAtadura() {
  var checkBoxdiabetes = document.getElementById("apareceratadura");
  var textAtadura = document.getElementById("atadura");
  var textAtadura1 = document.getElementById("atadura1");
  var textAtadura2 = document.getElementById("atadura2");
  var textAtadura3 = document.getElementById("atadura3");
  var textAtadura4 = document.getElementById("atadura4");
  var textAtadura5 = document.getElementById("atadura5");
  var textAtadura6 = document.getElementById("atadura6");

  if (checkBoxdiabetes.checked == true){
      textAtadura.style.display = "inline-flex";
      textAtadura1.style.display = "inline-flex";
      textAtadura2.style.display = "inline-flex";
      textAtadura3.style.display = "inline-flex";
      textAtadura4.style.display = "inline-flex";
      textAtadura5.style.display = "inline-flex";
      textAtadura6.style.display = "inline-flex";
    } else {
      textAtadura.style.display = "none";
      textAtadura1.style.display = "none";
      textAtadura2.style.display = "none";
      textAtadura3.style.display = "none";
      textAtadura4.style.display = "none";
      textAtadura5.style.display = "none";
      textAtadura6.style.display = "none";
    }
}

function aparecerCateter() {
  var checkBoxdiabetes = document.getElementById("aparecercateter");
  var textCateter = document.getElementById("cateter");

  if (checkBoxdiabetes.checked == true){
    textCateter.style.display = "inline-flex";
    } else {
      textCateter.style.display = "none";
    }
}

function aparecerCompressa() {
  var checkBoxdiabetes = document.getElementById("aparecercompressa");
  var textCompressa = document.getElementById("compressa");

  if (checkBoxdiabetes.checked == true){
    textCompressa.style.display = "inline-flex";
    } else {
      textCompressa.style.display = "none";
    }
}

function aparecerKit() {
  var checkBoxdiabetes = document.getElementById("aparecerkit");
  var textKit = document.getElementById("kit");
  var textKit1 = document.getElementById("kit1");
  var textKit2 = document.getElementById("kit2");
  var textKit3 = document.getElementById("kit3");
  var textKit4 = document.getElementById("kit4");
  var textKit5 = document.getElementById("kit5");
  var textKit6 = document.getElementById("kit6");

  if (checkBoxdiabetes.checked == true){
      textKit.style.display = "inline-flex";
      textKit1.style.display = "inline-flex";
      textKit2.style.display = "inline-flex";
      textKit3.style.display = "inline-flex";
      textKit4.style.display = "inline-flex";
      textKit5.style.display = "inline-flex";
      textKit6.style.display = "inline-flex";
    } else {
      textKit.style.display = "none";
      textKit1.style.display = "none";
      textKit2.style.display = "none";
      textKit3.style.display = "none";
      textKit4.style.display = "none";
      textKit5.style.display = "none";
      textKit6.style.display = "none";
    }
}

function aparecerLuva() {
  var checkBoxdiabetes = document.getElementById("aparecerluva");
  var textLuva = document.getElementById("luva");

  if (checkBoxdiabetes.checked == true){
    textLuva.style.display = "inline-flex";
    } else {
      textLuva.style.display = "none";
    }
}

function aparecerMascara() {
  var checkBoxdiabetes = document.getElementById("aparecermascara");
  var textMascara = document.getElementById("mascara");

  if (checkBoxdiabetes.checked == true){
    textMascara.style.display = "inline-flex";
    } else {
      textMascara.style.display = "none";
    }
}

function aparecerBase() {
  var checkBoxdiabetes = document.getElementById("aparecerbase");
  var textBase = document.getElementById("base");

  if (checkBoxdiabetes.checked == true){
    textBase.style.display = "inline-flex";
    } else {
    textBase.style.display = "none";
    }
}

function aparecerColar() {
  var checkBoxdiabetes = document.getElementById("aparecercolar");
  var textColar = document.getElementById("colar");
  var textColar1 = document.getElementById("colar1");
  var textColar2 = document.getElementById("colar2");
  var textColar3 = document.getElementById("colar3");
  var textColar4 = document.getElementById("colar4");
  var textColar5 = document.getElementById("colar5");
  var textColar6 = document.getElementById("colar6");
  var textColar7 = document.getElementById("colar7");
  var textColar8 = document.getElementById("colar8");
  var textColar9 = document.getElementById("colar9");
  var textColar10 = document.getElementById("colar10");
  var textColar11 = document.getElementById("colar11");

  if (checkBoxdiabetes.checked == true){
      textColar.style.display = "inline-flex";
      textColar1.style.display = "inline-flex";
      textColar2.style.display = "inline-flex";
      textColar3.style.display = "inline-flex";
      textColar4.style.display = "inline-flex";
      textColar5.style.display = "inline-flex";
      textColar6.style.display = "inline-flex";
      textColar7.style.display = "inline-flex";
      textColar8.style.display = "inline-flex";
      textColar9.style.display = "inline-flex";
      textColar10.style.display = "inline-flex";
      textColar11.style.display = "inline-flex";
    } else {
      textColar.style.display = "none";
      textColar1.style.display = "none";
      textColar2.style.display = "none";
      textColar3.style.display = "none";
      textColar4.style.display = "none";
      textColar5.style.display = "none";
      textColar6.style.display = "none";
      textColar7.style.display = "none";
      textColar8.style.display = "none";
      textColar9.style.display = "none";
      textColar10.style.display = "none";
      textColar11.style.display = "none";
    }
}

function aparecerCoxin() {
  var checkBoxdiabetes = document.getElementById("aparecercoxin");
  var textCoxin = document.getElementById("coxin");

  if (checkBoxdiabetes.checked == true){
    textCoxin.style.display = "inline-flex";
    } else {
      textCoxin.style.display = "none";
    }
}

function aparecerKed() {
  var checkBoxdiabetes = document.getElementById("aparecerked");
  var textKed = document.getElementById("ked");
  var textKed1 = document.getElementById("ked1");
  var textKed2 = document.getElementById("ked2");
  var textKed3 = document.getElementById("ked3");
  var textKed4 = document.getElementById("ked4");

  if (checkBoxdiabetes.checked == true){
    textKed.style.display = "inline-flex";
    textKed1.style.display = "inline-flex";
    textKed2.style.display = "inline-flex";
    textKed3.style.display = "inline-flex";
    textKed4.style.display = "inline-flex";
    } else {
    textKed.style.display = "none";
    textKed1.style.display = "none";
    textKed2.style.display = "none";
    textKed3.style.display = "none";
    textKed4.style.display = "none";
    }
}

function aparecerMaca() {
  var checkBoxdiabetes = document.getElementById("aparecermaca");
  var textMaca = document.getElementById("maca");

  if (checkBoxdiabetes.checked == true){
    textMaca.style.display = "inline-flex";
    } else {
    textMaca.style.display = "none";
    }
}

function aparecerTtf() {
  var checkBoxdiabetes = document.getElementById("aparecerttf");
  var textTtf = document.getElementById("ttf");
  var textTtf1 = document.getElementById("ttf1");
  var textTtf2 = document.getElementById("ttf2");
  var textTtf3 = document.getElementById("ttf3");
  var textTtf4 = document.getElementById("ttf4");

  if (checkBoxdiabetes.checked == true){
    textTtf.style.display = "inline-flex";
    textTtf1.style.display = "inline-flex";
    textTtf2.style.display = "inline-flex";
    textTtf3.style.display = "inline-flex";
    textTtf4.style.display = "inline-flex";
    } else {
    textTtf.style.display = "none";
    textTtf1.style.display = "none";
    textTtf2.style.display = "none";
    textTtf3.style.display = "none";
    textTtf4.style.display = "none";
    }
}

function aparecerAranha() {
  var checkBoxdiabetes = document.getElementById("apareceraranha");
  var textAranha = document.getElementById("aranha");

  if (checkBoxdiabetes.checked == true){
    textAranha.style.display = "inline-flex";
    } else {
    textAranha.style.display = "none";
    }
}

function aparecerCabeca() {
  var checkBoxdiabetes = document.getElementById("aparecercabeca");
  var textCabeca = document.getElementById("cabeca");

  if (checkBoxdiabetes.checked == true){
    textCabeca.style.display = "inline-flex";
    } else {
      textCabeca.style.display = "none";
    }
}

function aparecerCanula() {
  var checkBoxdiabetes = document.getElementById("aparecercanula");
  var textCanula = document.getElementById("canula");

  if (checkBoxdiabetes.checked == true){
    textCanula.style.display = "inline-flex";
    } else {
      textCanula.style.display = "none";
    }
}