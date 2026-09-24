use employee;
select * from employee;

select full_name,dob from employee;
select full_name,(salary*12) as annual_salary from employee;
select full_name,(salary+bonus) as compensation from employee;
select full_name,(salary*6) as haf_year_salary from employee;
select full_name,(salary + (salary*(1/100))) as projected_salary from employee;
select full_name,(salary - (salary*(1/100))) as deducted_salary from employee;
select full_name,(salary - (salary*(0.25))) as reduced_salary from employee;

select full_name,(salary - 100) as deducted_penalty from employee;
select full_name,(salary+(500*12)) as hike from employee;

select count(dept_id) as dept_cnt from employee;
select emp_role from employee order by emp_role;

