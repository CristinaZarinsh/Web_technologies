
-- create
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (0001, 'Екатерина', '17', 'Москва');
INSERT INTO CLASSMATES VALUES (0002, 'Олег', '35', 'Воронеж');
INSERT INTO CLASSMATES VALUES (0003, 'Анна', '28', 'Москва');
INSERT INTO CLASSMATES VALUES (0004, 'Василий', '30', 'Липецк');
INSERT INTO CLASSMATES VALUES (0005, 'Дарья', '20', 'Тверь');
INSERT INTO CLASSMATES VALUES (0006, 'Ева', '16', 'Воронеж');
INSERT INTO CLASSMATES VALUES (0007, 'Максим', '25', 'Москва');
INSERT INTO CLASSMATES VALUES (0008, 'Ольга', '31', 'Москва');
INSERT INTO CLASSMATES VALUES (0009, 'Дмитрий', '23', 'Омск');
INSERT INTO CLASSMATES VALUES (0010, 'Ирина', '27', 'Москва');

-- fetch 
SELECT * FROM CLASSMATES WHERE dept = 'Москва';