SELECT DepartmentID, MIN(Salary) AS TotalSalary FROM Employees
WHERE DepartmentID IN ('2', '5', '7')
GROUP BY DepartmentID
ORDER BY DepartmentID
