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


# Arquivo conecta
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
        data = request.form.get('data', False)
        sexo = request.form.get('sexo', False)
        nome_vit = request.form.get('nome', False)
        idade = request.form.get('idade', False)
        cpf3 = request.form.get('cpf', False)
        localizacaoDaOcorrencia = request.form.get('localizacaoDaOcorrencia', False)
        acompanhante = request.form.get('acompanhante', False)
        nomeAcompanhante = request.form.get('nomeAcompanhante', False)
        idadeAcompanhante = request.form.get('idadeAcompanhante', False)
        cpfAcompanhante = request.form.get('cpfAcompanhante', False)
        sexoAcompanhante = request.form.get('sexoAcompanhante', False)
        a1 = request.form.get('a1', False)
        a2 = request.form.get('a2', False)
        a3 = request.form.get('a3', False)
        a4 = request.form.get('a4', False)
        a5 = request.form.get('a5', False)
        a6 = request.form.get('a6', False)
        a7 = request.form.get('a7', False)
        a8 = request.form.get('a8', False)
        a9 = request.form.get('a9', False)
        a10 = request.form.get('a10', False)
        a11 = request.form.get('a11', False)
        a12 = request.form.get('a12', False)
        a13 = request.form.get('a13', False)
        a14 = request.form.get('a14', False)
        a15 = request.form.get('a15', False)
        a16 = request.form.get('a16', False)
        a17 = request.form.get('a17', False)
        a18 = request.form.get('a18', False)
        a19 = request.form.get('a19', False)
        a20 = request.form.get('a20', False)
        b1a = request.form.get('b1a', False)
        b2 = request.form.get('b2', False)
        b3 = request.form.get('b3', False)
        b3a = request.form.get('b3a', False)
        b3b = request.form.get('b3b', False)
        b3c = request.form.get('b3c', False)
        b4a = request.form.get('b4a', False)
        b4b = request.form.get('b4b', False)
        b4c = request.form.get('b4c', False)
        b4d = request.form.get('b4d', False)
        b4e = request.form.get('b4e', False)
        b4f = request.form.get('b4f', False)
        b4g = request.form.get('n4g', False)
        b5 = request.form.get('b5', False)
        c1 = request.form.get('c1', False)
        c2 = request.form.get('c2', False)
        c3 = request.form.get('c3', False)
        c4 = request.form.get('c4', False)
        c5 = request.form.get('c5', False)
        c6 = request.form.get('c6', False)
        c7 = request.form.get('c7', False)
        c8 = request.form.get('c8', False)
        c9 = request.form.get('c9', False)
        c10 = request.form.get('c10', False)
        c11a = request.form.get('c11a', False)
        c12 = request.form.get('c12', False)
        c13 = request.form.get('c13', False)
        c14 = request.form.get('c14', False)
        c15 = request.form.get('c15', False)
        c16 = request.form.get('c16', False)
        c17 = request.form.get('c17', False)
        c18 = request.form.get('c18', False)
        c19 = request.form.get('c19', False)
        c20a = request.form.get('c20a', False)
        c21 = request.form.get('c21', False)
        c22 = request.form.get('c22', False)
        c23 = request.form.get('c23', False)
        c24a = request.form.get('c24a', False)
        c25 = request.form.get('c25', False)
        c26 = request.form.get('c26', False)
        c27 = request.form.get('c27', False)
        c28 = request.form.get('c28', False)
        c29 = request.form.get('c29', False)
        c30 = request.form.get('c30', False)
        c31 = request.form.get('c31', False)
        c32 = request.form.get('c32', False)
        c33a = request.form.get('c33a', False)
        c34 = request.form.get('c34', False)
        c35 = request.form.get('c35', False)
        c36a = request.form.get('c36a', False)
        c37 = request.form.get('c37', False)
        c38 = request.form.get('c38', False)
        c39 = request.form.get('c39', False)
        c40 = request.form.get('c40', False)
        c41 = request.form.get('c41', False)
        c42 = request.form.get('c42', False)
        c43 = request.form.get('c43', False)
        c44 = request.form.get('c44', False)
        ia = request.form.get('ia', False)
        ja = request.form.get('ja', False)
        ka = request.form.get('ka', False)
        ib = request.form.get('ib', False)
        jb = request.form.get('jb', False)
        kb = request.form.get('kb', False)
        d1 = request.form.get('d1', False)
        d12 = request.form.get('d12', False)
        d2 = request.form.get('d2', False)
        d3 = request.form.get('d3', False)
        d4 = request.form.get('d4', False)
        d5 = request.form.get('d5', False)
        d6 = request.form.get('d6', False)
        d7 = request.form.get('d7', False)
        e1 = request.form.get('e1', False)
        e2 = request.form.get('e2', False)
        f1 = request.form.get('f1', False)
        g1 = request.form.get('g1', False)
        g2 = request.form.get('g2', False)
        g3 = request.form.get('g3', False)
        g4 = request.form.get('g4', False)
        g5 = request.form.get('g5', False)
        g6 = request.form.get('g6', False)
        h1 = request.form.get('h1', False)
        h2 = request.form.get('h2', False)
        h3 = request.form.get('h3', False)
        h4 = request.form.get('h4', False)
        h5 = request.form.get('h5', False)
        h6 = request.form.get('h6', False)
        h7 = request.form.get('h7', False)
        h8 = request.form.get('h8', False)
        j1 = request.form.get('j1', False)
        j2 = request.form.get('j2', False)
        j3 = request.form.get('j3', False)
        j4 = request.form.get('j4', False)
        j5 = request.form.get('j5', False)
        j6 = request.form.get('j6', False)
        j7 = request.form.get('j7', False)
        j8 = request.form.get('j8', False)
        j9 = request.form.get('j9', False)
        j10 = request.form.get('j10', False)
        j11 = request.form.get('j11', False)
        j12 = request.form.get('j12', False)
        j13 = request.form.get('j13', False)
        j14 = request.form.get('j14', False)
        j15 = request.form.get('j15', False)
        j16 = request.form.get('j16', False)
        j17 = request.form.get('j17', False)
        j18 = request.form.get('j18', False)
        j19 = request.form.get('j19', False)
        j20 = request.form.get('j20', False)
        j21 = request.form.get('j21', False)
        j22 = request.form.get('j22', False)
        j23 = request.form.get('j23', False)
        j24 = request.form.get('j24', False)
        j25 = request.form.get('j25', False)
        j26 = request.form.get('j26', False)
        j27 = request.form.get('j27', False)
        j28 = request.form.get('j28', False)
        j29 = request.form.get('j29', False)
        j30 = request.form.get('j30', False)
        j31 = request.form.get('j31', False)
        j32 = request.form.get('j32', False)
        j33 = request.form.get('j33', False)
        j34 = request.form.get('j34', False)
        j35 = request.form.get('j35', False)
        j36 = request.form.get('j36', False)
        j37 = request.form.get('j37', False)
        j38 = request.form.get('j38', False)
        j39 = request.form.get('j39', False)
        j40 = request.form.get('40', False)
        j41 = request.form.get('j41', False)
        j42 = request.form.get('j42', False)
        j43 = request.form.get('j43', False)
        j44 = request.form.get('j44', False)
        j45 = request.form.get('j45', False)
        j46 = request.form.get('j46', False)
        j47 = request.form.get('j47', False)
        k1 = request.form.get('k1', False)
        k1a = request.form.get('k1a', False)
        k1b = request.form.get('k1b', False)
        k1c = request.form.get('k1c', False)
        k1qtd = request.form.get('k1qtd', False)
        k2 = request.form.get('k2', False)
        k2qtd = request.form.get('k2qtd', False)
        k3 = request.form.get('k3', False)
        k3qtd = request.form.get('k3qtd', False)
        k4 = request.form.get('k4', False)
        k4a = request.form.get('k4a', False)
        k4b = request.form.get('k4b', False)
        k4c = request.form.get('k4c', False)
        k4qtd = request.form.get('k4qtd', False)
        k5 = request.form.get('k5', False)
        k5qtd = request.form.get('k5qtd', False)
        k6 = request.form.get('k6', False)
        k6qtd = request.form.get('k6qtd', False)
        k7 = request.form.get('k7', False)
        k7qtd = request.form.get('k7qtd', False)
        k8 = request.form.get('k8', False)
        k8a = request.form.get('k8a', False)
        k8b = request.form.get('k8b', False)
        k8c = request.form.get('k8c', False)
        k8d = request.form.get('k8d', False)
        k8e = request.form.get('k8e', False)
        k8f = request.form.get('k8f', False)
        k8qtd = request.form.get('k8qtd', False)
        k9 = request.form.get('k9', False)
        k9qtd = request.form.get('k9qtd', False)
        k10 = request.form.get('k10', False)
        k10a = request.form.get('k10a', False)
        k10b = request.form.get('k10b', False)
        k10qtd = request.form.get('k10qtd', False)
        k11 = request.form.get('k11', False)
        k11qtd = request.form.get('k11qtd', False)
        k12 = request.form.get('k12', False)
        k12a = request.form.get('k12a', False)
        k12b = request.form.get('k12b', False)
        k12qtd = request.form.get('k12qtd', False)
        k13 = request.form.get('k13', False)
        k13qtd = request.form.get('k13qtd', False)
        k14 = request.form.get('k14', False)
        k14qtd = request.form.get('k14qtd', False)
        k15 = request.form.get('k15', False)
        k15qtd = request.form.get('k15qtd', False)
        l1 = request.form.get('l1', False)
        l2 = request.form.get('l2', False)
        l3 = request.form.get('l3', False)
        l4 = request.form.get('l4', False)
        l4a = request.form.get('l4a', False)
        l5 = request.form.get('l5', False)
        l5a = request.form.get('l5a', False)
        l6 = request.form.get('l6', False)
        l6a = request.form.get('l6a', False)
        m1 = request.form.get('m1', False)
        m2 = request.form.get('m2', False)
        m3 = request.form.get('m3', False)
        m4 = request.form.get('m4', False)
        m5 = request.form.get('m5', False)
        m6 = request.form.get('m6', False)
        m7 = request.form.get('m7', False)
        m8 = request.form.get('m8', False)
        m9 = request.form.get('m9', False)
        m10 = request.form.get('m10', False)
        m11 = request.form.get('m11', False)
        m12 = request.form.get('m12', False)
        m13 = request.form.get('m13', False)
        m14 = request.form.get('m14', False)
        m15 = request.form.get('m15', False)
        n1 = request.form.get('n1', False)
        n2 = request.form.get('n2', False)
        n3 = request.form.get('n3', False)
        n4 = request.form.get('n4', False)
        n5 = request.form.get('n5', False)
        n6 = request.form.get('n6', False)
        n7 = request.form.get('n7', False)
        o1 = request.form.get('o1', False)
        o2 = request.form.get('o2', False)
        o3 = request.form.get('o3', False)
        o4 = request.form.get('o4', False)
        o5 = request.form.get('o5', False)
        o6 = request.form.get('o6', False)
        o7 = request.form.get('o7', False)
        o8 = request.form.get('o8', False)
        o9 = request.form.get('o9', False)
        o10 = request.form.get('o10', False)
        o11 = request.form.get('o11', False)
        o12 = request.form.get('o12', False)
        q1 = request.form.get('q1', False)

        d_1_2 = d1 + d12

        cursor = mysql.connection.cursor(MySQLdb.cursors.DictCursor)
        #cursor.execute(f"INSERT INTO ocorrencias (fk_sos, data_oco, sexo_vit, nome_vit, idade_vit, cpf_vit, local_oco, acompanhante, nome_acomp, idade_acomp, cpf_acomp, sexo_acomp, causado_animais, com_transporte, deslizamento, emergencia_medica, queda_2m, tentativa_suicidio, queda_propria_altura, afogamento, agressao, atropelamento, choque_eletrico, desabamento, domestico, esportivo, intoxicacao, queda_bicicleta, queda_moto, queda_menos2, trabalho, transferencia, respiratorio, diabetes, obstetrico, parto_emergencial, gestante, hemo_excessiva, transp_aereo, transp_clinico, transp_emergencial, transp_pos_trauma, transp_samu, transp_sem_remocao, transp_outros, problema_outros, abs_r_s, afundamento_cranio, agitacao, amnesia, angina_peito, apineia, bradicardia, bradipneia, bronco_aspirando, cefaleia, cianose, convulsao, decorticacao, deformidade, descerebracao, desmaio, desvio_traqueia, dispneia, dor_local, edema, enfisema_subcutaneo, estase_jugular, face_palida, hemorragia, hipertensao, hipotensao, nausea_vomito, nasoragia, obito, otorreia, otorragia, ovace, parada, priaprismo, prurido_pele, pupilas, sede, sinal_battle, sinal_guaxinim, sudorese, taquipneia, taquicardia, tontura, outros_sintomas, abertura_ocular, resposta_verbal, resposta_motora, abertura_ocular_menor, resposta_verbal_menor, resposta_motora_menor, pressao_arterial, normal_anormal, pulso, respiracao, saturacao, temperatura, perfusao, forma_conducao, vitima_era, decisao_transporte, m, s1, s2, s3, equipe, demandante, n_usb, cod_ir, n_ocorrencia, cod_ps, desp, hch, km_final, cod_sias_sus, aspiracao, avaliacao_inicial, avaliacao_dirigida, avaliacao_continuada, chave_rautek, candula_guedel, desobstracao_va, emprego_dea, gerenciamento_riscos, limpeza_ferimentos, curativos, compressivo, encravamento, ocular, queimadura, simples, tres_pontas, imobilizacoes, membro_inf_dir, membro_inf_esq, membro_sup_dir, membro_sup_esq, quadril, cervical, maca_rodas, maca_rigida, ponte, retirado_capacete, rcp, rolamento_noventa, rolamento_cento_oitenta, tomada_decisao, tratado_choque, uso_candula, colar_tamanho, uso_ked, uso_ttf, ventilacao_suporte, oxigenioterapia, reanimador, meios_auxiliares, celesc, def_civil, igp_pc, policia, samu, cit, atadura, atadura_oito, atadura_doze, atadura_vinte, atadura_qtd, cateter, cateter_qtd, compressa, compressa_qtd, kits, kits_h, kits_p, kits_q, kits_qtd, luvas, luvas_qtd, mascara, mascara_qtd, base_estabilizada, base_qtd, colar, colar_n, colar_pp, colar_p, colar_m, colar_g, colar_outros, colar_qtd, coxins, coxins_qtd, ked, ked_adul, ked_infan, ked_qtd, maca_rigida_deixada, maca_qtd, ttf, ttf_adul, ttf_infan, ttf_qtd, tirante_aranha, tirante_aqtd, tirante_cabeca, tirante_cqtd, 	canula, canula_qtd, anamnese_emergencia, aconteceu_outra_vez, aconteceu_tempo, possui_problema, qual_problema, alergico_algo, alergico_oque, alimento_liquido, alimento_horas, anamnese_gestacional, pre_natal, nome_pre_natal, primeiro_filho, quantos_filhos, horas_contracao, duracao_contracao, intervalo_contracao, pressao_quadril, ruptura_bolsa, inspecao_visusal, parto_realizado, hora_nascimento, sexo_bebe, nome_bebe, disturbio_comport, encontrado_capacete, encontrado_cinto, para_brisa, caminhando_cena, painel_avariado, volante_torcido, observacao_importante, eu_nome, rg_numero, cpf_numero, assinatura, testemunha, doc, testemunha_dois, doc_dois, 	guaramirim_dia, guaramirim_mes, guaramirim_ano, divulgar_imprensa) VALUES ({session['id_sos']}, {data}, {sexo}, {nome}, {idade}, {cpf3}, {localizacaoDaOcorrencia}, {acompanhante}, {nomeAcompanhante}, {idadeAcompanhante}, {cpfAcompanhante}, {sexoAcompanhante}, {a1}, {a2}, {a3}, {a4}, {a5}, {a6}, {a7}, {a8}, {a9}, {a10}, {a11}, {a12}, {a13}, {a14}, {a15}, {a16}, {a17}, {a18}, {a19}, {a20}, {b1a}, {b2}, {b3}, {b3a}, {b3b}, {b3c}, {b4a}, {b4b}, {b4c}, {b4d}, {b4e}, {b4f}, {b4g}, {b5}, {c1}, {c2}, {c3}, {c4}, {c5}, {c6}, {c7}, {c8}, {c9}, {c10}, {c11a}, {c12}, {c13}, {c14}, {c15}, {c16}, {c17}, {c18}, {c19}, {c20a}, {c21}, {c22}, {c23}, {c24a}, {c25}, {c26}, {c27}, {c28}, {c29}, {c30}, {c31}, {c32}, {c33a}, {c34}, {c35}, {c36a}, {c37}, {c38}, {c39}, {c40}, {c41}, {c42}, {c43}, {c44}, {ia}, {ja}, {ka}, {ib}, {jb}, {kb}, {d_1_2}, {d2}, {d3}, {d4}, {d5}, {d6}, {d7}, {e1}, {e2}, {f1}, {g1}, {g2}, {g3}, {g4}, {g5}, {g6}, {h1}, {h2}, {h3}, {h4}, {h5}, {h6}, {h7}, {h8}, {j1}, {j2}, {j3}, {j4}, {j5}, {j6}, {j7}, {j8}, {j9}, {j10}, {j11}, {j12}, {j13}, {j14}, {j15}, {j16}, {j17}, {j18}, {j19}, {j20}, {j21}, {j22}, {j23}, {j24}, {j25}, {j26}, {j27}, {j28}, {j29}, {j30}, {j31}, {j32}, {j33}, {j34}, {j35}, {j36}, {j37}, {j38}, {j39}, {j40}, {j41}, {j42}, {j43}, {j44}, {j45}, {j46}, {j47}, {k1}, {k1a}, {k1b}, {k1c}, {k1qtd}, {k2}, {k2qtd}, {k3}, {k3qtd}, {k4}, {k4a}, {k4b}, {k4c}, {k4qtd}, {k5}, {k5qtd}, {k6}, {k6qtd}, {k7}, {k7qtd}, {k8}, {k8a}, {k8b}, {k8c}, {k8d}, {k8e}, {k8f}, {k8qtd}, {k9}, {k9qtd}, {k10}, {k10a}, {k10b}, {k10qtd}, {k11}, {k11qtd}, {k12}, {k12a}, {k12b}, {k12qtd}, {k13}, {k13qtd}, {k14}, {k14qtd}, {k15}, {k15qtd}, {l1}, {l2}, {l3}, {l4}, {l4a}, {l5}, {l5a}, {l6}, {l6a}, {m1}, {m2}, {m3}, {m4}, {m5}, {m6}, {m7}, {m8}, {m9}, {m10}, {m11}, {m12}, {m13}, {m14}, {m15}, {n1}, {n2}, {n3}, {n4}, {n5}, {n6}, {n7}, {o1}, {o2}, {o3}, {o4}, {o5}, {o6}, {o7}, {o8}, {o9}, {o10}, {o11}, {o12}, {q1},)")
        
        cursor.execute(f"INSERT INTO ocorrencias (fk_sos, data_oco, sexo_vit, nome_vit, idade_vit, cpf_vit, local_oco) VALUES ({session['id_sos']}, '{data}', '{sexo}', '{nome_vit}', {idade}, '{cpf3}', '{localizacaoDaOcorrencia}')")
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

@app.route('/perfil', methods=["POST" , "GET"])
def perfil():
    if 'logado' in session:
        if session['adm'] == 1:
            cursor = mysql.connection.cursor()
            cursor.execute(f"SELECT * FROM login WHERE id_sos = {session['id_sos']}")
            perfil = cursor.fetchall()
            cursor.close()
            return render_template("perfil.html", perfil = perfil)
        return redirect(url_for("index"))
    return redirect(url_for("index"))

if __name__ == '__main__':
    #Para atualizar automaticamente no localhost coloque debug=True dentro do run
    app.run(debug=True)

