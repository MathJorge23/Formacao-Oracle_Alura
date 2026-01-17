# Oracle Database — DML (Alura)

Este repositório contém scripts SQL desenvolvidos durante o curso **Oracle Database: Manipulando dados com comandos DML**, da plataforma **Alura**.

O objetivo do projeto é consolidar, na prática, os principais conceitos de **Data Manipulation Language (DML)** no Oracle Database, organizando os exemplos e exercícios de forma didática e reutilizável.

---

## 📚 Conteúdos abordados

Ao longo do curso e deste repositório, foram trabalhados os seguintes temas:

* Conceitos fundamentais de **DML**
* Comando `INSERT` (simples e múltiplo)
* Comando `UPDATE`
* Comando `DELETE`
* Controle de transações

  * `COMMIT`
  * `ROLLBACK`
  * `SAVEPOINT`
* Uso de **CURSORES**
* Tratamento de **EXCEÇÕES**
* Boas práticas na manipulação de dados

---

## 🗂️ Estrutura do repositório

```text
Oracle-Database---DML---Alura/
│
├── README.md
│
├── 00-criacao-tabelas.sql
├── 01-conceitos-dml.sql
├── 02-insert-simples.sql
├── 02-insert-multiplos.sql
├── 03-update-dados.sql
├── 04-delete-registros.sql
├── 05-commit-rollback.sql
├── 06-exercicios-praticos.sql
│
├── cursor_excecoes/
│   ├── sessao1.txt
│   ├── sessao2.txt
│   ├── sessao3.txt
│   ├── sessao4.txt
│   └── exercicios.txt
│
└── packages/
    ├── 01_sinonimos_e_procedures_app.sql
    ├── 02_dependencias.sql
    ├── 03_package_cliente_spec.sql
    ├── 04_package_cliente_body.sql
    └── 05_testes.sql
```

---

## 🧠 Objetivo do projeto

Este repositório foi criado com fins de **estudo e portfólio**, com foco em:

* Praticar comandos DML no Oracle Database
* Entender o impacto de transações no banco de dados
* Aplicar cursores e exceções em cenários reais
* Evoluir do DML básico para conceitos mais avançados de **PL/SQL**, como **Packages**
* Manter scripts organizados e versionados com Git

---

## 🛠️ Tecnologias utilizadas

* **Oracle Database**
* **SQL**
* **PL/SQL**
* **SQL Developer**
* **Git & GitHub**

---

## ▶️ Como utilizar os scripts

1. Execute primeiro o script de criação das tabelas:

   ```sql
   @00-criacao-tabelas.sql
   ```

2. Em seguida, execute os scripts na ordem numérica para acompanhar a evolução do conteúdo:

   ```sql
   @01-conceitos-dml.sql
   @02-insert-simples.sql
   @02-insert-multiplos.sql
   @03-update-dados.sql
   @04-delete-registros.sql
   @05-commit-rollback.sql
   ```

3. Explore os exercícios práticos e os exemplos de cursores e exceções nas pastas específicas.

---

## 📈 Próximos passos

* Evoluir os scripts para procedures e functions
* Integrar DML com regras de negócio em PL/SQL
* Criar testes automatizados para os scripts
* Unificar este projeto com estudos avançados de Packages

---

## 🎓 Curso

Curso realizado na plataforma **Alura**:

🔗 Curso: [[https://github.com/MathJorge2](https://cursos.alura.com.br/formacao-oracle-database-sql-plsql)

---

## 👤 Autor

**Matheus Jorge**
Estudante de Banco de Dados | SQL | PL/SQL

🔗 GitHub: [https://github.com/MathJorge23](https://github.com/MathJorge23)

---

📌 *Este repositório faz parte do meu processo de aprendizado e evolução na área de Banco de Dados.*
