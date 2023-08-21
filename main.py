# pip install flask pymysql

from flask import Flask, render_template, request, jsonify
import pymysql

app = Flask(__name__)

db_config = {
    'host' : 'localhost',
    'user' : 'root',
    'password' : '',
    'database' : 'noar'
}

db_conn = pymysql.connect(**db_config)
cursor = db_conn.cursor()

@app.route('/')
def index():
    return render_template('index.html')

@app.route('/users', methods=["GET"])
def get_items():
    try:
        cursor.execute('SELECT cpf, senha FROM login')
        login = [{'cpf' : cpf, 'senha': senha} for cpf, senha in cursor.fetchall()]
        return jsonify(login)
    except Exception as e:
        return jsonify({'error' : str(e)})

@app.route('/submit', methods=["POST"])
def submit():   
    if request.method == "POST":
        cpf = request.form["cpf"]
        senha = request.form["senha"]
        cursor.execute('INSERT INTO login VALUES (%s, %s)', (cpf, senha))
        db_conn.commit()
        if cpf == '' or senha == '':
            return render_template('index.html', message="Informe os dados")
        return "Vai se fude" 

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)
