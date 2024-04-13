# Repositório de Estudos de SQL

Este repositório destina-se a fornecer recursos e materiais para estudantes e profissionais interessados em aprender e aprimorar suas habilidades em SQL (Structured Query Language).

## Objetivo
O objetivo principal deste repositório é aprimorar os conhecimentos em SQL.

## Conteúdo
O repositório inclui:

- **Tutoriais**: Passo a passo para aprender conceitos básicos e avançados de SQL.
- **Exemplos de Código**: Demonstração de consultas SQL em diferentes bancos de dados.
- **Desafios**: Problemas práticos para testar e aprimorar suas habilidades.
- **Recursos**: Links úteis para artigos, livros e outras fontes de aprendizado.


## Comando SQL para ajudar no aprendizado.

**Criação de uma tabela**
```sql
CREATE TABLE Funcionarios (
    ID int,
    Nome varchar(255),
    Cargo varchar(255),
    Salario decimal
);
```

**Inserção de dados na tabela**
```sql
INSERT INTO Funcionarios (ID, Nome, Cargo, Salario)
VALUES (1, 'João Silva', 'Gerente', 8000.00);

```

**Seleção de todos os dados de uma tabela**
```sql
SELECT * FROM Funcionarios;
```

**Atualização de dados em uma tabela**
```sql
UPDATE Funcionarios
SET Salario = 8500.00
WHERE ID = 1;
```

**Exclusão de dados de uma tabela**
```sql
DELETE FROM Funcionarios
WHERE ID = 1;
```

**Adição de uma coluna à tabela**
```sql
ALTER TABLE Funcionarios
ADD DataContratacao date;
```

**Remoção de uma coluna da tabela**
```sql
ALTER TABLE Funcionarios
DROP COLUMN DataContratacao;
```

## Contribuição
Sua contribuição é bem-vinda! Sinta-se à vontade para adicionar novos tutoriais, exemplos de código, desafios ou recursos úteis. Para contribuir, basta fazer um fork deste repositório, realizar as alterações e enviar um pull request. Por favor, siga as diretrizes de contribuição.
