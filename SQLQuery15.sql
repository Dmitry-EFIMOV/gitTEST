--Вывести список студентов, которые сдали экзамен по дисциплине «Анатомия» на 3
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students, Sessia
WHERE Mark = 3 AND Discipline = 'Анатомия' AND Students.N_zach = Sessia.N_zach