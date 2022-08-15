#!/usr/bin/env python
# coding: utf-8

import mysql.connector

con = mysql.connector.connect(host='localhost',
                      port=3306,
                      user='root',
                      password='@User1234',
                      database='Smart_Care')

cursor = con.cursor()

cursor.close()
con.close()
