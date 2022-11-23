4 lines (4 sloc)  86 Bytes

SELECT e.FirstName,
       e.LastName
  FROM Employees AS e
 WHERE e.DepartmentID <> 4
