Use Kuznetsov_Efimov_P_36_2
Select Last_Name,COUNT(Mark)"������ �� ���� ��� 4"
from Students,Sessia
where Students.N_zach=Sessia.N_zach and Mark >=4
group by Last_Name