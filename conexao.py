#!/usr/bin/env python
# coding: utf-8

# In[1]:


import mysql.connector


# In[2]:


con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')


# In[3]:


cursor = con.cursor()


# In[4]:


cursor.close()
con.close()


# In[ ]:




