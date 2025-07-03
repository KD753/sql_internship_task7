use kd_universitydb;

-- view is  a database object that shows the data but does not save any data it is created for security purpose

create view Student_Course
as
select e.ENrollID, e.FirstName ,  c.CName from enrollments e inner join courses c on e.DeptID = c.DeptID;

select * from Student_Course;