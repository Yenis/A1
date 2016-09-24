SELECT FirstName, LastName FROM employee_profile_data WHERE 
  LastName IN (SELECT LastName FROM employee_profile_data GROUP BY LastName HAVING COUNT(*) > 1) OR
  ResidentialAddress IN (SELECT ResidentialAddress FROM employee_profile_data GROUP BY ResidentialAddress HAVING COUNT(*) > 1)
  