SELECT FirstName, LastName FROM employee_profile_data WHERE 
  BirthDate IN (SELECT BirthDate FROM employee_profile_data GROUP BY BirthDate HAVING COUNT(*) > 1);
  