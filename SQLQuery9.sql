--ывести список студентов, которые получили в текущей сессии хотя бы одну 5
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students, Sessia
WHERE Mark = 5 AND Students.N_zach = Sessia.N_zach