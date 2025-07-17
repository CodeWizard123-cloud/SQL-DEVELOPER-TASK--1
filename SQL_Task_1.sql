-- Drop the table if it already exists
DROP TABLE IF EXISTS STUDENT;

-- Create the STUDENT table
CREATE TABLE STUDENT (
    ID INTEGER PRIMARY KEY,
    NAME TEXT,
    AGE INTEGER,
    MARKS INTEGER
);

-- Insert sample student records
INSERT INTO STUDENT (ID, NAME, AGE, MARKS) VALUES (1, 'Mamatha', 20, 85);
INSERT INTO STUDENT (ID, NAME, AGE, MARKS) VALUES (2, 'Babe', 22, 90);

-- Display all student records
SELECT * FROM STUDENT;
