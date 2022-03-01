--Вывести список студентов, которые получили 3 по дисциплинам «Анатомия» и «Программирование»
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students, Sessia
WHERE Mark = 3 AND (Discipline = 'Анатомия' OR Discipline = 'Программирование')  AND Students.N_zach = Sessia.N_zach