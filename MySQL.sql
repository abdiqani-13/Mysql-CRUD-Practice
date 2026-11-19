create database practice;
use practice;
create table students
(
St_ID int auto_increment primary key,
f_name varchar(50),
l_name varchar(50),
Mobile varchar(50),
Age int,
Email varchar(50),
Address varchar(50)
)
select * from students;

INSERT INTO Students (f_name, l_name, Mobile, Age, Email, Address)
VALUES

-- 30 CLEAN DATA
('Abdirisak', 'Ali', '615442287', 34, 'abdirisak12@gmail.com', 'Mogadishu, Somalia'),
('Ahmed', 'Hassan', '615442288', 25, 'ahmed@gmail.com', 'Hargeisa, Somalia'),
('Mohamed', 'Omar', '615442289', 28, 'mohamed@gmail.com', 'Garowe, Somalia'),
('Abdi', 'Farah', '615442290', 30, 'abdi@gmail.com', 'Bosaso, Somalia'),
('Hassan', 'Yusuf', '615442291', 22, 'hassan@gmail.com', 'Kismayo, Somalia'),
('Ali', 'Abdullahi', '615442292', 26, 'ali@gmail.com', 'Mogadishu, Somalia'),
('Fatima', 'Mohamud', '615442293', 23, 'fatima@gmail.com', 'Baidoa, Somalia'),
('Amina', 'Ibrahim', '615442294', 27, 'amina@gmail.com', 'Mogadishu, Somalia'),
('Khalid', 'Ahmed', '615442295', 29, 'khalid@gmail.com', 'Jowhar, Somalia'),
('Yusuf', 'Abdi', '615442296', 31, 'yusuf@gmail.com', 'Beledweyne, Somalia'),
('Omar', 'Ali', '615442297', 24, 'omar@gmail.com', 'Galkayo, Somalia'),
('Maryan', 'Hassan', '615442298', 21, 'maryan@gmail.com', 'Mogadishu, Somalia'),
('Abdullahi', 'Farah', '615442299', 33, 'abdullahi@gmail.com', 'Burao, Somalia'),
('Sahra', 'Omar', '615442300', 26, 'sahra@gmail.com', 'Hargeisa, Somalia'),
('Ismail', 'Yusuf', '615442301', 32, 'ismail@gmail.com', 'Garowe, Somalia'),
('Hodan', 'Ali', '615442302', 24, 'hodan@gmail.com', 'Mogadishu, Somalia'),
('Mahad', 'Mohamed', '615442303', 28, 'mahad@gmail.com', 'Bosaso, Somalia'),
('Nasra', 'Ahmed', '615442304', 22, 'nasra@gmail.com', 'Kismayo, Somalia'),
('Abdirahman', 'Omar', '615442305', 35, 'abdirahman@gmail.com', 'Mogadishu, Somalia'),
('Leyla', 'Abdi', '615442306', 20, 'leyla@gmail.com', 'Baidoa, Somalia'),
('Mustafa', 'Hassan', '615442307', 29, 'mustafa@gmail.com', 'Galkayo, Somalia'),
('Ruqiya', 'Farah', '615442308', 25, 'ruqiya@gmail.com', 'Jowhar, Somalia'),
('Hamza', 'Ali', '615442309', 27, 'hamza@gmail.com', 'Mogadishu, Somalia'),
('Ikram', 'Mohamud', '615442310', 23, 'ikram@gmail.com', 'Hargeisa, Somalia'),
('Said', 'Abdullahi', '615442311', 36, 'said@gmail.com', 'Garowe, Somalia'),
('Nimco', 'Yusuf', '615442312', 24, 'nimco@gmail.com', 'Mogadishu, Somalia'),
('Bilal', 'Omar', '615442313', 31, 'bilal@gmail.com', 'Bosaso, Somalia'),
('Fadumo', 'Ahmed', '615442314', 28, 'fadumo@gmail.com', 'Kismayo, Somalia'),
('Zakariya', 'Farah', '615442315', 26, 'zakariya@gmail.com', 'Mogadishu, Somalia'),
('Samira', 'Hassan', '615442316', 22, 'samira@gmail.com', 'Baidoa, Somalia'),

-- 10 DUPLICATE DATA (5 records + 5 exact copies)
('Ahmed', 'Hassan', '615442288', 25, 'ahmed@gmail.com', 'Hargeisa, Somalia'),
('Mohamed', 'Omar', '615442289', 28, 'mohamed@gmail.com', 'Garowe, Somalia'),
('Abdi', 'Farah', '615442290', 30, 'abdi@gmail.com', 'Bosaso, Somalia'),
('Fatima', 'Mohamud', '615442293', 23, 'fatima@gmail.com', 'Baidoa, Somalia'),
('Ali', 'Abdullahi', '615442292', 26, 'ali@gmail.com', 'Mogadishu, Somalia'),
('Ahmed', 'Hassan', '615442288', 25, 'ahmed@gmail.com', 'Hargeisa, Somalia'),
('Mohamed', 'Omar', '615442289', 28, 'mohamed@gmail.com', 'Garowe, Somalia'),
('Abdi', 'Farah', '615442290', 30, 'abdi@gmail.com', 'Bosaso, Somalia'),
('Fatima', 'Mohamud', '615442293', 23, 'fatima@gmail.com', 'Baidoa, Somalia'),
('Ali', 'Abdullahi', '615442292', 26, 'ali@gmail.com', 'Mogadishu, Somalia'),

-- 10 EMPTY DATA
('Abdinasir', 'Omar', '', 25, 'abdinasir@gmail.com', 'Mogadishu, Somalia'),
('Hassan', '', '615442318', 28, 'hassan2@gmail.com', 'Garowe, Somalia'),
('', 'Yusuf', '615442319', 22, 'yusuf2@gmail.com', 'Bosaso, Somalia'),
('Amina', 'Ali', '615442320', NULL, 'amina2@gmail.com', 'Hargeisa, Somalia'),
('Fatima', 'Ahmed', '615442321', 24, '', 'Kismayo, Somalia'),
('Mohamed', 'Abdi', '615442322', 30, 'mohamed2@gmail.com', ''),
('', '', '', NULL, '', ''),
('Sahra', 'Omar', NULL, 26, 'sahra2@gmail.com', 'Mogadishu, Somalia'),
('Ali', 'Hassan', '615442324', NULL, NULL, 'Baidoa, Somalia'),
('Maryan', '', '', 21, 'maryan2@gmail.com', NULL);

select * from students;

Update students set Mobile=618442287
where St_ID=1;

select * from students where f_name='Hassan' or Age=67;

Select * from students order by St_ID asc limit 10;

Select * from students order by St_ID desc limit 10;

Select St_ID,f_name As 'First Name', l_name As 'Last Name' from students;

Select count(*) from students;

TRUNCATE TABLE Students;

