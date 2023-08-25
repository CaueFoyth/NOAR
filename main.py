# pip install flask flask_mysqldb mysqlclient

from flask import Flask, render_template, request, jsonify, url_for, redirect, session
from flask_mysqldb import MySQL
import MySQLdb.cursors

app = Flask(__name__)
mysql = MySQL(app)

logado = 0

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
            cursor.execute('SELECT * FROM login WHERE cpf_sos = % s AND senha_sos = % s', (cpf,senha))
            user = cursor.fetchone()
            if user:
                logado = 1
                # session['id_sos'] = user['id_sos']
                # session['nome_sos'] = user['nome_sos']
                # session['email_sos'] = user['email_sos']
                # session['adm'] = user['adm']
                if user['adm'] == 1:
                    return redirect(url_for("adm"))            
                return "cuzinho gostoso"
            else:
                mesage = 'Senha ou email incorreto'
                return render_template('index.html', mesage = mesage)


# @app.route('/submit', methods=["POST" , "GET"])
# def submit():   
#     if request.method == "POST":
#         cpf = request.form["cpf"]
#         senha = request.form["senha"]   
#         if cpf == '' or senha == '':
#             return render_template('index.html', message="Informe os dados")
#         else:
#             cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
#             cursor.execute('SELECT * FROM login WHERE cpf_sos = % s AND senha_sos = % s', (cpf,senha))
#             user = cursor.fetchone()
#             if user:
#                 session['logado'] = True
#                 session['id_logado'] = user['id_sos']
#                 session['cpf_logado'] = user['cpf_sos'] 
#                 if user['adm'] == 1:
#                     return redirect(url_for("adm"))
#                 return "Pagina principal de cadastro"
#             return redirect(url_for("/"))

@app.route('/adm', methods=["POST" , "GET"])
def adm():
    if logado == 1:
        # cursor = mysql.connection.cursor(MySQL.cursors.DictCursor)
        # cursor.execute('SELECT * FROM login')
        # user = cursor.fetchall()
        return render_template("adm.html")
    return redirect(url_for("index"))

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)
