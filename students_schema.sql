CREATE TABLE Students (
    id                  INTEGER PRIMARY KEY AUTOINCREMENT,
    name                TEXT NOT NULL,
    email               TEXT UNIQUE,
    age                 INTEGER,
    address             TEXT NOT NULL,
    math                INTEGER,
    science             INTEGER,
    english             INTEGER,
    hindi               INTEGER,
    total               INTEGER,
    average             REAL,
    percentage          REAL,
    created_at          DATETIME DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO Students (name, email, age, address, math, science, english, hindi, total, average, percentage)
VALUES ('Ashraf Pathan', 'ashraf@gmail.com', 32, 'Pune', 65, 85, 97, 65, 312, 78, 78);


INSERT INTO Students (name, email, age, address, math, science, english, hindi, total, average, percentage)
VALUES ('Faizal Shaikh', 'fazlu@gmail.com', 32, 'Pune', 64, 75, 57, 55, 251, 62.75, 62.75);


INSERT INTO Students (name, email, age, address, math, science, english, hindi, total, average, percentage)
VALUES ('Asim Shaikh', 'asu@gmail.com', 32, 'Pune', 84, 75, 77, 95, 331, 82.75, 82.75);


SELECT * FROM Students;
