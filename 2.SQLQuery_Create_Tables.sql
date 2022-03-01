USE Kuznetsov_Efimov_P_36;

CREATE TABLE uch_plan(
kod_spec int IDENTITY,
Discipline varchar(30)
PRIMARY KEY(kod_spec,Discipline));

CREATE TABLE Spec(
kod_spec int IDENTITY PRIMARY KEY,
spec varchar(30));

CREATE TABLE Groops(
N_groop varchar(20) PRIMARY KEY,
kod_spec int IDENTITY);

CREATE TABLE Students(
N_zach varchar(20) PRIMARY KEY,
Last_Name varchar(20),
First_Name varchar(20),
Middl_Name varchar(20),
N_groop varchar(20))

CREATE TABLE Sessia(
N_zach varchar(20),
Discipline varchar(30),
Date_ex date,
Mark int,
PRIMARY KEY(N_zach,Discipline,Date_ex))
