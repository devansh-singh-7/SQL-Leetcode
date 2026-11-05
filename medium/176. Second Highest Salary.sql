select max(salary) as SecondHighestSalary from Employee where salary < (select max(salary) from Employee)

select(
    select salary from Employee
    group by salary
    order by salary desc
    limit 1 offset 1
) as SecondHighestSalary
