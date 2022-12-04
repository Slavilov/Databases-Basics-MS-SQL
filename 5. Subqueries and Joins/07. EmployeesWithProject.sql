SELECT TOP 5 E.EmployeeID, E.FirstName, P.Name FROM Employees AS E
JOIN EmployeesProjects AS Ep
ON E.EmployeeID = Ep.EmployeeID
JOIN Projects AS P
ON Ep.ProjectID = P.ProjectID
WHERE P.StartDate > 2002-08-13 AND P.EndDate IS NULL
ORDER BY E.EmployeeID ASC
