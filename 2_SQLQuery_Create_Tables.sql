USE Kuznetsov_Efimov_P_36_2;

CREATE TABLE uch_plan(
kod_spec int,
Discipline varchar(60)
PRIMARY KEY(kod_spec,Discipline));

CREATE TABLE Spec(
kod_spec int PRIMARY KEY,
spec varchar(60));

CREATE TABLE Groops(
N_groop varchar(60) PRIMARY KEY,
kod_spec int);

CREATE TABLE Students(
N_zach varchar(60) PRIMARY KEY,
Last_Name varchar(60),
First_Name varchar(60),
Middl_Name varchar(60),
N_groop varchar(60))

CREATE TABLE Sessia(
N_zach varchar(60),
Discipline varchar(60),
Date_ex date,
Mark int,
PRIMARY KEY(N_zach,Discipline,Date_ex))