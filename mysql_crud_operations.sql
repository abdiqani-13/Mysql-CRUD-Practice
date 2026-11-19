
-- =====================================
-- PROJECT: MySQL CRUD Operations
-- DATABASE: school_management
-- AUTHOR: Abdiqani
-- =====================================

-- 1. CREATE DATABASE
CREATE DATABASE school_management;

USE school_management;

-- 2. CREATE TABLE
CREATE TABLE students (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Mobile VARCHAR(50),
    Age INT,
    Email VARCHAR(100)
);

-- 3. INSERT DATA
INSERT INTO students
(First_Name, Last_Name, Mobile, Age, Email)
VALUES
('Ahmed', 'Ali', '0612345678', 22, 'ahmed@example.com'),
('Nawal', 'Hassan', '0612345679', 21, 'nawal@example.com');

-- 4. SELECT DATA
SELECT * FROM students;

-- 5. UPDATE DATA
UPDATE students
SET Mobile = '0611111111'
WHERE ID = 1;

-- 6. DELETE DATA
DELETE FROM students
WHERE ID = 2;

-- 7. VIEW FINAL DATA
SELECT * FROM students;
