USE Kuznetsov_Efimov_P_36;

ALTER TABLE uch_plan
ADD FOREIGN KEY(kod_spec) REFERENCES Spec(kod_spec);

ALTER TABLE Groops
ADD FOREIGN KEY(kod_spec) REFERENCES Spec(kod_spec);

ALTER TABLE Students
ADD FOREIGN KEY(N_groop) REFERENCES Groops(N_groop);

ALTER TABLE Sessia
ADD FOREIGN KEY(N_zach) REFERENCES Students(N_zach);