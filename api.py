#!/usr/bin/env python
# coding: utf-8

# In[65]:


import mysql.connector


# In[66]:


from flask import Flask, jsonify


# In[67]:


con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')


# In[68]:


cursor = con.cursor()


# In[60]:


#CREATE

data = "2020-01-01"
status = 5
mensagem = "Mensagem Teste Laura"
sql = f'INSERT INTO Conversa (data, status, mensagem) VALUES (STR_TO_DATE("{data}", "%Y-%m-%d"), {status}, "{mensagem}");'
cursor.execute(sql)
con.commit() #editar o bd


# In[69]:


#READ

sql = 'SELECT * FROM Conversa;'
cursor.execute(sql)
res = cursor.fetchall() #ler o bd
print(res)


# In[63]:


#UPDATE

status = 4
mensagem = "Mensagem Teste Laura"
sql = f'UPDATE Conversa SET status = {status} WHERE mensagem = "{mensagem}";'
cursor.execute(sql)
con.commit() #editar o bd


# In[64]:


#DELETE

mensagem = "Mensagem Teste Laura"
sql = f'DELETE FROM Conversa WHERE mensagem = "{mensagem}";'
cursor.execute(sql)
con.commit() #editar o bd


# In[70]:


app = Flask(__name__)


# In[71]:


@app.route('/')
def homepage():
    return'A API está no ar!'


# In[72]:


@app.route('/totalpendentes')
def totalpendentes():
    tabela = res
    total_pendente = (tabela['Status'] == 'Pendente').sum()
    resposta_total_pendente = {'total_pendente':int(total_pendente)}
    return jsonify(resposta_total_pendente)


# In[ ]:


app.run()


# In[ ]:


cursor.close()
con.close()


# In[ ]:




