--Получить перечень дисциплин, которые должен сдавать каждый студент в текущую сесcию
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name, Discipline FROM Students
JOIN Sessia
ON Students.N_zach = Sessia.N_zach;