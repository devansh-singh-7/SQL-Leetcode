select e.name from Employee e join Employee e2 on e.id = e2.managerId group by e.id, e.name having count(e.id) >= 5
