#!/usr/bin/env python
# coding: utf-8

# In[121]:


import mysql.connector


# In[122]:


from flask import Flask, jsonify


# In[123]:


con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')


# In[124]:


cursor = con.cursor()


# In[60]:


#CREATE

data = "2020-01-01"
status = 5
mensagem = "Mensagem Teste Laura"
sql = f'INSERT INTO Conversa (data, status, mensagem) VALUES (STR_TO_DATE("{data}", "%Y-%m-%d"), {status}, "{mensagem}");'
cursor.execute(sql)
con.commit() #editar o bd


# In[125]:


#READ

sql = 'SELECT mensagem FROM Conversa;'
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


# In[126]:


app = Flask(__name__)


# In[127]:


app.config['JSON_AS_ASCII'] = False


# In[128]:


@app.route('/')
def homepage():
    return'A API está no ar!'


# In[129]:


@app.route('/listamensagens')
def listamensagens():
    #tabela = res
    #total_pendente = (tabela['Status'] == 'Pendente').sum()
    #resposta_total_pendente = {'total_pendente':int(total_pendente)}
    resposta_lista_mensagens = res
    return jsonify(resposta_lista_mensagens)


# In[ ]:


app.run()


# In[ ]:




