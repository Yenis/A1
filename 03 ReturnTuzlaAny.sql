SELECT FirstName, LastName FROM employee_profile_data WHERE
  ResidentialAddress LIKE '%Tuzl%' OR
  PreviousWorkplaceAddress LIKE '%Tuzl%' OR
  EducationInstitutionAddress LIKE '%Tuzl%' OR
  OtherAddresses LIKE '%Tuzl%';
  