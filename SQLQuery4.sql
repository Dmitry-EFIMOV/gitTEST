--Вывести содержимое таблицы Students (список студентов), дав дополнительные названия столбцов по-русски.
USE Kuznetsov_Efimov_P_36;
SELECT N_zach AS "Номер зачета", Last_Name AS "Фамилия", First_Name AS "Имя", Middl_Name AS "Отчество", N_groop AS "Номер группы" 
FROM Students;