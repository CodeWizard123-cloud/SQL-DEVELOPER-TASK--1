# 📊 SQL Developer Task - 1

This project contains basic SQL operations such as:

- Creating a table
- Inserting records
- Querying data using `SELECT`
- Dropping tables if they already exist

## 🧠 Task Overview

- **Table Used:** `STUDENT`
- **Operations:**
  - `CREATE TABLE`
  - `INSERT INTO`
  - `SELECT`
  - `DROP TABLE IF EXISTS`

## 📋 Sample SQL Code

```sql
DROP TABLE IF EXISTS STUDENT;
CREATE TABLE STUDENT (
    ID INTEGER PRIMARY KEY,
    NAME TEXT,
    AGE INTEGER,
    MARKS INTEGER
);
INSERT INTO STUDENT (ID, NAME, AGE, MARKS) VALUES (1, 'Mamatha', 20, 85);
INSERT INTO STUDENT (ID, NAME, AGE, MARKS) VALUES (2, 'Babe', 22, 90);
SELECT * FROM STUDENT;
