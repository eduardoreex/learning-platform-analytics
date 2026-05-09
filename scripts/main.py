import os
import mysql.connector
from dotenv import load_dotenv

load_dotenv()

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
        print("✅ Banco Instanciado e Funcionando!\n")

        # 1. Faturamento (SUM, JOIN, GROUP BY) - Requisito 8.2, 8.3, 8.4
        print("--- 1. FATURAMENTO POR CURSO ---")
        cursor.execute("""
            SELECT c.titulo, SUM(p.valor) 
            FROM Curso c
            JOIN Matricula m ON c.id_curso = m.fk_matricula_curso
            JOIN Pagamento p ON m.id_matricula = p.fk_pagamento_matricula
            GROUP BY c.titulo ORDER BY SUM(p.valor) DESC;
        """)
        for r in cursor: print(f"Curso: {r[0]:<35} | Total: R$ {r[1]:.2f}")

        # 2. Contagem de Matrículas (COUNT) - Requisito 8.2
        print("\n--- 2. TOTAL DE MATRÍCULAS POR CURSO ---")
        cursor.execute("""
            SELECT c.titulo, COUNT(m.id_matricula) 
            FROM Curso c 
            LEFT JOIN Matricula m ON c.id_curso = m.fk_matricula_curso 
            GROUP BY c.titulo;
        """)
        for r in cursor: print(f"Curso: {r[0]:<35} | Matrículas: {r[1]}")

        # 3. Filtro de Preço (BETWEEN) - Requisito 8.1
        print("\n--- 3. CURSOS COM VALOR ENTRE 100 E 200 (BETWEEN) ---")
        cursor.execute("SELECT titulo, preco FROM Curso WHERE preco BETWEEN 100 AND 200;")
        for r in cursor: print(f"Curso: {r[0]:<35} | Preço: R$ {r[1]}")

        # 4. Busca de Especialidade (LIKE) - Requisito 8.1
        print("\n--- 4. PROFESSORES DE TECNOLOGIA (LIKE) ---")
        cursor.execute("SELECT nome, especialidade FROM Professor WHERE especialidade LIKE '%Python%' OR especialidade LIKE '%Dados%';")
        for r in cursor: print(f"Prof: {r[0]:<25} | Área: {r[1]}")

        # 5. Média de Progresso (AVG) - Requisito 8.2
        print("\n--- 5. MÉDIA GERAL DE PROGRESSO DOS ALUNOS ---")
        cursor.execute("SELECT AVG(progressao_pct) FROM Matricula;")
        res = cursor.fetchone()
        print(f"Progresso Médio da Plataforma: {res[0]:.2f}%")

        cursor.close()
        conn.close()
        print("\n🔌 Relatórios gerados com sucesso.")

    except Exception as e:
        print(f"❌ Erro Técnico: {e}")

if __name__ == "__main__":
    rodar_projeto_analytics()