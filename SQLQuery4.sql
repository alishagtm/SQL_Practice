select * from Student;

select * into Student1 from Student;
select * from Student1;

create table Employee
(
EmployeeID int primary key,
EmployeeName varchar(50) not null
);

select * from Employee;
insert into Employee (EmployeeID, EmployeeName) values (1, 'Alisha'),(2, 'Binod');
alter table Employee add EmployeeAddress varchar(50);
update Employee set EmployeeAddress='NC' where EmployeeID = 1;
update Employee set EmployeeAddress = 'TX' where EmployeeID = 2;

insert into Student (StudentID, FirstName,LastName, [Address], PhoneNumber) values (1, 'Alisha', '
Gautam', 'NC', 46967);

insert into Student values(2,'Binod','Bista','NC',1234);

insert into Student (StudentID, FirstName,[Address]) values (3, 'Ram', 'NC');
