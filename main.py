# pip install Flask==2.3.3 flask_mysqldb==1.0.1 mysqlclient

from flask import Flask, render_template, request, jsonify, url_for, redirect, session
from flask_mysqldb import MySQL
import MySQLdb.cursors
import smtplib
from email.message import EmailMessage
from shiu import email_email, senha_email
from hashlib import sha256
import string
from werkzeug.utils import secure_filename
import os
#import magic
import urllib.request
from datetime import datetime

EMAIL_ADDRES = email_email
EMAIL_PASSWORD = senha_email


# Arquivo conecta
app = Flask(__name__)

app.secret_key = 'abcd2123445'
app.config['MYSQL_HOST'] =  'localhost'
app.config['MYSQL_USER'] =  'root'
app.config['MYSQL_PASSWORD'] =  ''
app.config['MYSQL_DB'] =  'noar'
UPLOAD_FOLDER = 'static/uploads'
app.config['UPLOAD_FOLDER'] = UPLOAD_FOLDER
  
ALLOWED_EXTENSIONS = set(['png', 'jpg', 'jpeg', 'gif'])
  
def allowed_file(filename):
 return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

mysql = MySQL(app)

@app.route('/', methods=["POST" , "GET"])
def index():
    return render_template('index.html')

@app.route('/login', methods =['GET', 'POST'])
def login():
    mesage = ''
    if request.method == "POST":
        cpf = request.form['cpf']
        senha = request.form['senha']

        senha_veri = sha256(senha.encode()).hexdigest()

        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        cursor.execute('SELECT * FROM login WHERE cpf = % s AND senha = % s', (cpf,senha_veri))
        user = cursor.fetchone()
        if user:
            session['logado'] = True
            session['id_sos'] = user['id_sos']
            session['nome'] = user['nome']
            session['email'] = user['email']
            session['telefone'] = user['telefone']
            session['cpf'] = user['cpf']
            session['adm'] = user['adm']
            if user['adm'] == 1:
                return render_template('confirmpage.html')
            return redirect(url_for("gerenciar"))
        else:
            mesage = 'Senha ou cpf incorreto'
            return render_template('index.html', message = mesage)

@app.route('/gerenciar', methods =['GET', 'POST'])
def gerenciar():
    if 'logado' in session:
        return render_template('mainpage.html')
    return redirect(url_for("index"))

@app.route('/enviar', methods =['GET', 'POST'])
def enviar():
    if request.method == "POST":
        data = request.form.get('data', 'Não')
        sexo = request.form.get('sexo', 'Não')
        nome_vit = request.form.get('nome', 'Não')
        idade = request.form.get('idade', 'Não')
        cpf3 = request.form.get('cpf', 'Não')
        localizacaoDaOcorrencia = request.form.get('localizacaoDaOcorrencia', 'Não')
        acompanhante = request.form.get('acompanhante', 'Não')
        nomeAcompanhante = request.form.get('nomeAcompanhante', 'Não')
        idadeAcompanhante = request.form.get('idadeAcompanhante', 'Não')
        cpfAcompanhante = request.form.get('cpfAcompanhante', 'Não')
        sexoAcompanhante = request.form.get('sexoAcompanhante', 'Não')
        a1 = request.form.get('a1', 'Não')
        a2 = request.form.get('a2', 'Não')
        a3 = request.form.get('a3', 'Não')
        a4 = request.form.get('a4', 'Não')
        a5 = request.form.get('a5', 'Não')
        a6 = request.form.get('a6', 'Não')
        a7 = request.form.get('a7', 'Não')
        a8 = request.form.get('a8', 'Não')
        a9 = request.form.get('a9', 'Não')
        a10 = request.form.get('a10', 'Não')
        a11 = request.form.get('a11', 'Não')
        a12 = request.form.get('a12', 'Não')
        a13 = request.form.get('a13', 'Não')
        a14 = request.form.get('a14', 'Não')
        a15 = request.form.get('a15', 'Não')
        a16 = request.form.get('a16', 'Não')
        a17 = request.form.get('a17', 'Não')
        a18 = request.form.get('a18', 'Não')
        a19 = request.form.get('a19', 'Não')
        a20 = request.form.get('a20', 'Não')
        b1a = request.form.get('b1a', 'Não')
        b2a = request.form.get('b2a', 'Não')
        b3 = request.form.get('b3', 'Não')
        b3a = request.form.get('b3a', 'Não')
        b3b = request.form.get('b3b', 'Não')
        b3c = request.form.get('b3c', 'Não')
        b4a = request.form.get('b4a', 'Não')
        b4b = request.form.get('b4b', 'Não')
        b4c = request.form.get('b4c', 'Não')
        b4d = request.form.get('b4d', 'Não')
        b4e = request.form.get('b4e', 'Não')
        b4f = request.form.get('b4f', 'Não')
        b4g = request.form.get('b4g', 'Não')
        b5 = request.form.get('b5', 'Não')
        c1 = request.form.get('c1', 'Não')
        c2 = request.form.get('c2', 'Não')
        c3 = request.form.get('c3', 'Não')
        c4 = request.form.get('c4', 'Não')
        c5 = request.form.get('c5', 'Não')
        c6 = request.form.get('c6', 'Não')
        c7 = request.form.get('c7', 'Não')
        c8 = request.form.get('c8', 'Não')
        c9 = request.form.get('c9', 'Não')
        c10 = request.form.get('c10', 'Não')
        c11a = request.form.get('c11a', 'Não')
        c11b = request.form.get('c11b', 'Não')
        c12 = request.form.get('c12', 'Não')
        c13 = request.form.get('c13', 'Não')
        c14 = request.form.get('c14', 'Não')
        c15 = request.form.get('c15', 'Não')
        c16 = request.form.get('c16', 'Não')
        c17 = request.form.get('c17', 'Não')
        c18 = request.form.get('c18', 'Não')
        c19 = request.form.get('c19', 'Não')
        c20a = request.form.get('c20a', 'Não')
        c20b = request.form.get('c20b', 'Não')
        c21 = request.form.get('c21', 'Não')
        c22 = request.form.get('c22', 'Não')
        c23 = request.form.get('c23', 'Não')
        c24a = request.form.get('c24a', 'Não')
        c24b = request.form.get('c24b', 'Não')
        c25 = request.form.get('c25', 'Não')
        c26 = request.form.get('c26', 'Não')
        c27 = request.form.get('c27', 'Não')
        c28 = request.form.get('c28', 'Não')
        c29 = request.form.get('c29', 'Não')
        c30 = request.form.get('c30', 'Não')
        c31 = request.form.get('c31', 'Não')
        c32 = request.form.get('c32', 'Não')
        c33a = request.form.get('c33a', 'Não')
        c33b = request.form.get('c33b', 'Não')
        c34 = request.form.get('c34', 'Não')
        c35 = request.form.get('c35', 'Não')
        c36a = request.form.get('c36a', 'Não')
        c36b = request.form.get('c36b', 'Não')
        c36c = request.form.get('c36c', 'Não')
        c36d = request.form.get('c36d', 'Não')
        c36e = request.form.get('c36e', 'Não')
        c36f = request.form.get('c36f', 'Não')
        c36g = request.form.get('c36g', 'Não')
        c37 = request.form.get('c37', 'Não')
        c38 = request.form.get('c38', 'Não')
        c39 = request.form.get('c39', 'Não')
        c40 = request.form.get('c40', 'Não')
        c41 = request.form.get('c41', 'Não')
        c42 = request.form.get('c42', 'Não')
        c43 = request.form.get('c43', 'Não')
        c44 = request.form.get('c44', 'Não')
        ia = request.form.get('ia', 'Não')
        ja = request.form.get('ja', 'Não')
        ka = request.form.get('ka', 'Não')
        ib = request.form.get('ib', 'Não')
        jb = request.form.get('jb', 'Não')
        kb = request.form.get('kb', 'Não')
        z1 = request.form.get('z1', 'Não')
        z2 = request.form.get('z2', 'Não')
        z3 = request.form.get('z3', 'Não')
        z4 = request.form.get('z4', 'Não')
        p1 = request.form.get('p1', 'Não')
        p2 = request.form.get('p2', 'Não')
        p3 = request.form.get('p3', 'Não')
        p4 = request.form.get('p4', 'Não')
        p5 = request.form.get('p5', 'Não')
        p6 = request.form.get('p6', 'Não')
        p7 = request.form.get('p7', 'Não')
        p8 = request.form.get('p8', 'Não')
        p9 = request.form.get('p9', 'Não')
        p10 = request.form.get('p10', 'Não')
        p11 = request.form.get('p11', 'Não')
        p12 = request.form.get('p12', 'Não')
        p13 = request.form.get('p13', 'Não')
        p14 = request.form.get('p14', 'Não')
        p15 = request.form.get('p15', 'Não')
        p16 = request.form.get('p16', 'Não')
        p17 = request.form.get('p17', 'Não')
        p18 = request.form.get('p18', 'Não')
        p19 = request.form.get('p19', 'Não')
        p20 = request.form.get('p20', 'Não')
        p21 = request.form.get('p21', 'Não')
        p22 = request.form.get('p22', 'Não')
        p23 = request.form.get('p23', 'Não')
        p24 = request.form.get('p24', 'Não')
        p25 = request.form.get('p25', 'Não')
        p26 = request.form.get('p26', 'Não')
        p27 = request.form.get('p27', 'Não')
        d1 = request.form.get('d1', 'Não')
        d12 = request.form.get('d12', 'Não')
        d2 = request.form.get('d2', 'Não')
        d3 = request.form.get('d3', 'Não')
        d4 = request.form.get('d4', 'Não')
        d5 = request.form.get('d5', 'Não')
        d6 = request.form.get('d6', 'Não')
        d7 = request.form.get('d7', 'Não')
        d7a = request.form.get('d7a', 'Não')
        e1 = request.form.get('e1', 'Não')
        e1a = request.form.get('e1a', 'Não')
        e1b = request.form.get('e1b', 'Não')
        e1c = request.form.get('e1c', 'Não')
        e2a = request.form.get('e2a', 'Não')
        e2b = request.form.get('e2b', 'Não')
        e2c = request.form.get('e2c', 'Não')
        e2d = request.form.get('e2d', 'Não')
        e2e = request.form.get('e2e', 'Não')
        e2f = request.form.get('e2f', 'Não')
        e2g = request.form.get('e2g', 'Não')
        e2h = request.form.get('e2h', 'Não')
        e2i = request.form.get('e2i', 'Não')
        e2j = request.form.get('e2j', 'Não')
        f1 = request.form.get('f1', 'Não')
        g1 = request.form.get('g1', 'Não')
        g2 = request.form.get('g2', 'Não')
        g3 = request.form.get('g3', 'Não')
        g4 = request.form.get('g4', 'Não')
        g5 = request.form.get('g5', 'Não')
        g6 = request.form.get('g6', 'Não')
        h1 = request.form.get('h1', 'Não')
        h2 = request.form.get('h2', 'Não')
        h3 = request.form.get('h3', 'Não')
        h4 = request.form.get('h4', 'Não')
        h5 = request.form.get('h5', 'Não')
        h6 = request.form.get('h6', 'Não')
        h7 = request.form.get('h7', 'Não')
        h8 = request.form.get('h8', 'Não')
        j1 = request.form.get('j1', 'Não')
        j2 = request.form.get('j2', 'Não')
        j3 = request.form.get('j3', 'Não')
        j4 = request.form.get('j4', 'Não')
        j5 = request.form.get('j5', 'Não')
        j6 = request.form.get('j6', 'Não')
        j7 = request.form.get('j7', 'Não')
        j8 = request.form.get('j8', 'Não')
        j9 = request.form.get('j9', 'Não')
        j10 = request.form.get('j10', 'Não')
        j11 = request.form.get('j11', 'Não')
        j12 = request.form.get('j12', 'Não')
        j13 = request.form.get('j13', 'Não')
        j14 = request.form.get('j14', 'Não')
        j15 = request.form.get('j15', 'Não')
        j16 = request.form.get('j16', 'Não')
        j17 = request.form.get('j17', 'Não')
        j18 = request.form.get('j18', 'Não')
        j19 = request.form.get('j19', 'Não')
        j20 = request.form.get('j20', 'Não')
        j21 = request.form.get('j21', 'Não')
        j22 = request.form.get('j22', 'Não')
        j23 = request.form.get('j23', 'Não')
        j24 = request.form.get('j24', 'Não')
        j25 = request.form.get('j25', 'Não')
        j26 = request.form.get('j26', 'Não')
        j27 = request.form.get('j27', 'Não')
        j28 = request.form.get('j28', 'Não')
        j29 = request.form.get('j29', 'Não')
        j30 = request.form.get('j30', 'Não')
        j31 = request.form.get('j31', 'Não')
        j32 = request.form.get('j32', 'Não')
        j33 = request.form.get('j33', 'Não')
        j34 = request.form.get('j34', 'Não')
        j35 = request.form.get('j35', 'Não')
        j36 = request.form.get('j36', 'Não')
        j37 = request.form.get('j37', 'Não')
        j38 = request.form.get('j38', 'Não')
        j39a = request.form.get('j39a', 'Não')
        j40a = request.form.get('j40a', 'Não')
        j41 = request.form.get('j41', 'Não')
        j42 = request.form.get('j42', 'Não')
        j43 = request.form.get('j43', 'Não')
        j44 = request.form.get('j44', 'Não')
        j45a = request.form.get('j45a', 'Não')
        j46a = request.form.get('j46a', 'Não')
        j47 = request.form.get('j47', 'Não')
        j48 = request.form.get('j48', 'Não')
        k1 = request.form.get('k1', 'Não')
        k1a = request.form.get('k1a', 'Não')
        k1b = request.form.get('k1b', 'Não')
        k1c = request.form.get('k1c', 'Não')
        k1qtd = request.form.get('k1qtd', 'Não')
        k2 = request.form.get('k2', 'Não')
        k2qtd = request.form.get('k2qtd', 'Não')
        k3 = request.form.get('k3', 'Não')
        k3qtd = request.form.get('k3qtd', 'Não')
        k4 = request.form.get('k4', 'Não')
        k4a = request.form.get('k4a', 'Não')
        k4b = request.form.get('k4b', 'Não')
        k4c = request.form.get('k4c', 'Não')
        k4qtd = request.form.get('k4qtd', 'Não')
        k5 = request.form.get('k5', 'Não')
        k5qtd = request.form.get('k5qtd', 'Não')
        k6 = request.form.get('k6', 'Não')
        k6qtd = request.form.get('k6qtd', 'Não')
        k7 = request.form.get('k7', 'Não')
        k7qtd = request.form.get('k7qtd', 'Não')
        k8 = request.form.get('k8', 'Não')
        k8a = request.form.get('k8a', 'Não')
        k8b = request.form.get('k8b', 'Não')
        k8c = request.form.get('k8c', 'Não')
        k8d = request.form.get('k8d', 'Não')
        k8e = request.form.get('k8e', 'Não')
        k8f = request.form.get('k8f', 'Não')
        k8qtd = request.form.get('k8qtd', 'Não')
        k9 = request.form.get('k9', 'Não')
        k9qtd = request.form.get('k9qtd', 'Não')
        k10 = request.form.get('k10', 'Não')
        k10a = request.form.get('k10a', 'Não')
        k10b = request.form.get('k10b', 'Não')
        k10qtd = request.form.get('k10qtd', 'Não')
        k11 = request.form.get('k11', 'Não')
        k11qtd = request.form.get('k11qtd', 'Não')
        k12 = request.form.get('k12', 'Não')
        k12a = request.form.get('k12a', 'Não')
        k12b = request.form.get('k12b', 'Não')
        k12qtd = request.form.get('k12qtd', 'Não')
        k13 = request.form.get('k13', 'Não')
        k13qtd = request.form.get('k13qtd', 'Não')
        k14 = request.form.get('k14', 'Não')
        k14qtd = request.form.get('k14qtd', 'Não')
        k15 = request.form.get('k15', 'Não')
        k15qtd = request.form.get('k15qtd', 'Não')
        l1 = request.form.get('l1', 'Não')
        l2 = request.form.get('l2', 'Não')
        l3 = request.form.get('l3', 'Não')
        l4 = request.form.get('l4', 'Não')
        l4a = request.form.get('l4a', 'Não')
        l5 = request.form.get('l5', 'Não')
        l5a = request.form.get('l5a', 'Não')
        l6 = request.form.get('l6', 'Não')
        l6a = request.form.get('l6a', 'Não')
        m1 = request.form.get('m1', 'Não')
        m2 = request.form.get('m2', 'Não')
        m3 = request.form.get('m3', 'Não')
        m4 = request.form.get('m4', 'Não')
        m5 = request.form.get('m5', 'Não')
        m6 = request.form.get('m6', 'Não')
        m7 = request.form.get('m7', 'Não')
        m8 = request.form.get('m8', 'Não')
        m9 = request.form.get('m9', 'Não')
        m10 = request.form.get('m10', 'Não')
        m11 = request.form.get('m11', 'Não')
        m12 = request.form.get('m12', 'Não')
        m13 = request.form.get('m13', 'Não')
        m14 = request.form.get('m14', 'Não')
        m15 = request.form.get('m15', 'Não')
        n1 = request.form.get('n1', 'Não')
        n2 = request.form.get('n2', 'Não')
        n3 = request.form.get('n3', 'Não')
        n4 = request.form.get('n4', 'Não')
        n5 = request.form.get('n5', 'Não')
        n6 = request.form.get('n6', 'Não')
        n7 = request.form.get('n7', 'Não')
        o1 = request.form.get('o1', 'Não')
        o2 = request.form.get('o2', 'Não')
        o3 = request.form.get('o3', 'Não')
        o4 = request.form.get('o4', 'Não')
        o5 = request.form.get('o5', 'Não')
        o6 = request.form.get('o6', 'Não')
        o7 = request.form.get('o7', 'Não')
        o8 = request.form.get('o8', 'Não')
        o9 = request.form.get('o9', 'Não')
        o10 = request.form.get('o10', 'Não')
        o11 = request.form.get('o11', 'Não')
        o12 = request.form.get('o12', 'Não')
        q1 = request.form.get('q1', 'Não')

        d_1_2 = d1 + '/' + d12

        e1 = e1a + ' ' + e1b + ' ' + e1c
        e1 = e1.replace("Não", "")    

        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        now = datetime.now()

        cursor.execute(f"INSERT INTO dadosdavitima (fk_sos, data_oco, sexo_vit, nome_vit, idade_vit, cpf_vit, local_oco) VALUES ({session['id_sos']}, '{data}', '{sexo}', '{nome_vit}', '{idade}', '{cpf3}', '{localizacaoDaOcorrencia}')")
        mysql.connection.commit()

        cursor.execute('SELECT id_ocorrencia FROM dadosdavitima ORDER BY id_ocorrencia DESC LIMIT 1')
        oco = cursor.fetchone()
        id_ocorrencia = oco['id_ocorrencia']
    
        files = request.files.getlist('files[]')
        #print(files)
        for file in files:
            if file and allowed_file(file.filename):
                filename = secure_filename(file.filename)
                file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
                cursor.execute(f"INSERT INTO images (fk_ocorrencia, fk_sos, file_name) VALUES ({id_ocorrencia} ,{session['id_sos']} ,'{filename}')")
                mysql.connection.commit()
            print(file)

        cursor.execute(f"INSERT INTO acompanhante (fk_ocorrencia, fk_sos, acompanhante, nome_acomp, idade_acomp, cpf_acomp, sexo_acomp) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{acompanhante}', '{nomeAcompanhante}', '{idadeAcompanhante}', '{cpfAcompanhante}', '{sexoAcompanhante}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO tipodeocorrencia (fk_ocorrencia, fk_sos, causado_animais, com_transporte, deslizamento, emergencia_medica, queda_2m, tentativa_suicidio, queda_propria_altura, afogamento, agressao, atropelamento, choque_eletrico, desabamento, domestico, esportivo, intoxicacao, queda_bicicleta, queda_moto, queda_menos2, trabalho, transferencia) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{a1}', '{a2}', '{a3}', '{a4}', '{a5}', '{a6}', '{a7}', '{a8}', '{a9}', '{a10}', '{a11}', '{a12}', '{a13}', '{a14}', '{a15}', '{a16}', '{a17}', '{a18}', '{a19}', '{a20}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO problemasencontrados (fk_ocorrencia, fk_sos, respiratorio, diabetes, obstetrico, parto_emergencial, gestante, hemo_excessiva, transp_clinico, transp_aereo, transp_emergencial, transp_pos_trauma, transp_samu, transp_sem_remocao, transp_outros, problema_outros) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{b1a}', '{b2a}', '{b3}', '{b3a}', '{b3b}', '{b3c}', '{b4a}', '{b4b}', '{b4c}', '{b4d}', '{b4e}', '{b4f}', '{b4g}', '{b5}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO sinaissintomas (fk_ocorrencia, fk_sos, abs_r_s, afundamento_cranio, agitacao, amnesia, angina_peito, apineia, bradicardia, bradipneia, bronco_aspirando, cefaleia, cianose_labios, cianose_extremidade, convulsao, decorticacao, deformidade, descerebracao, desmaio, desvio_traqueia, dispneia, dor_local, edema_labios, edema_extremidade, enfisema_subcutaneo, estase_jugular, face_palida, hemo_int, hemo_ext, hipertensao, hipotensao, nausea_vomito, nasoragia, obito, otorreia, otorragia, ovace, parada_cardiaca, parada_respiratoria, priaprismo, prurido_pele, pupilas_anisocoria, pupilas_isocoria, pupilas_midriase, pupilas_miose, pupilas_reagente, pupilas_nao_reagente, sede, sinal_battle, sinal_guaxinim, sudorese, taquipneia, taquicardia, tontura, outros_sintomas) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{c1}', '{c2}', '{c3}', '{c4}', '{c5}', '{c6}', '{c7}', '{c8}', '{c9}', '{c10}', '{c11a}', '{c11b}', '{c12}', '{c13}', '{c14}', '{c15}', '{c16}', '{c17}', '{c18}', '{c19}', '{c20a}', '{c20b}', '{c21}', '{c22}', '{c23}', '{c24a}', '{c24b}', '{c25}', '{c26}', '{c27}', '{c28}', '{c29}', '{c30}', '{c31}', '{c32}', '{c33a}', '{c33b}', '{c34}', '{c35}', '{c36a}', '{c36b}', '{c36c}', '{c36d}', '{c36e}', '{c36f}', '{c37}', '{c38}', '{c39}', '{c40}', '{c41}', '{c42}', '{c43}', '{c44}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO avaliacaopaciente (fk_ocorrencia, fk_sos, abertura_ocular, resposta_verbal, resposta_motora, abertura_ocular_menor, resposta_verbal_menor, resposta_motora_menor) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{ia}', '{ja}', '{ka}', '{ib}', '{jb}', '{kb}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO corpo (fk_ocorrencia ,fk_sos, local, lado, FrenteOuCostas, tipo) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{z1}', '{z2}', '{z3}', '{z4}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO queimadura (fk_ocorrencia, fk_sos, cabeca_p, cabeca_s, cabeca_t, pescoco_p, pescoco_s, pescoco_t, tant_p, tant_s, tant_t, tpos_p, tpos_s, tpos_t, genit_p, genit_s, genit_t, mid_p, mid_s, mid_t, mie_p, mie_s, mie_t, msd_p, msd_s, msd_t, mse_p, mse_s, mse_t) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{p1}', '{p2}', '{p3}', '{p4}', '{p5}', '{p6}', '{p7}', '{p8}', '{p9}', '{p10}', '{p11}', '{p12}', '{p13}', '{p14}', '{p15}', '{p16}', '{p17}', '{p18}', '{p19}', '{p20}', '{p21}', '{p22}', '{p23}', '{p24}', '{p25}', '{p26}', '{p27}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO sinaisvitais (fk_ocorrencia, fk_sos, pressao_arterial, normal_anormal, pulso, respiracao, saturacao, temperatura, perf_menor, perf_maior) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{d_1_2}', '{d2}', '{d3}', '{d4}', '{d5}', '{d6}', '{d7}', '{d7a}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO formadecondução (fk_ocorrencia, fk_sos, forma_conducao) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{e1}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO vitimaera (fk_ocorrencia, fk_sos, Ciclista, CondutorMoto, Gestante, PasBanFrente, PasMoto, CondutorCarro, Clinico, Trauma, PasBanTras, Pedestre) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{e2a}', '{e2b}', '{e2c}', '{e2d}', '{e2e}', '{e2f}', '{e2g}', '{e2h}', '{e2i}', '{e2j}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO decisaotransporte (fk_ocorrencia, fk_sos, decisao_transporte) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{f1}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO equipeatendimento (fk_ocorrencia, fk_sos, m, s1, s2, s3, equipe, demandante) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{g1}', '{g2}', '{g3}', '{g4}', '{g5}', '{g6}' )")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO informaçõesocorrência (fk_ocorrencia ,fk_sos, n_usb, cod_ir, n_ocorrencia, cod_ps, desp, hch, km_final, cod_sias_sus) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{h1}', '{h2}', '{h3}', '{h4}', '{h5}', '{h6}', '{h7}', '{h8}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO procedimentosefetuados (fk_ocorrencia ,fk_sos, aspiracao, avaliacao_inicial, avaliacao_dirigida, avaliacao_continuada, chave_rautek, candula_guedel, desobstracao_va, emprego_dea, gerenciamento_riscos, limpeza_ferimentos, curativos, compressivo, encravamento, ocular, queimadura, simples, tres_pontas, imobilizacoes, membro_inf_dir, membro_inf_esq, membro_sup_dir, membro_sup_esq, quadril, cervical, maca_rodas, maca_rigida, ponte, retirado_capacete, rcp, rolamento_noventa, rolamento_cento_oitenta, tomada_decisao, tomada_choque, uso_candula, colar_tamanho, uso_ked, uso_ttf, ventilacao_suporte, oxigenioterapia, reanimador, meios_auxiliares, celesc, def_civil, igp_pc, policia, samu, cit, procedimentos_outros) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{j1}', '{j2}', '{j3}', '{j4}', '{j5}', '{j6}', '{j7}', '{j8}', '{j9}', '{j10}', '{j11}', '{j12}', '{j13}', '{j14}', '{j15}', '{j16}', '{j17}', '{j18}', '{j19}', '{j20}', '{j21}', '{j22}', '{j23}', '{j24}', '{j25}', '{j26}', '{j27}', '{j28}', '{j29}', '{j30}', '{j31}', '{j32}', '{j33}', '{j34}', '{j35}', '{j36}', '{j37}', '{j38}', '{j39a}', '{j40a}', '{j41}', '{j42}', '{j43}', '{j44}', '{j45a}', '{j46a}', '{j47}', '{j48}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO materiaisdescartável (fk_ocorrencia ,fk_sos, atadura, atadura_oito, atadura_doze, atadura_vinte, atadura_qtd, cateter, cateter_qtd, compressa, compressa_qtd, kits, kits_h, kits_p, kits_q, kits_qtd, luvas, luvas_qtd, mascara, mascara_qtd) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{k1}', '{k1a}', '{k1b}', '{k1c}', '{k1qtd}', '{k2}', '{k2qtd}', '{k3}', '{k3qtd}', '{k4}', '{k4a}', '{k4b}', '{k4c}', '{k4qtd}', '{k5}', '{k5qtd}', '{k6}', '{k6qtd}')")
        mysql.connection.commit()


        cursor.execute(f"INSERT INTO materiaisdeixadoshospital (fk_ocorrencia ,fk_sos, base_estabilizada, base_qtd, colar, colar_n, colar_pp, colar_p, colar_m, colar_g, colar_outros, colar_qtd, coxins, coxins_qtd, ked, ked_adul, ked_infan, ked_qtd, maca_rigida_deixada, maca_qtd, ttf, ttf_adul, ttf_infan, ttf_qtd, tirante_aranha, tirante_aqtd, tirante_cabeca, tirante_cqtd, canula, canula_qtd) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{k7}', '{k7qtd}', '{k8}', '{k8a}', '{k8b}', '{k8c}', '{k8d}', '{k8e}', '{k8f}', '{k8qtd}', '{k9}', '{k9qtd}', '{k10}', '{k10a}', '{k10b}', '{k10qtd}', '{k11}', '{k11qtd}', '{k12}', '{k12a}', '{k12b}', '{k12qtd}', '{k13}', '{k13qtd}', '{k14}', '{k14qtd}', '{k15}', '{k15qtd}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO anamneseemergência (fk_ocorrencia ,fk_sos, anamnese_emergencia, aconteceu_outra_vez, aconteceu_tempo, possui_problema, qual_problema, alergico_algo, alergico_oque, alimento_liquido, alimento_horas) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{l1}', '{l2}', '{l3}', '{l4}', '{l4a}', '{l5}', '{l5a}', '{l6}', '{l6a}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO AnamneseGestacional (fk_ocorrencia ,fk_sos, anamnese_gestacional, pre_natal, nome_pre_natal, primeiro_filho, quantos_filhos, horas_contracao, duracao_contracao, intervalo_contracao, pressao_quadril, ruptura_bolsa, inspecao_visusal, parto_realizado, hora_nascimento, sexo_bebe, nome_bebe) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{m1}', '{m2}', '{m3}', '{m4}', '{m5}', '{m6}', '{m7}', '{m8}', '{m9}', '{m10}', '{m11}', '{m12}', '{m13}', '{m14}', '{m15}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO avaliacaocinematica (fk_ocorrencia ,fk_sos, disturbio_comport, encontrado_capacete, encontrado_cinto, para_brisa, caminhando_cena, painel_avariado, volante_torcido) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{n1}', '{n2}', '{n3}', '{n4}', '{n5}', '{n6}', '{n7}')")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO observacoesimportantes (fk_ocorrencia ,fk_sos, observacao_importante) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{o1}' )")
        mysql.connection.commit()

        cursor.execute(f"INSERT INTO termoderecusa (fk_ocorrencia ,fk_sos, eu_nome, rg_numero, cpf_numero, assinatura, testemunha, doc, testemunha_dois, doc_dois, guaramirim_dia, guaramirim_mes, guaramirim_ano) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{o2}', '{o3}', '{o4}', '{o5}', '{o6}', '{o7}', '{o8}', '{o9}', '{o10}', '{o11}', '{o12}')")
        mysql.connection.commit()
        
        cursor.execute(f"INSERT INTO divulgarparaimprensa (fk_ocorrencia ,fk_sos, divulgar_imprensa) VALUES ({id_ocorrencia} ,{session['id_sos']}, '{q1}' )")
        mysql.connection.commit()

    return redirect(url_for("AddOcorrencia"))


@app.route('/ver1/<string:id>', methods = ['POST', 'GET'] )
def ver1(id):
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute(f"SELECT * FROM dadosdavitima WHERE id_ocorrencia = {id}")
            data = cursor.fetchall()
            cursor.execute(f"SELECT * FROM acompanhante WHERE fk_ocorrencia = {id}")
            acomp = cursor.fetchall()
            cursor.execute(f"SELECT * FROM tipodeocorrencia WHERE fk_ocorrencia = {id}")
            tip = cursor.fetchall()
            cursor.execute(f"SELECT * FROM problemasencontrados WHERE fk_ocorrencia = {id}")
            prob = cursor.fetchall()
            cursor.close()
            return render_template("formsver.html", dadosdavitima = data, acompanhante = acomp, tipodeocorrencia = tip, problemasencontrados = prob)
        return redirect(url_for("index"))
    return redirect(url_for("index"))
@app.route('/enviarPerfilImagem', methods=["POST" , "GET"])
def enviarPerfilImagem():
    if 'logado' in session:
        if request.method == "POST":
            cursor = mysql.connection.cursor()
            files = request.files.getlist('files[]')
            #print(files)
            for file in files:
                if file and allowed_file(file.filename):
                    filename = secure_filename(file.filename)
                    file.save(os.path.join(app.config['UPLOAD_FOLDER'], filename))
                    cursor.execute(f"UPDATE login SET perfil = '{filename}' WHERE id_sos = {session['id_sos']}")
                    mysql.connection.commit()

        return redirect(url_for("perfil"))
    return redirect(url_for("index"))

@app.route('/alterarOc/<string:id>', methods=["POST", "GET"])
def alterarOc(id):
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute(f"SELECT * FROM dadosdavitima WHERE id_ocorrencia = {id}")
            data = cursor.fetchall()
            cursor.execute(f"SELECT * FROM acompanhante WHERE fk_ocorrencia = {id}")
            acomp = cursor.fetchall()
            cursor.execute(f"SELECT * FROM tipodeocorrencia WHERE fk_ocorrencia = {id}")
            tip = cursor.fetchall()
            cursor.execute(f"SELECT * FROM problemasencontrados WHERE fk_ocorrencia = {id}")
            prob = cursor.fetchall()
            cursor.close()
            return render_template("formAlterar.html", dadosdavitima = data, acompanhante = acomp, tipodeocorrencia = tip, problemasencontrados = prob)
        return redirect(url_for("index"))  
    return redirect(url_for("index"))    

@app.route('/adm', methods=["POST" , "GET"])
def adm():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute(f"SELECT * FROM login WHERE id_sos <> {session['id_sos']}")
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

            cpf2 = cpf2.translate(str.maketrans('', '', string.punctuation))

            cpf2 = cpf2[0:3] + '.' + cpf2[3:6] + '.' + cpf2[6:9] + '-' + cpf2[9:]
            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("INSERT INTO login (cpf, adm, nome, email, telefone) VALUES (%s, %s, %s, %s, %s)", (cpf2, adm2, nome2, email2, telefone2))
            mysql.connection.commit()

            msg = EmailMessage()
            msg['Subject'] = 'Acesso ao NOAR'
            msg['From'] = email_email
            msg['To'] = email2
            msg.set_content('Segue o link para o cadastro da sua senha para liberar o acesso ao NOAR \n http://127.0.0.1:5000/senha \n Atenciosamente, equipe do NOAR!')

            with smtplib.SMTP_SSL('smtp.gmail.com', 465) as smtp:
                smtp.login(EMAIL_ADDRES, EMAIL_PASSWORD)
                smtp.send_message(msg)

            return redirect(url_for("adm"))

@app.route('/senha', methods = ['POST', 'GET'] )
def senha():
    errado = ''
    return render_template('senha.html', errado = errado)

@app.route('/senha_nova', methods = ['POST', 'GET'] )
def senha_nova():
    if request.method == "POST":
        cpf_confirma = request.form['cpf']
        senha_nova = request.form['senha']

        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        cursor.execute('SELECT * FROM login WHERE cpf = "{}"'.format(cpf_confirma))
        usuarios = cursor.fetchone()

        if usuarios:
                senha_cr = sha256(senha_nova.encode()).hexdigest()
                cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
                cursor.execute("UPDATE login SET senha='{}' WHERE cpf='{}'".format(senha_cr, cpf_confirma))
                mysql.connection.commit()
                return redirect(url_for('index'))
        else:
            errado = 'CPF incorreto!'
            return render_template('senha.html', errado = errado)



@app.route('/deletar/<string:id>', methods = ['POST', 'GET'] )
def deletar(id):

    cursor = mysql.connection.cursor()
    cursor.execute("DELETE FROM login WHERE id_sos = {}".format(id))
    mysql.connection.commit()
    return redirect(url_for("adm"))


@app.route('/deletarOc/<string:id>', methods = ['POST', 'GET'] )
def deletarOc(id):
        cursor = mysql.connection.cursor()
        cursor.execute("DELETE FROM dadosdavitima WHERE id_ocorrencia = {}".format(id))
        mysql.connection.commit()
        return redirect(url_for("ocorrenciasADM"))


@app.route('/ocorrencias', methods = ['POST', 'GET'])
def ocorrencias():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute("SELECT * FROM ocorrencias")
            data = cursor.fetchall()
            cursor.close()
            return render_template("ocorrencias.html", ocorrencias = data)
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/ocorrenciasADM', methods = ['POST', 'GET'])
def ocorrenciasADM():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute("SELECT * FROM dadosdavitima")
            data = cursor.fetchall()
            cursor.close()
            return render_template("ocorrenciasadm.html", dadosdavitima = data)
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/alterar2', methods = ['POST', 'GET'])
def alterar2():
    if request.method == "POST":
            id_alterar = request.form['id']
            cpf_alterar = request.form['cpf']
            nome_alterar = request.form['nome']
            email_alterar = request.form['email']
            telefone_alterar = request.form['telefone']

            cpf_alterar = cpf_alterar.translate(str.maketrans('', '', string.punctuation))

            cpf_alterar = cpf_alterar[0:3] + '.' + cpf_alterar[3:6] + '.' + cpf_alterar[6:9] + '-' + cpf_alterar[9:]

            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("UPDATE login SET cpf=%s, nome=%s, email=%s, telefone=%s WHERE id_sos=%s", (cpf_alterar, nome_alterar, email_alterar, telefone_alterar, id_alterar))
            mysql.connection.commit()
            return redirect(url_for("perfil"))
@app.route('/alterar', methods = ['POST', 'GET'])
def alterar():
    if request.method == "POST":
            id_alterar = request.form['id']
            cpf_alterar = request.form['cpf']
            adm_alterar = request.form['adm']
            nome_alterar = request.form['nome']
            email_alterar = request.form['email']
            telefone_alterar = request.form['telefone']

            cpf_alterar = cpf_alterar.translate(str.maketrans('', '', string.punctuation))

            cpf_alterar = cpf_alterar[0:3] + '.' + cpf_alterar[3:6] + '.' + cpf_alterar[6:9] + '-' + cpf_alterar[9:]

            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("UPDATE login SET cpf=%s, adm=%s, nome=%s, email=%s, telefone=%s WHERE id_sos=%s", (cpf_alterar, adm_alterar, nome_alterar, email_alterar, telefone_alterar, id_alterar))
            mysql.connection.commit()
            return redirect(url_for("adm"))

@app.route('/confirmpage')
def confirmpage():
    return render_template("confirmpage.html")

@app.route('/AddOcorrencia', methods=["POST" , "GET"])
def AddOcorrencia   ():
    if 'logado' in session:
        if session['adm'] == 1:
            return render_template("forms.html")
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/mainpage', methods=["POST" , "GET"])
def mainpage():
    if 'logado' in session:
        if session['adm'] == 1:
            return render_template("mainpage.html")
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/perfil', methods=["POST" , "GET"])
def perfil():
    if 'logado' in session:
        cursor = mysql.connection.cursor()
        cursor.execute(f"SELECT * FROM login WHERE id_sos = {session['id_sos']}")
        perfil = cursor.fetchall()
        cursor.close()
        return render_template("perfil.html", perfil = perfil)
    return redirect(url_for("index"))


if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)

