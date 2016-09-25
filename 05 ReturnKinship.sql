SELECT * FROM employee_profile WHERE 
  LastName IN (SELECT LastName FROM employee_profile GROUP BY LastName HAVING COUNT(*) > 1);

SELECT * FROM employee_address WHERE   
  ResidentialAddress IN (SELECT ResidentialAddress FROM employee_address GROUP BY ResidentialAddress HAVING COUNT(*) > 1);
  
  
