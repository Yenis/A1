SELECT * FROM employee_profile WHERE 
  BirthDate IN (SELECT BirthDate FROM employee_profile GROUP BY BirthDate HAVING COUNT(*) > 1);
  
