# API SmartCare 

Esta é uma API exemplo criada em Python usando Flask

O dump do banco de dados está no arquivo `Smart_Care.sql`

É possível também fazer requisições a API como o exemplo que está em `request.py`

## Exigências
- Python 3.6
- MySQL
- Flask
- requests

## Instalação
```
pip install Flask
pip install requests
```
## Criando e subindo a API 
```
python api.py
```
A API estará em execução em http://127.0.0.1:5000/

## Criação da Mensagem

Solicite o endpoint, `/create`, com os parâmetros `?data=&status=&mensagem=` para registrar uma nova mensagem.

## Listagem das Mensagens

Solicite o endpoint, `/listamensagens`, para a listagem de todas as mensagens.

## Atualização da Mensagem

Solicite o endpoint, `/update`, com os parâmetros `?statusold=&statusnew=` para atualizar o status das mensagens.

## Exclusão da Mensagem

Solicite o endpoint, `/delete`, com o parâmetro `?status=` para excluir as mensagens com um determinado status.
