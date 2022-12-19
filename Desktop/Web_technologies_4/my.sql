
-- create
CREATE TABLE CLASSMATES (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASSMATES VALUES (1, 'Екатерина', '17', 'Москва');
INSERT INTO CLASSMATES VALUES (2, 'Олег', '28', 'Воронеж');
INSERT INTO CLASSMATES VALUES (3, 'Анна', '18', 'Москва');
INSERT INTO CLASSMATES VALUES (4, 'Василий', '30', 'Липецк');
INSERT INTO CLASSMATES VALUES (5, 'Дарья', '20', 'Тверь');
INSERT INTO CLASSMATES VALUES (6, 'Ева', '16', 'Воронеж');
INSERT INTO CLASSMATES VALUES (7, 'Максим', '25', 'Москва');
INSERT INTO CLASSMATES VALUES (8, 'Ольга', '30', 'Москва');
INSERT INTO CLASSMATES VALUES (9, 'Дмитрий', '23', 'Омск');
INSERT INTO CLASSMATES VALUES (10, 'Ирина', '27', 'Москва');

-- fetch 
SELECT name FROM CLASSMATES WHERE address = 'Москва' AND age >= 18 AND age < 30;
