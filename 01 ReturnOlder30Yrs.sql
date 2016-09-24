SELECT FirstName, LastName, BirthDate FROM employee_profile_data WHERE 
  (YEAR(CURDATE())-YEAR(BirthDate)) > 30;
  