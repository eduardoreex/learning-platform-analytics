import os 

import mysql.connector
from dotenv import load_dotenv

load_dotenv()

# 1. Configuração da Conexão (Antigo database.py unificado aqui)
def conectar():
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password=os.getenv("DB_PASSWORD"),
        database="plataforma_ensino"
    )

def rodar_projeto_analytics():
    try:
        conn = conectar()
        cursor = conn.cursor()
        print("✅ Sistema Learning Platform Analytics Conectado!\n")

        # CONSULTA 1: Faturamento por Curso (Requisito: SUM + JOIN + GROUP BY)
        print("--- RELATÓRIO FINANCEIRO (KPI DE VENDAS) ---")
        query_faturamento = """
            SELECT c.titulo, SUM(p.valor) 
            FROM Curso c
            JOIN Matricula m ON c.id_curso = m.fk_matricula_curso
            JOIN Pagamento p ON m.id_matricula = p.fk_pagamento_matricula
            WHERE p.status = 'Aprovado'
            GROUP BY c.titulo
            ORDER BY SUM(p.valor) DESC;
        """
        cursor.execute(query_faturamento)
        for (curso, total) in cursor:
            print(f"Curso: {curso:<35} | Total Arrecadado: R$ {total:.2f}")

        # CONSULTA 2: Alunos em Destaque (Requisito: MAX + ORDER BY + LIMIT)
        print("\n--- TOP 5 ALUNOS COM MAIOR PROGRESSO ---")
        query_progresso = """
            SELECT a.nome, MAX(m.progressao_pct) as progresso
            FROM Aluno a
            JOIN Matricula m ON a.id_aluno = m.fk_matricula_aluno
            GROUP BY a.nome
            ORDER BY progresso DESC
            LIMIT 5;
        """
        cursor.execute(query_progresso)
        for (nome, progresso) in cursor:
            print(f"Estudante: {nome:<25} | Conclusão: {progresso}%")

        cursor.close()
        conn.close()
        print("\n🔌 Conexão finalizada com sucesso.")

    except Exception as e:
        print(f"❌ Erro ao executar o projeto: {e}")
        
        

if __name__ == "__main__":
    rodar_projeto_analytics()
    
    