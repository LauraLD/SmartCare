#!/usr/bin/env python
# coding: utf-8

# In[1]:


import requests

link = 'http://127.0.0.1:5000/totalpendentes'
requisicao = requests.get(link)
print(requisicao)
print(requisicao.json())


# In[ ]:




