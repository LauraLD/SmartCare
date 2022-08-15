#!/usr/bin/env python
# coding: utf-8

import mysql.connector

con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')

cursor = con.cursor()

#CREATE

data = "2020-01-01"
status = 5
mensagem = "Mensagem Teste Laura"
sql = f'INSERT INTO Conversa (data, status, mensagem) VALUES (STR_TO_DATE("{data}", "%Y-%m-%d"), {status}, "{mensagem}");'
cursor.execute(sql)
con.commit() #editar o bd

#READ

sql = 'SELECT * FROM Conversa;'
cursor.execute(sql)
res = cursor.fetchall() #ler o bd
print(res)

#UPDATE

status = 4
mensagem = "Mensagem Teste Laura"
sql = f'UPDATE Conversa SET status = {status} WHERE mensagem = "{mensagem}";'
cursor.execute(sql)
con.commit() #editar o bd

#DELETE

mensagem = "Mensagem Teste Laura"
sql = f'DELETE FROM Conversa WHERE mensagem = "{mensagem}";'
cursor.execute(sql)
con.commit() #editar o bd
