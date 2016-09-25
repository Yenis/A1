SELECT * FROM `employee_profile` WHERE 
  (YEAR(CURDATE())-YEAR(BirthDate)) > 30;
  
