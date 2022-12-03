SELECT TOP 5 E.EmployeeID, E.FirstName, E.Salary, D.Name FROM Departments AS D
JOIN Employees AS E
ON D.DepartmentID = E.DepartmentID
WHERE E.Salary > '15000'
ORDER BY D.DepartmentID ASC
