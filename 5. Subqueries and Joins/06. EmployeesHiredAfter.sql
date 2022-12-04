SELECT e.FirstName, e.LastName, e.HireDate, D.Name FROM Employees AS E
JOIN Departments AS D
ON E.DepartmentID = D.DepartmentID
WHERE E.HireDate > '01-01-1999' AND D.Name IN ('Sales', 'Finance')
ORDER BY E.HireDate ASC
