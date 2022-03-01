--Получить перечень студентов группы А-10 (то же для группы Б-20, то же для группы В-30)
USE Kuznetsov_Efimov_P_36;
SELECT Last_Name, First_Name, Middl_Name FROM Students WHERE N_groop = 'А-10';
SELECT Last_Name, First_Name, Middl_Name FROM Students WHERE N_groop = 'Б-20';
SELECT Last_Name, First_Name, Middl_Name FROM Students WHERE N_groop = 'В-30';