import mysql.connector

def conectar():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="Dudufera.7",
        database="plataforma_ensino"
    )