# pip install Flask==2.3.3 flask_mysqldb==1.0.1 mysqlclient

from flask import Flask, render_template, request, jsonify, url_for, redirect, session
from flask_mysqldb import MySQL
import MySQLdb.cursors
import smtplib
from email.message import EmailMessage
from shiu import email_email, senha_email, email_sms
from hashlib import sha256

EMAIL_ADDRES = email_email
EMAIL_PASSWORD = senha_email

app = Flask(__name__)


app.secret_key = 'abcd2123445'  
app.config['MYSQL_HOST'] =  'localhost'
app.config['MYSQL_USER'] =  'root'
app.config['MYSQL_PASSWORD'] =  ''
app.config['MYSQL_DB'] =  'noar'

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
        
        if cpf == '' or senha == '':
            return render_template('index.html', message="Informe os dados")
        else:
            senha_veri = sha256(senha.encode()).hexdigest()
            
            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute('SELECT * FROM login WHERE cpf = % s AND senha = % s', (cpf,senha_veri))
            user = cursor.fetchone()
            if user:
                session['logado'] = True
                session['id_sos'] = user['id_sos']
                # session['nome_sos'] = user['nome_sos']
                # session['email_sos'] = user['email_sos']
                session['adm'] = user['adm']  
                if user['adm'] == 1:
                    return render_template('confirmpage.html')          
                return redirect(url_for("gerenciar"))
            else:
                mesage = 'Senha ou email incorreto'
                return render_template('index.html', mesage = mesage)

@app.route('/gerenciar', methods =['GET', 'POST'])
def gerenciar():
    if 'logado' in session:
        return render_template('forms.html')
    return redirect(url_for("index"))

@app.route('/enviar', methods =['GET', 'POST'])
def enviar():
    if request.method == "POST":
        data = request.form['data']
        sexo = request.form['sexo']
        nome = request.form['nome']
        idade = request.form['idade']
        cpf3 = request.form['cpf']
        localizacaoDaOcorrencia = request.form['localizacaoDaOcorrencia']
        acompanhante = request.form['acompanhante']
        nomeAcompanhante = request.form['nomeAcompanhante']
        idadeAcompanhante = request.form['idadeAcompanhante']
        cpfAcompanhante = request.form['cpfAcompanhante']
        sexoAcompanhante = request.form['sexoAcompanhante']
        a1 = request.form['a1']
        a2 = request.form['a2']
        a3 = request.form['a3']
        a4 = request.form['a4']
        a5 = request.form['a5']
        a6 = request.form['a6']
        a7 = request.form['a7']
        a8 = request.form['a8']
        a9 = request.form['a9']
        a10 = request.form['a10']
        a11 = request.form['a11']
        a12 = request.form['a12']
        a13 = request.form['a13']
        a14 = request.form['a14']
        a15 = request.form['a15']
        a16 = request.form['a16']
        a17 = request.form['a17']
        a18 = request.form['a18']
        a19 = request.form['a19']
        a20 = request.form['a20']
        b1   = request.form['b1']
        b2 = request.form['b2']
        b3 = request.form['b3']
        b3a = request.form['b3a']
        b3b = request.form['b3b']
        b3c = request.form['b3c']
        b4 = request.form['b4']
        b4a = request.form['b4a']
        b4b = request.form['b4b']
        b4c = request.form['b4c']
        b4d = request.form['b4d']
        b4e = request.form['b4e']
        b4f = request.form['b4f']
        b4g = request.form['b4g']
        b5 = request.form['b5']
        c1 = request.form['c1']
        c2 = request.form['c2']
        c3 = request.form['c3']
        c4 = request.form['c4']
        c5 = request.form['c5']
        c6 = request.form['c6']
        c7 = request.form['c7']
        c8 = request.form['c8']
        c9 = request.form['c9']
        c10 = request.form['c10']
        c11 = request.form['c11']
        c11a = request.form['c11a']
        c12 = request.form['c12']
        c13 = request.form['c13']
        c14 = request.form['c14']
        c15 = request.form['c15']
        c16 = request.form['c16']
        c17 = request.form['c17']
        c18 = request.form['c18']
        c19 = request.form['c19']
        c20 = request.form['c20']
        c20a = request.form['c20a']
        c21 = request.form['c21']
        c22 = request.form['c22']
        c23 = request.form['c23']
        c24 = request.form['c24']
        c24a = request.form['c24a']
        c25 = request.form['c25']
        c26 = request.form['c26']
        c27 = request.form['c27']
        c28 = request.form['c28']
        c29 = request.form['c29']
        c30 = request.form['c30']
        c31 = request.form['c31']
        c32 = request.form['c32']
        c33 = request.form['c33']
        c33a = request.form['c33a']
        c34 = request.form['c34']
        c35 = request.form['c35']
        c36 = request.form['c36']
        c36a = request.form['c36a']
        c37 = request.form['c37']
        c38 = request.form['c38']
        c39 = request.form['c39']
        c40 = request.form['c40']
        c41 = request.form['c41']
        c42 = request.form['c42']
        c43 = request.form['c43']
        c44 = request.form['c44']
        ia = request.form['ia']
        ja = request.form['ja']
        ka = request.form['ka']
        ib = request.form['ib']
        jb = request.form['jb']
        kb = request.form['kb']

        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        cursor.execute(f"INSERT INTO login (data_oco, sexo_vit, nome_vit, idade_vit, cpf_vit, local_oco, acompanhante, nome_acomp, idade_acomp, cpf_acomp, sexo_acomp, causado_animais, com_transporte, deslizamento, emergencia_medica, queda_2m, tentativa_suicidio, queda_propria_altura, afogamento, agressao, atropelamento, choque_eletrico, desabamento, domestico, esportivo, intoxicacao, queda_bicicleta, queda_moto, queda_menos2, trabalho, transferencia, 	respiratorio, diabetes, obstetrico, transporte, problema_outros, abs_r_s, afundamento_cranio, agitacao, amnesia, angina_peito, apineia, bradicardia, bradipneia, bronco_aspirando, 	cafaleia, cianose, convulsao, decorticacao, deformidade, descerebracao, desmaio, desvio_traqueia, dispneia, dor_local, edema, enfisema_subcutaneo, estase_jugular, face_palida, hemorragia, hipertensao, hipotensao, nausea_vomito, nasoragia, obito, otorreia, otorragia, ovace, parada, priaprismo, prurido_pele, pupilas, sede, sinal_battle, sinal_guaxinim, sudorese, taquipneia, taquicardia, tontura, outros_sintomas, abertura_ocular, resposta_verbal, resposta_motora, abertura_ocular_menor, resposta_verbal_menor, resposta_motora_menor) VALUES ({data}, {sexo}, {nome}, {idade}, {cpf3}, {localizacaoDaOcorrencia}, {acompanhante}, {nomeAcompanhante}, {idadeAcompanhante}, {cpfAcompanhante}, {sexoAcompanhante}, {a1}, {a2}, {a3}, {a4}, {a5}, {a6}, {a7}, {a8}, {a9}, {a10}, {a11}, {a12}, {a13}, {a14}, {a15}, {a16}, {a17}, {a18}, {a19}, {a20}, {b1}, {b2}, {b3}, {b4}, {b5}, {c1}, {c2}, {c3}, {c4}, {c5}, {c6}, {c7}, {c8}, {c9}, {c10}, {c11}, {c12}, {c13}, {c14}, {c15}, {c16}, {c17}, {c18}, {c19}, {c20}, {c21}, {c22}, {c23}, {c24}, {c25}, {c26}, {c27}, {c28}, {c29}, {c30}, {c31}, {c32}, {c33}, {c34}, {c35}, {c36}, {c37}, {c38}, {c39}, {c40}, {c41}, {c42}, {c43}, {c44}, {ia}, {ja}, {ka}, {ib}, {jb}, {kb}, {d1}, {d12}, {d2}, {d3}, {d4}, {d5}, {d6}, {d7}, {e1}, {e2}, {e3}, {e4}, {e5}, {e6}, {e7}, {e8}, {e9}, {e10}, {e11}, {e12}, {e13}, {f1}, {g1}, {g2}, {g3}, {g4}, {g5}, {g6}, {g7}, {h1}, {h2}, {h3}, {h4}, {h5}, {h6}, {h7}, {h8}, {j1}, {j2}, {j3}, {j4}, {j5}, {j6}, {j7}, {j8}, {j9}, {j10}, {j11}, {j12}, {j13}, {j14}, {j15}, {j16}, {j17}, {j18}, {j19}, {j20}, {j21}, {j22}, {j23}, {j24}, {j25}, {j26}, {j27}, {j28}, {j29}, {j30}, {j31}, {j32}, {j33}, {j34}, {j35}, {j36}, {j37}, {j38}, {j39}, {j40}, {j41}, {j42}, {j43}, {j44}, {j45}, {j46}, {j47})")
        mysql.connection.commit()
        return redirect(url_for("gerenciar"))

    
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

            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("INSERT INTO login (cpf, adm, nome, email, telefone) VALUES (%s, %s, %s, %s, %s)", (cpf2, adm2, nome2, email2, telefone2))
            mysql.connection.commit()

            msg = EmailMessage()
            msg['Subject'] = 'Acesso ao NOAR'
            msg['From'] = email_email
            msg['To'] = email2
            msg.set_content('Segue o link para o cadastro da sua senha para liberar o acesso ao NOAR \n http://127.0.0.1:5000/senha \n Atenciosamente, equipe do NOAR!')
            
            msg2 = EmailMessage()
            msg2['Subject'] = 'Acesso ao NOAR'
            msg2['From'] = email_sms
            msg2['To'] = email2
            msg2.set_content('Segue o link para o cadastro da sua senha para liberar o acesso ao NOAR \n http://127.0.0.1:5000/senha \n Atenciosamente, equipe do NOAR!')
            
            with smtplib.SMTP_SSL('smtp.gmail.com', 465) as smtp:
                smtp.login(EMAIL_ADDRES, EMAIL_PASSWORD)
                smtp.send_message(msg)
                smtp.send_message(msg2)

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

@app.route('/ocorrencias', methods = ['POST', 'GET'])
def ocorrencias():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute("SELECT * FROM ocorrencias_teste")
            data = cursor.fetchall()
            cursor.close()
            return render_template("ocorrencias.html", ocorrencias = data)
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/alterar', methods = ['POST', 'GET'])
def alterar():
    if request.method == "POST":
            id_alterar = request.form['id']
            cpf_alterar = request.form['cpf']
            adm_alterar = request.form['adm']
            nome_alterar = request.form['nome']
            email_alterar = request.form['email']
            telefone_alterar = request.form['telefone']

            cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
            cursor.execute("UPDATE login SET cpf=%s, adm=%s, nome=%s, email=%s, telefone=%s WHERE id_sos=%s", (cpf_alterar, adm_alterar, nome_alterar, email_alterar, telefone_alterar, id_alterar))
            mysql.connection.commit()
            return redirect(url_for("adm"))

@app.route('/ver', methods=["POST" , "GET"])
def ver():
    if 'logado' in session:
        if session['adm'] == 1:
            return render_template("forms.html")
        return redirect(url_for("index"))
    return redirect(url_for("index"))

@app.route('/alterarOc', methods=["POST" , "GET"])
def alterarOc():
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

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)

