-- 1 
select * from student order by date_of_birth;
select * from student where first_name = 'gene';
select * from student where last_name = 'y%';

insert into student (first_name, last_name, date_of_birth)
values ("megatron" , "d-16"  , "2000-23-8");
select * from student;

insert into student (first_name, last_name, date_of_birth)
values ("gene" , "horsey"  , "2000-16-3");
select * from student;

