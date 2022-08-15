#!/usr/bin/env python
# coding: utf-8
import mysql.connector
from flask import Flask, jsonify


con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')


cursor = con.cursor()

#READ

sql = 'SELECT mensagem FROM Conversa;'
cursor.execute(sql)
res = cursor.fetchall() #ler o bd
print(res)

app = Flask(__name__)

app.config['JSON_AS_ASCII'] = False


@app.route('/')
def homepage():
    return'A API está no ar!'


@app.route('/listamensagens')
def listamensagens():
    resposta_lista_mensagens = res
    return jsonify(resposta_lista_mensagens)


app.run()
