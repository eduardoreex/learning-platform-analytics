from database import get_connection

def relatorio_financeiro():
    """Consulta 1: SUM e GROUP BY (Total arrecadado por curso)"""
    conn = get_connection()
    cursor = conn.cursor()
    query = """
        SELECT c.titulo, SUM(p.valor) 
        FROM Curso c
        JOIN Matricula m ON c.id_curso = m.fk_matricula_curso
        JOIN Pagamento p ON m.id_matricula = p.fk_pagamento_matricula
        WHERE p.status = 'Aprovado'
        GROUP BY c.titulo;
    """
    cursor.execute(query)
    print("\n--- FATURAMENTO POR CURSO ---")
    for (curso, total) in cursor:
        print(f"Curso: {curso:<30} | Total: R$ {total:.2f}")
    cursor.close()
    conn.close()

def ranking_alunos_progresso():
    """Consulta 2: MAX e ORDER BY (Alunos com maior progresso)"""
    conn = get_connection()
    cursor = conn.cursor()
    query = """
        SELECT a.nome, MAX(m.progressao_pct) as progresso
        FROM Aluno a
        JOIN Matricula m ON a.id_aluno = m.fk_matricula_aluno
        GROUP BY a.nome
        ORDER BY progresso DESC
        LIMIT 5;
    """
    cursor.execute(query)
    print("\n--- TOP 5 ALUNOS (MAIOR PROGRESSO) ---")
    for (nome, progresso) in cursor:
        print(f"Aluno: {nome:<25} | Progresso: {progresso}%")
    cursor.close()
    conn.close()

if __name__ == "__main__":
    print("Iniciando Sistema de Gestão de Dados...")
    relatorio_financeiro()
    ranking_alunos_progresso(