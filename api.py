#!/usr/bin/env python
# coding: utf-8
import mysql.connector
from flask import Flask, jsonify
from flask import request

#Nesta conexão é feita uma configuração hardcoded a título de exercício. Em produção esses dados não devem se manter expostos.
con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')


cursor = con.cursor()

sql = 'SELECT mensagem FROM Conversa;'
cursor.execute(sql)
res = cursor.fetchall() #ler o bd

app = Flask(__name__)

app.config['JSON_AS_ASCII'] = False


@app.route('/')
def homepage():
    return'A API está no ar!'

#CREATE
@app.route('/create', methods=['GET'])
def create():
    data = request.args.get('data')
    status = request.args.get('status')
    mensagem = request.args.get('mensagem')
    sql = sql = f'INSERT INTO Conversa (data, status, mensagem) VALUES (STR_TO_DATE("{data}", "%Y-%m-%d"), {status}, "{mensagem}");'
    cursor.execute(sql)
    con.commit()
    return "CREATE"

#READ
@app.route('/listamensagens')
def listamensagens():
    resposta_lista_mensagens = res
    return jsonify(resposta_lista_mensagens)

#UPDATE
@app.route('/update', methods=['GET'])
def update():
    status_old = request.args.get('statusold')
    status_new = request.args.get('statusnew')
    sql = f'UPDATE Conversa SET status = {status_new} WHERE status = {status_old};'
    cursor.execute(sql)
    con.commit()
    return "UPDATE STATUS"

#DELETE
@app.route('/delete', methods=['GET'])
def delete():
    status = request.args.get('status')
    sql = f'DELETE FROM Conversa WHERE status = {status};'
    cursor.execute(sql)
    con.commit()
    return "DELETE"

app.run()
