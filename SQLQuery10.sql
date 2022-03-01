--Вывести список студентов, которые получили 5 по дисциплине «Анатомия»
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students, Sessia
WHERE Mark = 5 AND Discipline = 'Анатомия' AND Students.N_zach = Sessia.N_zach