-->age and least marks scored by each unique aged student 

select Age,min(marks) from student group by age ;

-->name and least marks scored by each unique named student 

select Name,min(marks) from student group by name;

-->age and maximum marks scored by each unique aged student 

select age,max(marks) from student Group by age;

-->age and count of the age for all the students whose age is equal to 21 .

select age,count(age) from student having age=21  Group By age;

select age,count(age) from student where age=21  Group By age;