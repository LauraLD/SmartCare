#!/usr/bin/env python
# coding: utf-8

import requests

link = 'http://127.0.0.1:5000/listamensagens'
requisicao = requests.get(link)
print(requisicao)
print(requisicao.json())
