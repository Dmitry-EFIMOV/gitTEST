--Вывести список студентов, фамилии которых начинаются на букву «И»
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students
WHERE Last_Name LIKE 'И%';