# Instalar flask na maquina virtual

from flask import Flask, render_template, request
app = Flask(__name__)

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/submit', methods=["POST"])
def submit():
    if request.method == "POST":
        cpf = request.form["cpf"]
        senha = request.form["senha"]
        print(cpf,senha)
        if cpf == '' or senha == '':
            return render_template('index.html', message="Informe os dados")
        return "Vai se fude" 

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)
