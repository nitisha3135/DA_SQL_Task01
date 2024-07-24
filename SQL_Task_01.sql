create table subject (
	id serial primary key,
	name varchar(150),
	age int,
	maths_marks int,
	physics_marks int,
	chemistry_marks int,
	biology_marks int,
	cs_marks int
)

select * from subject

insert into subject (name, age, maths_marks, physics_marks, chemistry_marks, biology_marks, cs_marks) values ('student1',18,65,73,85,69,76)

select * from subject

insert into subject (name, age, maths_marks, physics_marks, chemistry_marks, biology_marks, cs_marks) values ('student2',19,66,75,88,89,56),('student3',18,90,75,98,89,76)

select * from subject

insert into subject (name, age, maths_marks, physics_marks, chemistry_marks, biology_marks, cs_marks) values ('student4', 17, 92, 88, 91, 84, 87), ('student5', 16, 86, 79, 83, 88, 90), ('student6', 18, 91, 87, 89, 92, 85), ('student7', 17, 84, 90, 86, 88, 91), ('student8', 16, 89, 91, 83, 87, 84), ('student9', 18, 88, 86, 90, 92, 79), ('student10', 17, 83, 89, 91, 85, 88), ('student11', 16, 90, 84, 88, 91, 86), ('student12', 18, 87, 92, 79, 83, 90)

insert into subject (name, age, maths_marks, physics_marks, chemistry_marks, biology_marks, cs_marks) values ('student13', 17, 91, 88, 84, 89, 92), ('student14', 16, 79, 83, 92, 90, 87), ('student15', 18, 88, 84, 89, 91, 86), ('student16', 17, 92, 90, 87, 83, 79), ('student17', 16, 84, 89, 91, 92, 88), ('student18', 18, 90, 87, 83, 79, 86), ('student19', 17, 89, 91, 92, 88, 84), ('student20', 16, 83, 79, 90, 86, 88), ('student21', 18, 91, 92, 88, 84, 89), ('student22', 17, 79, 90, 86, 88, 83), ('student23', 16, 92, 88, 84, 89, 91), ('student24', 18, 90, 86, 88, 83, 79), ('student25', 17, 88, 84, 89, 91, 92), ('student26', 16, 86, 88, 83, 79, 90), ('student27', 18, 84, 89, 91, 92, 88), ('student28', 17, 83, 79, 88, 90, 86), ('student29', 16, 89, 91, 92, 88, 84), ('student30', 18, 79, 88, 90, 86, 83), ('student31', 17, 91, 92, 88, 84, 89), ('student32', 16, 88, 90, 86, 83, 79), ('student33', 18, 92, 88, 84, 89, 91), ('student34', 17, 90, 86, 83, 79, 88), ('student35', 16, 88, 84, 89, 91, 92), ('student36', 18, 86, 83, 79, 90, 88), ('student37', 17, 84, 89, 91, 92, 88), ('student38', 16, 79, 90, 88, 86, 83), ('student39', 18, 91, 92, 88, 84, 89), ('student40', 17, 90, 88, 86, 83, 79), ('student41', 16, 92, 88, 84, 89, 91), ('student42', 18, 88, 86, 83, 79, 90), ('student43', 17, 84, 89, 91, 92, 88), ('student44', 16, 79, 88, 90, 86, 83), ('student45', 18, 91, 92, 88, 84, 89), ('student46', 17, 88, 90, 86, 83, 79), ('student47', 16, 92, 88, 84, 89, 91), ('student48', 18, 90, 86, 83, 79, 88), ('student49', 17, 88, 84, 89, 91, 92), ('student50', 16, 86, 83, 79, 90, 88), ('student51', 18, 84, 89, 91, 92, 88), ('student52', 17, 79, 90, 88, 86, 83), ('student53', 16, 91, 92, 88, 84, 89), ('student54', 18, 90, 88, 86, 83, 79), ('student55', 17, 92, 88, 84, 89, 91), ('student56', 16, 88, 86, 83, 79, 90), ('student57', 18, 84, 89, 91, 92, 88), ('student58', 17, 79, 88, 90, 86, 83), ('student59', 16, 91, 92, 88, 84, 89), ('student60', 18, 88, 90, 86, 83, 79), ('student61', 17, 92, 88, 84, 89, 91), ('student62', 16, 90, 86, 83, 79, 88), ('student63', 18, 88, 84, 89, 91, 92), ('student64', 17, 86, 83, 79, 90, 88), ('student65', 16, 84, 89, 91, 92, 88), ('student66', 18, 79, 88, 90, 86, 83), ('student67', 17, 91, 92, 88, 84, 89), ('student68', 16, 88, 90, 86, 83, 79), ('student69', 18, 92, 88, 84, 89, 91), ('student70', 17, 90, 86, 83, 79, 88)
	
insert into subject (name, age, maths_marks, physics_marks, chemistry_marks, biology_marks, cs_marks) values ('student71', 16, 86, 83, 79, 90, 88), ('student72', 18, 84, 89, 91, 92, 88), ('student73', 17, 79, 88, 90, 86, 83)

select * from subject

copy subject from 'D:\SQL\subject_24-july_2024_data1(modified).csv' delimiter ',' csv header

select * from subject