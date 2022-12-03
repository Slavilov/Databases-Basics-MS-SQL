SELECT E.EmployeeID, E.FirstName, E.LastName, D.Name FROM Departments AS D
JOIN Employees AS E
ON D.DepartmentID = E.DepartmentID
WHERE D.Name = 'Sales'
ORDER BY EmployeeID ASC
