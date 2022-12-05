mentID, AVG(Salary) AS AverageSalary FROM Employees AS e
JOIN Departments AS d ON d.DepartmentID = e.DepartmentID
GROUP BY e.DepartmentID
Order By AverageSalary asc
