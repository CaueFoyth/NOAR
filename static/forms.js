function meuCostas(){
    document.getElementsById("clavicule-left").style.display = "none";
    alert("oi");
}

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