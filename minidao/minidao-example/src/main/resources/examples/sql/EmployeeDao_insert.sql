insert 
into 
employee
      (id,empno,name,age,birthday,salary) 
values
      ('${employee.id}',
       :employee.empno,
       :employee.name,
       :employee.age,
       :employee.birthday,
       :employee.salary
      )