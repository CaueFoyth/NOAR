# pip install flask flask_mysqldb mysqlclient

from flask import Flask, render_template, request, jsonify, url_for, redirect, session
from flask_mysqldb import MySQL
import MySQLdb.cursors

app = Flask(__name__)
mysql = MySQL(app)

app.secret_key = 'abcd2123445'  
app.config['MYSQL_HOST'] =  'localhost'
app.config['MYSQL_USER'] =  'root'
app.config['MYSQL_PASSWORD'] =  ''
app.config['MYSQL_DB'] =  'noar'

@app.route('/', methods=["POST" , "GET"])
def index():
    return render_template('index.html')

@app.route('/login', methods =['GET', 'POST'])
def login():
    mesage = ''
    if request.method == "POST":
        cpf = request.form['cpf']
        senha = request.form['senha']
        
        if cpf == '' or senha == '':
            return render_template('index.html', message="Informe os dados")
        else:
            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute('SELECT * FROM login WHERE cpf = % s AND senha = % s', (cpf,senha))
            user = cursor.fetchone()
            if user:
                session['logado'] = True
                session['id_sos'] = user['id_sos']
                # session['nome_sos'] = user['nome_sos']
                # session['email_sos'] = user['email_sos']
                session['adm'] = user['adm']  
                if user['adm'] == 1:
                    return redirect(url_for("adm"))            
                return "TESTE"
            else:
                mesage = 'Senha ou email incorreto'
                return render_template('index.html', mesage = mesage)

@app.route('/adm', methods=["POST" , "GET"])
def adm():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute("SELECT * FROM login")
            data = cursor.fetchall()
            cursor.close()
            return render_template("adm.html", login = data)
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/adicionar', methods=["POST", "GET"])
def adicionar():
    if request.method == "POST":
            cpf2 = request.form['cpf']
            adm2 = request.form['adm']
            nome2 = request.form['nome']
            email2 = request.form['email']
            telefone2 = request.form['telefone']
            if adm2 == 'yes':
                adm2 == 1
            else:
                adm2 == 0

            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("INSERT INTO login (cpf, adm, nome, email, telefone) VALUES (%s, %s, %s, %s, %s)", (cpf2, adm2, nome2, email2, telefone2))
            mysql.connection.commit()
            return redirect(url_for("adm"))

@app.route('/deletar/<string:id>', methods = ['POST', 'GET'] )
def deletar(id):
    
    cursor = mysql.connection.cursor()
    cursor.execute("DELETE FROM login WHERE id_sos = {}".format(id))
    mysql.connection.commit()
    return redirect(url_for("adm"))

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)
