# pip install Flask==2.3.3 flask_mysqldb==1.0.1 mysqlclient

from flask import Flask, render_template, request, jsonify, url_for, redirect, session
from flask_mysqldb import MySQL
import MySQLdb.cursors
import smtplib
from email.message import EmailMessage
from shiu import email_email, senha_email
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
            return render_template('index.html', message = mesage)

@app.route('/gerenciar', methods =['GET', 'POST'])
def gerenciar():
    if 'logado' in session:
        return render_template('forms.html')
    return redirect(url_for("index"))

@app.route('/enviar', methods =['GET', 'POST'])
def enviar():
    if request.method == "POST":
        data = request.form['data'] or None
        sexo = request.form['sexo'] or None
        nome = request.form['nome'] or None
        idade = request.form['idade'] or None
        cpf3 = request.form['cpf'] or None
        localizacaoDaOcorrencia = request.form['localizacaoDaOcorrencia'] or None
        acompanhante = request.form['acompanhante'] or None
        nomeAcompanhante = request.form['nomeAcompanhante'] or None
        idadeAcompanhante = request.form['idadeAcompanhante'] or None
        cpfAcompanhante = request.form['cpfAcompanhante'] or None
        sexoAcompanhante = request.form['sexoAcompanhante']
        if sexoAcompanhante == '':
            sexoAcompanhante = 0
        a1 = request.form['a1'] or None
        a2 = request.form['a2'] or None
        a3 = request.form['a3'] or None
        a4 = request.form['a4'] or None
        a5 = request.form['a5'] or None
        a6 = request.form['a6'] or None
        a7 = request.form['a7'] or None
        a8 = request.form['a8'] or None
        a9 = request.form['a9'] or None
        a10 = request.form['a10'] or None
        a11 = request.form['a11'] or None
        a12 = request.form['a12'] or None
        a13 = request.form['a13'] or None
        a14 = request.form['a14'] or None
        a15 = request.form['a15'] or None
        a16 = request.form['a16'] or None
        a17 = request.form['a17'] or None
        a18 = request.form['a18'] or None
        a19 = request.form['a19'] or None
        a20 = request.form['a20'] or None
        b1   = request.form['b1'] or None
        b2 = request.form['b2'] or None
        b3 = request.form['b3'] or None
        b3a = request.form['b3a'] or None
        b3b = request.form['b3b'] or None
        b3c = request.form['b3c'] or None
        b4 = request.form['b4'] or None
        b4a = request.form['b4a'] or None
        b4b = request.form['b4b'] or None
        b4c = request.form['b4c'] or None
        b4d = request.form['b4d'] or None
        b4e = request.form['b4e'] or None
        b4f = request.form['b4f'] or None
        b4g = request.form['b4g'] or None
        b5 = request.form['b5'] or None
        c1 = request.form['c1'] or None
        c2 = request.form['c2'] or None
        c3 = request.form['c3'] or None
        c4 = request.form['c4'] or None
        c5 = request.form['c5'] or None
        c6 = request.form['c6'] or None
        c7 = request.form['c7'] or None
        c8 = request.form['c8'] or None
        c9 = request.form['c9'] or None
        c10 = request.form['c10'] or None
        c11 = request.form['c11'] or None
        c11a = request.form['c11a'] or None
        c12 = request.form['c12'] or None
        c13 = request.form['c13'] or None
        c14 = request.form['c14'] or None
        c15 = request.form['c15'] or None
        c16 = request.form['c16'] or None
        c17 = request.form['c17'] or None
        c18 = request.form['c18'] or None
        c19 = request.form['c19'] or None
        c20 = request.form['c20'] or None
        c20a = request.form['c20a'] or None
        c21 = request.form['c21'] or None
        c22 = request.form['c22'] or None
        c23 = request.form['c23'] or None
        c24 = request.form['c24'] or None
        c24a = request.form['c24a'] or None
        c25 = request.form['c25'] or None
        c26 = request.form['c26'] or None
        c27 = request.form['c27'] or None
        c28 = request.form['c28'] or None
        c29 = request.form['c29'] or None
        c30 = request.form['c30'] or None
        c31 = request.form['c31'] or None
        c32 = request.form['c32'] or None
        c33 = request.form['c33'] or None
        c33a = request.form['c33a'] or None
        c34 = request.form['c34'] or None
        c35 = request.form['c35'] or None
        c36 = request.form['c36'] or None
        c36a = request.form['c36a'] or None
        c37 = request.form['c37'] or None
        c38 = request.form['c38'] or None
        c39 = request.form['c39'] or None
        c40 = request.form['c40'] or None
        c41 = request.form['c41'] or None
        c42 = request.form['c42'] or None
        c43 = request.form['c43'] or None
        c44 = request.form['c44'] or None
        ia = request.form['ia'] or None
        ja = request.form['ja'] or None
        ka = request.form['ka'] or None
        ib = request.form['ib'] or None
        jb = request.form['jb'] or None
        kb = request.form['kb'] or None
        d1 = request.form['d1'] or None
        d12 = request.form['d12'] or None
        d2 = request.form['d2'] or None
        d3 = request.form['d3'] or None
        d4 = request.form['d4'] or None
        d5 = request.form['d5'] or None
        d6 = request.form['d6'] or None
        d7 = request.form['d7'] or None
        e1 = request.form['e1'] or None
        e2 = request.form['e2'] or None
        f1 = request.form['f1'] or None
        g1 = request.form['g1'] or None
        g2 = request.form['g2'] or None
        g3 = request.form['g3'] or None
        g4 = request.form['g4'] or None
        g5 = request.form['g5'] or None
        g6 = request.form['g6'] or None
        h1 = request.form['h1'] or None
        h2 = request.form['h2'] or None
        h3 = request.form['h3'] or None
        h4 = request.form['h4'] or None
        h5 = request.form['h5'] or None
        h6 = request.form['h6'] or None
        h7 = request.form['h7'] or None
        h8 = request.form['h8'] or None
        j1 = request.form['j1'] or None
        j2 = request.form['j2'] or None
        j3 = request.form['j3'] or None
        j4 = request.form['j4'] or None
        j5 = request.form['j5'] or None
        j6 = request.form['j6'] or None
        j7 = request.form['j7'] or None
        j8 = request.form['j8'] or None
        j9 = request.form['j9'] or None
        j10 = request.form['j10'] or None
        j11 = request.form['j11'] or None
        j12 = request.form['j12'] or None
        j13 = request.form['j13'] or None
        j14 = request.form['j14'] or None
        j15 = request.form['j15'] or None
        j16 = request.form['j16'] or None
        j17 = request.form['j17'] or None
        j18 = request.form['j18'] or None
        j19 = request.form['j19'] or None
        j20 = request.form['j20'] or None
        j21 = request.form['j21'] or None
        j22 = request.form['j22'] or None
        j23 = request.form['j23'] or None
        j24 = request.form['j24'] or None
        j25 = request.form['j25'] or None
        j26 = request.form['j26'] or None
        j27 = request.form['j27'] or None
        j28 = request.form['j28'] or None
        j29 = request.form['j29'] or None
        j30 = request.form['j30'] or None
        j31 = request.form['j31'] or None
        j31 = request.form['j31'] or None
        j32 = request.form['j32'] or None
        j33 = request.form['j33'] or None
        j34 = request.form['j34'] or None
        j35 = request.form['j35'] or None
        j36 = request.form['j36'] or None
        j37 = request.form['j37'] or None
        j38 = request.form['j38'] or None
        j39 = request.form['j39'] or None
        j40 = request.form['j40'] or None
        j41 = request.form['j41'] or None
        j42 = request.form['j42'] or None
        j43 = request.form['j43'] or None
        j44 = request.form['j44'] or None
        j45 = request.form['j45'] or None
        j46 = request.form['j46'] or None
        j47 = request.form['j47'] or None
        k1 = request.form['k1'] or None
        k1a = request.form['k1a'] or None
        k1b = request.form['k1b'] or None
        k1c = request.form['k1c'] or None
        k1qtd = request.form['k1qtd'] or None
        k2 = request.form['k2'] or None
        k2qtd = request.form['k2qtd'] or None
        k3 = request.form['k3'] or None
        k3qtd = request.form['k3qtd'] or None
        k4 = request.form['k4'] or None
        k4a = request.form['k4a'] or None
        k4b = request.form['k4b'] or None
        k4c = request.form['k4c'] or None
        k4qtd = request.form['k4qtd'] or None
        k5 = request.form['k5'] or None
        k5qtd = request.form['k5qtd'] or None
        k6 = request.form['k6'] or None
        k6qtd = request.form['k6qtd'] or None
        k7 = request.form['k7'] or None
        k7qtd = request.form['k7qtd'] or None
        k8 = request.form['k8'] or None
        k8a = request.form['k8a'] or None
        k8b = request.form['k8b'] or None
        k8c = request.form['k8c'] or None
        k8d = request.form['k8d'] or None
        k8e = request.form['k8e'] or None
        k8f = request.form['k8f'] or None
        k8qtd = request.form['k8qtd'] or None
        k9 = request.form['k9'] or None
        k9qtd = request.form['k9qtd'] or None
        k10 = request.form['k10'] or None
        k10a = request.form['k10a'] or None
        k10b = request.form['k10b'] or None
        k10qtd = request.form['k10qtd'] or None
        k11 = request.form['k11'] or None
        k11qtd = request.form['k11qtd'] or None
        k12 = request.form['k12'] or None
        k12a = request.form['k12a'] or None
        k12b = request.form['k12b'] or None
        k12qtd = request.form['k12qtd'] or None
        k13 = request.form['k13'] or None
        k13qtd = request.form['k13qtd'] or None
        k14 = request.form['k14'] or None
        k14qtd = request.form['k14qtd'] or None
        k15 = request.form['k15'] or None
        k15qtd = request.form['k15qtd'] or None
        l1 = request.form['l1'] or None
        l2 = request.form['l2'] or None
        l3 = request.form['l3'] or None
        l4 = request.form['l4'] or None
        l4a = request.form['l4a'] or None
        l5 = request.form['l5'] or None
        l5a = request.form['l5a'] or None
        l6 = request.form['l6'] or None
        l6a = request.form['l6a'] or None
        m1 = request.form['m1'] or None
        m2 = request.form['m2'] or None
        m3 = request.form['m3'] or None
        m4 = request.form['m4'] or None
        m5 = request.form['m5'] or None
        m6 = request.form['m6'] or None
        m7 = request.form['m7'] or None
        m8 = request.form['m8'] or None
        m9 = request.form['m9'] or None
        m10 = request.form['m10'] or None
        m11 = request.form['m11'] or None
        m12 = request.form['m12'] or None
        m13 = request.form['m13'] or None
        m14 = request.form['m14'] or None
        m15 = request.form['m15'] or None
        n1 = request.form['n1'] or None
        n2 = request.form['n2'] or None
        n3 = request.form['n3'] or None
        n4 = request.form['n4'] or None
        n5 = request.form['n5'] or None
        n6 = request.form['n6'] or None
        n7 = request.form['n7'] or None
        o1 = request.form['o1'] or None
        o2 = request.form['o2'] or None
        o3 = request.form['o3'] or None
        o4 = request.form['o4'] or None
        o5 = request.form['o5'] or None
        o6 = request.form['o6'] or None
        o7 = request.form['o7'] or None
        o8 = request.form['o8'] or None
        o9 = request.form['o9'] or None
        o10 = request.form['o10'] or None
        o11 = request.form['o11'] or None
        o12 = request.form['o12'] or None
        q1 = request.form['q1'] or None

        d_1_2 = d1 + d12
        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        cursor.execute(f"INSERT INTO ocorrencias (fk_sos, data_oco, sexo_vit, nome_vit, idade_vit, cpf_vit, local_oco, acompanhante, nome_acomp, idade_acomp, cpf_acomp, sexo_acomp, causado_animais, com_transporte, deslizamento, emergencia_medica, queda_2m, tentativa_suicidio, queda_propria_altura, afogamento, agressao, atropelamento, choque_eletrico, desabamento, domestico, esportivo, intoxicacao, queda_bicicleta, queda_moto, queda_menos2, trabalho, transferencia, respiratorio, diabetes, obstetrico, transporte, problema_outros, abs_r_s, afundamento_cranio, agitacao, amnesia, angina_peito, apineia, bradicardia, bradipneia, bronco_aspirando, 	cafaleia, cianose, convulsao, decorticacao, deformidade, descerebracao, desmaio, desvio_traqueia, dispneia, dor_local, edema, enfisema_subcutaneo, estase_jugular, face_palida, hemorragia, hipertensao, hipotensao, nausea_vomito, nasoragia, obito, otorreia, otorragia, ovace, parada, priaprismo, prurido_pele, pupilas, sede, sinal_battle, sinal_guaxinim, sudorese, taquipneia, taquicardia, tontura, outros_sintomas, abertura_ocular, resposta_verbal, resposta_motora, abertura_ocular_menor, resposta_verbal_menor, resposta_motora_menor, pressao_arterial, normal_anormal, pulso, respiracao, saturacao, temperatura, perfusao, forma_conducao, vitima_era, decisao_transporte, m, s1, s2, s3, equipe, demandante, n_usb, cod_ir, n_ocorrencia, cod_ps, desp, hch, km_final, cod_sias_sus, aspiracao, avaliacao_inicial, avaliacao_dirigida, avaliacao_continuada, chave_rautek, candula_guedel, desobstracao_va, emprego_dea, gerenciamento_riscos, limpeza_ferimentos, curativos, compressivo, encravamento, ocular, queimadura, simples, tres_pontas, imobilizacoes, membro_inf_dir, membro_inf_esq, membro_sup_dir, membro_sup_esq, quadril, cervical, maca_rodas, maca_rigida, ponte, retirado_capacete, rcp, rolamento_noventa, rolamento_cento_oitenta, tomada_decisao, tratado_choque, uso_candula, colar_tamanho, uso_ked, uso_ttf, ventilacao_suporte, oxigenioterapia, reanimador, meios_auxiliares, celesc, def_civil, igp_pc, policia, samu, cit, atadura, atadura_oito, atadura_doze, atadura_vinte, 	atadura_qtd, cateter, cateter_qtd, compressa, compressa_qtd, kits, kits_h, kits_p, kits_q, kits_qtd, luvas, luvas_qtd, mascara, mascara_qtd, base_estabilizada, base_qtd, colar, colar_n, , colar_pp, colar_p, colar_m, colar_g, colar_outros, colar_qtd, coxins, coxins_qtd, ked, ked_adul, ked_infan, ked_qtd, maca_rigida_deixada, maca_qtd, ttf, ttf_adul, ttf_infan, ttf_qtd, tirante_aranha, tirante_aqtd, tirante_cabeca, tirante_cqtd, 	canula, canula_qtd, anamnese_emergencia, aconteceu_outra_vez, aconteceu_tempo, possui_problema, qual_problema, alergico_algo, alergico_oque, alimento_liquido, alimento_horas, anamnese_gestacional, pre_natal, nome_pre_natal, primeiro_filho, quantos_filhos, horas_contracao, duracao_contracao, intervalo_contracao, pressao_quadril, ruptura_bolsa, inspecao_visusal, parto_realizado, hora_nascimento, sexo_bebe, nome_bebe, disturbio_comport, encontrado_capacete, encontrado_cinto, para_brisa, caminhando_cena, painel_avariado, volante_torcido, observacao_importante, eu_nome, rg_numero, cpf_numero, assinatura, testemunha, doc, testemunha_dois, doc_dois, 	guaramirim_dia, guaramirim_mes, guaramirim_ano, divulgar_imprensa) VALUES ({session['id_sos']}, {data}, {sexo}, {nome}, {idade}, {cpf3}, {localizacaoDaOcorrencia}, {acompanhante}, {nomeAcompanhante}, {idadeAcompanhante}, {cpfAcompanhante}, {sexoAcompanhante}, {a1}, {a2}, {a3}, {a4}, {a5}, {a6}, {a7}, {a8}, {a9}, {a10}, {a11}, {a12}, {a13}, {a14}, {a15}, {a16}, {a17}, {a18}, {a19}, {a20}, {b1}, {b2}, {b3}, {b4}, {b5}, {c1}, {c2}, {c3}, {c4}, {c5}, {c6}, {c7}, {c8}, {c9}, {c10}, {c11}, {c12}, {c13}, {c14}, {c15}, {c16}, {c17}, {c18}, {c19}, {c20}, {c21}, {c22}, {c23}, {c24}, {c25}, {c26}, {c27}, {c28}, {c29}, {c30}, {c31}, {c32}, {c33}, {c34}, {c35}, {c36}, {c37}, {c38}, {c39}, {c40}, {c41}, {c42}, {c43}, {c44}, {ia}, {ja}, {ka}, {ib}, {jb}, {kb}, {d_1_2}, {d2}, {d3}, {d4}, {d5}, {d6}, {d7}, {e1}, {e2}, {f1}, {g1}, {g2}, {g3}, {g4}, {g5}, {g6}, {h1}, {h2}, {h3}, {h4}, {h5}, {h6}, {h7}, {h8}, {j1}, {j2}, {j3}, {j4}, {j5}, {j6}, {j7}, {j8}, {j9}, {j10}, {j11}, {j12}, {j13}, {j14}, {j15}, {j16}, {j17}, {j18}, {j19}, {j20}, {j21}, {j22}, {j23}, {j24}, {j25}, {j26}, {j27}, {j28}, {j29}, {j30}, {j31}, {j32}, {j33}, {j34}, {j35}, {j36}, {j37}, {j38}, {j39}, {j40}, {j41}, {j42}, {j43}, {j44}, {j45}, {j46}, {j47}, {k1}, {k1a}, {k1b}, {k1c}, {k1qtd}, {k2}, {k2qtd}, {k3}, {k3qtd}, {k4}, {k4a}, {k4b}, {k4c}, {k4qtd}, {k5}, {k5qtd}, {k6}, {k6qtd}, {k7}, {k7qtd}, {k8}, {k8a}, {k8b}, {k8c}, {k8d}, {k8e}, {k8f}, {k8qtd}, {k9}, {k9qtd}, {k10}, {k10a}, {k10b}, {k10qtd}, {k11}, {k11qtd}, {k12}, {k12a}, {k12b}, {k12qtd}, {k13}, {k13qtd}, {k14}, {k14qtd}, {k15}, {k15qtd}, {l1}, {l2}, {l3}, {l4}, {l4a}, {l5}, {l5a}, {l6}, {l6a}, {m1}, {m2}, {m3}, {m4}, {m5}, {m6}, {m7}, {m8}, {m9}, {m10}, {m11}, {m12}, {m13}, {m14}, {m15}, {n1}, {n2}, {n3}, {n4}, {n5}, {n6}, {n7}, {o1}, {o2}, {o3}, {o4}, {o5}, {o6}, {o7}, {o8}, {o9}, {o10}, {o11}, {o12}, {q1},)")
        mysql.connection.commit()
    return redirect(url_for("ver"))


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
            cursor.execute("SELECT * FROM ocorrencias")
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

# @app.route('/perfil', methods=["POST" , "GET"])
# def mainpage():
#     if 'logado' in session:
#         if session['adm'] == 1:
#             return render_template("perfil.html")
#         return redirect(url_for("index"))
#     return redirect(url_for("index"))

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)

